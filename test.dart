class Media{
   void play(){
    print('Playing media...');
  }
}
class Song extends Media{
  String artist ='(james guru)';
  @override
  play(){
  print('Playing song by $artist');
  }
}

void main() {
  Media media = Media();
  Song song = Song();
  media.play();
  song.play();
}




