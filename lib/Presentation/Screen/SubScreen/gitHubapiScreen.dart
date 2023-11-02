import 'package:flutter/material.dart';
import 'package:myportfolio/Repository/githubApi.dart';
import 'package:myportfolio/Reuseable/color_constant.dart';

class githubApiScreen extends StatefulWidget {
  const githubApiScreen({super.key});

  @override
  State<githubApiScreen> createState() => _githubApiScreenState();
}

class _githubApiScreenState extends State<githubApiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        body: FutureBuilder<List<Map<String, dynamic>>>(
          future: fetchGitHubRepositories(
              'oriademuyi', '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'),
          builder: (context, snapshot) {
            if (snapshot.connectionState == ConnectionState.waiting) {
              return Center(
                  child: CircularProgressIndicator(color: coloraccent));
            } else if (snapshot.hasError) {
              return Text('Error: ${snapshot.error}');
            } else {
              final repositories = snapshot.data;

              // Display the list of repositories
              return ListView.builder(
                itemCount: repositories!.length,
                itemBuilder: (context, index) {
                  final repo = repositories[index];
                  return ListTile(
                    title: Text(repo['name']),
                    subtitle: Text(repo['description'] ?? 'No description'),
                  );
                },
              );
            }
          },
        ));
  }
}
