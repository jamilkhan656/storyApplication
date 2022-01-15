import 'package:flutter/material.dart';

class stories extends StatefulWidget {
  const stories({Key? key}) : super(key: key);

  @override
  _storiesState createState() => _storiesState();
}

class _storiesState extends State<stories> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Story'),
      ),
      body: Container(
        decoration: BoxDecoration(
          image:DecorationImage(
            image: AssetImage('assets/images/we.jpg'),fit: BoxFit.cover,
          )
        ),
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(12.0),
          child: Column(

            children: <Widget>[
              Text(
                  'Tom Slade : Boy Scout of the Moving Picture By (Percy Keese Fitzhugh)',style: TextStyle(
                fontWeight: FontWeight.w200,
                fontSize: 20,
                color: Colors.red,
              ),),
              Text('Stick and stones',style: TextStyle(color: Colors.blue,
                fontWeight: FontWeight.w100,fontSize:33,
              ),),
              Text(
                  ' It happened in Barrel Alley, and it was Tom Slade, as usual, who did it.'
                  'Picking a barrel-stave out of the mud, he sidled up to Ching Wo’s laundry,'
                  'opened the door, beat the counter with a resounding clamor, called,'
                  '“Ching, Ching, Chinaman!” and by way of a grand climax, hurled the dirty'
                  ' barrel-stave at a pile of spotless starched shirts, banged the door shut and'
                  'ran.'
                  ' Tom was “on the hook” this morning. In one particular (and in only one)'
                  ' Tom was like “Old John Temple,” who owned the bank as well as Barrel'
                  'Alley. Both took one day off a week. “Old John” never went down to the'
                  ' bank on Saturdays and Tom never went to school on Mondays. He began'
                  '  his school week on Tuesday; and the truant officer was just about as sure to'
                  ' cast his dreaded net in Barrel Alley on a Monday as old John Temple was'
                  'ure to visit it on the first of the month—¬when the rents were due.'
                  'This first and imminent rock of peril passed, Tom lost no time in offering'
                  ' the opening number of his customary morning program, which was to play'
                  'some prank on Ching Wo. But Ching Wo, often disturbed, like a true'
                  ' philosopher, and knowing it was Monday, picked out the soiled shirts,'
                  ' piled up the others, threw the muddy stave out and quietly resumed his'
                  ' ironing.'
                  ' Up at the corner Tom emerged around John Temple’s big granite bank'
                  ' building into the brighter spectacle of Main Street. Here he paused to'
                  ' adjust the single strand of suspender which he wore. The other half of this'
                  ' suspender belonged to his father; the two strands had originally formed a'
                  ' single pair and now, in their separate responsibilities, each did duty'
                  'continuously, since neither Tom nor his father undressed when they went'
                  'to bed.'
                  'His single strand of suspender replaced, Tom shuffled along down Main'
                  ' Street on his path of glory.'
                  'At the next corner was a coal-box. This he opened and helped himself to'
                  'several chunks of coal. A little farther on he came to a trolley car standing'
                  'still. Sidling up behind it, he grabbed the pole-rope, detaching the pulley'
                  ' from the wire.'
                  ' The conductor emerged, shook his fist at the retreating boy and sent a few'
                  '  expletives after him. Tom then let fly one piece of coal after another at the'
                  'rear platform of the car, keeping a single chunk for future use.'
                  'For, whenever Tom Slade got into a dispute (which was on an average of a'
                  'dozen times a day), he invariably picked up a stone. Not that he expected'
                  'lways to throw it, though he often did, but because it illustrated his'
                  'attitude of suspicion and menace toward the world in general, and toward'
                  'ther boys in particular.'
                  ' So firmly rooted had the habit become that even indoors when his father'
                  ' threatened him (which was likewise on an average of a dozen times a day)'
                  'he would reach cautiously down behind his legs, as if he expected to find a'
                  'stone on the kitchen floor conveniently near at hand.'
                  '   First and last, Tom had heard a good deal of unfavorable comment about'
                  ' his fancy for throwing stones. Mrs. Bennett, the settlement worker, had'
                  ' informed him that throwing stones was despicable, which went in one ear'
                  ' and out the other, because Tom did not know what “despicable” meant.'
                  'The priest had told him that it was both wicked and cowardly; while the'
                  'police had gone straight to the heart of the matter by threatening to lock'
                  'him up for it.'
                  ' And yet, you know, it was not until Tom met young Mr. Ellsworth,'
                  ' scoutmaster, that he heard something on the subject which stuck in his'
                  'mind. On this day of Tom’s wild exploits, as he moved along a little further'
                  'down the street he came to the fence which enclosed John Temples vacant)',style: TextStyle(
                fontWeight: FontWeight.w100,
              ),),
              Text('lot. It was covered with gaudy posters and with his remaining piece of coal'
              '   he proceeded to embellish these.'
                  '   He was so absorbed in his decorative enterprise that he did not notice the'
                  '    person who was standing quietly on the sidewalk watching him, until he'
                  'was aware of a voice speaking very sociably.'
                  '  “I don’t think I should do that, my boy, if I were you.”'
                  '   Tom paused (in the middle of a most unwholesome sentence) and saw a'
        '   young gentleman, perhaps twenty-seven or twenty-eight years old, looking'
            ' pleasantly at him. He was extremely well-dressed in a natty blue serge suit,'
            '  and to Tom his appearance was little less than gorgeous.'
        'The boy’s first impulse was, of course, to run, and he made a start as if to'
              ' do so. Then, fearing perhaps that there was not a clear get-away, he'
              ' stooped for a stone.'
              ' “What are you going to do with that?” asked the young gentleman,'
              ' smiling.'
              '“Nartin.”'
          '  “You weren’t going to throw it at me, I hope, while I am standing three feet'
              ' from you.”'
              'Tom was a little nonplussed. “I wouldn’t t’row no stone standin’ near yer,”'
              ' he grumbled.'
              ' “Good,” said the young man; “you have some ideas about sporting,'
              'haven’t you? Though, of course, you’re no sport—¬or you wouldn’t have'
              ' picked up a stone at all.”'
              ' Now this was great news to Tom. He knew he was no gentleman; Mrs.'
              'Bennett had told him that. He knew he was a hoodlum; the trolley'
              ' conductors had told him that. He knew that he was lazy and shiftless and'
              ' unkempt and a number of other things, for the world at large had made no'
              'bones of telling him so; but never, never for one moment had he supposed'
              ' that he was no sport. He had always believed that to hit a person with astone '
                  'and “get away with it” represented the very top-notch of fun, and'
              'sporting proficiency.'
              'So he looked at this young man as if he thought that he had inadvertently'
     ' turned the world upside down.'
     ' “Give me that piece of coal, my boy, and let’s see if we can’t mark out that'
    '  last word.”',style: TextStyle(
              fontWeight: FontWeight.w100,),
              ),
                ],
          ),
        ),
      ),
    );
  }
}
