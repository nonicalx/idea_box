import 'package:flutter/material.dart';
import 'package:idea_box/components/idea_card.dart';
import 'package:idea_box/screens/ideapad.dart';

class Ideas extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return Ideapad();
          }));
        },
        child: Icon(Icons.lightbulb_outline),
      ),
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.yellowAccent,
          title: Text(
            'Idea box',
            style: TextStyle(color: Colors.black),
          ),
          leading: Icon(
            Icons.dehaze,
            color: Colors.black,
          )),
      body: Container(
        color: Colors.white,
        child: ListView(children: <Widget>[
          IdeaCard(
              onPress: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Ideapad();
                }));
              },
              idea:
                  'we sdijiog dfobijvcd dboifjasa sviojiergn sdcijajeojjnoiasc soufshvfosjfenoszdoin bougwoeunsodnvsefmsldkvmoi oisdjgobi oinswobi joijnsovi join oinoin oin oin oinxo niu vubfes f d sd vsd v',
              title: 'boss idea'),
          IdeaCard(
              idea:
                  ' soufshvfosjfenoszdoin bougwoeunsodnvsefmsldkvmoi oisdjgobi oinswobi joijnsovi join oinoin oin oin oinxo niu vubfes f d sd vsd v',
              title: 'Training idea'),
          IdeaCard(
              idea:
                  'oijdf irn dpokop sd;k oijsr oi ijsrkijcs  rjyj dr erwed  sd yjtjyu rt sd srt we asd  asgr ryjukiu kujrt we qwe  wqe   ehyr h er gq w dqw dw g ry  bvs d  we frw ef as daewf a s cfs etgewe sdijiog dfobijvcd dboifjasa sviojiergn sdcijajeojjnoiasc soufshvfosjfenoszdoin bougwoeunsodnvsefmsldkvmoi oisdjgobi oinswobi joijnsovi join oinoin oin oin oinxo niu vubfes f d sd vsd v',
              title: 'Ureka'),
          IdeaCard(
              idea:
                  'oisdjgobi oinswobi joijnsovi join oinoin oin oin oinxo niu vubfes f d sd vsd v',
              title: 'start up idea'),
          IdeaCard(
              idea:
                  'oijdf irn dpokop sd;k oijsr oi ijsrkijcs  rjyj dr erwed  sd yjtjyu rt sd srt we asd  asgr ryjukiu kujrt we qwe  wqe   ehyr h er gq w dqw dw g ry  bvs d  we frw ef as daewf a s cfs etgewe sdijiog dfobijvcd dboifjasa sviojiergn sdcijajeojjnoiasc soufshvfosjfenoszdoin bougwoeunsodnvsefmsldkvmoi oisdjgobi oinswobi joijnsovi join oinoin oin oin oinxo niu vubfes f d sd vsd v',
              title: 'Ureka'),
          IdeaCard(
              idea:
                  'we sdijiog dfobijvcd dboifjasa sviojiergn sdcijajeojjnoiasc soufshvfosjfenoszdoin bougwoeunsodnvsefmsldkvmoi oisdjgobi oinswobi joijnsovi join oinoin oin oin oinxo niu vubfes f d sd vsd v',
              title: 'boss idea'),
        ]),
      ),
    );
  }
}
