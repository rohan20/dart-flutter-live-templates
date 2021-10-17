import 'package:fantasypl/core/navigation/navigation_bloc.dart';
import 'package:fantasypl/core/ui/text/core_text.dart';
import 'package:fantasypl/features/auth/presentation/bloc/login_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class $NAME$Page extends StatelessWidget {
  static final pageKey = ValueKey("$$$NAME$Page");

  @override
  Key? get key => $NAME$Page.pageKey;

  @override
  Widget build(BuildContext context) {
    return BlocProvider<$NAME$Bloc>(
      create: (context) => $NAME$Bloc(),
      child: _$NAME$PageContent(),
    );
  }
}

class _$NAME$PageContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            AppBar(),
            Expanded(
              child: BlocBuilder<$NAME$Bloc, $NAME$State>(
                builder: (context, $NAME$State state) {
                  if (state.isLoading) {
                    return Center(child: CircularProgressIndicator());
                  } else if (state.isError) {
                    return Center(child: CoreText.titleSm("Error"));
                  } else {
                    return const SizedBox();
                  }
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
