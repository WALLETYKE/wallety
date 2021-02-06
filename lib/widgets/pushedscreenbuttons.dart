/*Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                ExtendedNavigator.of(context).push(Routes.pushedScreen);
              },
              child: const Text('Push screen with bottom bar'),
            ),
            ElevatedButton(
              onPressed: () {
                ExtendedNavigator.of(
                  context,
                  rootRouter: true,
                ).push(Routes.pushedScreen);
              },
              child: const Text('Push screen without bottom bar'),
            ),
          ],
        ),
      )*/