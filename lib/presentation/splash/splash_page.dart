import 'package:floating_bottom_navigation_bar/floating_bottom_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../application/navigation/navigation_bloc.dart';
import '../core/widgets/build_waiting_container.dart';
import '../page1/page1.dart';
import '../page2/page2.dart';
import '../page3/page3.dart';
import '../page4/page4.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Demo Navigation using Bloc')),
      extendBody: true,
      body: BlocBuilder<NavigationBloc, NavigationState>(
          builder: (context, NavigationState state) {
        if (state is PageLoading) {
          return BuildWaitingContainer();
        }
        if (state is Page1Loaded) {
          return Page1(text: state.newText);
        }
        if (state is Page2Loaded) {
          return Page2(text: state.newText);
        }
        if (state is Page3Loaded) {
          return Page3(text: state.newText);
        }
        if (state is Page4Loaded) {
          return Page4(text: state.newText);
        }
        return Container();
      }),
      bottomNavigationBar: BlocBuilder<NavigationBloc, NavigationState>(
          builder: (BuildContext context, NavigationState state) {
        return BottomNavigationBar(
          currentIndex:
              context.select((NavigationBloc bloc) => bloc.currentIndex),
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.home, color: Colors.black),
              label: 'First',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.all_inclusive, color: Colors.black),
              label: 'Second',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.list_alt_outlined, color: Colors.black),
              label: 'Exercises',
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.settings, color: Colors.black),
              label: 'Settings',
            ),
          ],
          onTap: (index) => context
              .read<NavigationBloc>()
              .add(NavigationEvent.pageChanged(index)),
        );
        // return FloatingNavbar(
        //   currentIndex:
        //       context.select((NavigationBloc bloc) => bloc.currentIndex),
        //   onTap: (index) => context
        //       .read<NavigationBloc>()
        //       .add(NavigationEvent.pageChanged(index)),
        //   items: <FloatingNavbarItem>[
        //     FloatingNavbarItem(icon: Icons.home, title: 'Home'),
        //     FloatingNavbarItem(icon: Icons.all_inclusive, title: 'Second'),
        //     FloatingNavbarItem(
        //         icon: Icons.list_alt_outlined, title: 'Exerises'),
        //     FloatingNavbarItem(icon: Icons.settings, title: 'Settings'),
        //   ],
        // );
      }),
    );
  }
}
