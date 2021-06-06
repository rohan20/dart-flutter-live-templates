import 'package:fantasypl/core/navigation/navigation_bloc.dart';
import 'package:fantasypl/core/ui/app_bar/core_app_bar.dart';
import 'package:fantasypl/core/ui/text/core_text.dart';
import 'package:flutter/material.dart';

class $PAGE_NAME$Page extends StatelessWidget {
  @override
  Key? get key => ValueKey("$$$PAGE_NAME$Page");

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) {
        return $BLOC_NAME$Bloc();
      },
      child: Scaffold(
        appBar: CoreAppBar(titleText: "$APP_BAR_TITLE$"),
        body: BlocBuilder<$BLOC_NAME$Bloc, $BLOC_NAME$State>(
          builder: (context, $BLOC_NAME$State state) {
            if (state.isLoading) {
              return Center(child: CircularProgressIndicator());
            } else if (state.isError) {
              return Center(child: CoreText.titleSm("Error"));
            }

            return Container(color: Colors.yellow);
          },
        ),
      ),
    );
  }
}
