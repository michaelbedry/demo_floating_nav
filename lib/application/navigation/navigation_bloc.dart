import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/i_page1_repository.dart';
import '../../domain/i_page2_repository.dart';
import '../../domain/i_page3_repository.dart';
import '../../domain/i_page4_repository.dart';

part 'navigation_bloc.freezed.dart';
part 'navigation_event.dart';
part 'navigation_state.dart';

@injectable
class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {
  NavigationBloc(
    this.page1Repository,
    this.page2Repository,
    this.page3Repository,
    this.page4Repository,
  ) : super(NavigationState.initial());

  final IPage1Repository page1Repository;
  final IPage2Repository page2Repository;
  final IPage3Repository page3Repository;
  final IPage4Repository page4Repository;
  int currentIndex = 0;

  @override
  Stream<NavigationState> mapEventToState(NavigationEvent event) async* {
    yield* event.map(
      started: (e) async* {
        this.add(NavigationEvent.pageChanged(this.currentIndex));
      },
      pageChanged: (e) async* {
        currentIndex = e.newIndex;
        yield NavigationState.currentIndexChanged(currentIndex);
        yield NavigationState.pageLoading();
        String data = await getPageData(currentIndex);
        if (currentIndex == 0) {
          yield NavigationState.page1Loaded(data);
        }
        if (currentIndex == 1) {
          yield NavigationState.page2Loaded(data);
        }
        if (currentIndex == 2) {
          yield NavigationState.page3Loaded(data);
        }
        if (currentIndex == 3) {
          yield NavigationState.page4Loaded(data);
        }
      },
    );
  }

  Future<String> getPageData(int currentIndex) async {
    String? data;
    if (currentIndex == 0) {
      data = page1Repository.getData();
      if (data == null) {
        await page1Repository.fetchData();
        data = page1Repository.getData();
      }
    }
    if (currentIndex == 1) {
      data = page2Repository.getData();
      if (data == null) {
        await page2Repository.fetchData();
        data = page2Repository.getData();
      }
    }
    if (currentIndex == 2) {
      data = page3Repository.getData();
      if (data == null) {
        await page3Repository.fetchData();
        data = page3Repository.getData();
      }
    }
    if (currentIndex == 3) {
      data = page4Repository.getData();
      if (data == null) {
        await page4Repository.fetchData();
        data = page4Repository.getData();
      }
    }
    return data!;
  }
}
