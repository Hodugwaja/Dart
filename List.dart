void main(){
  List FriendsList = [
    '정유빈',
    '황윤서',
    '전세훈',
  ];
  
  List <String> DiscordFriendList = [
    '_STORM',
    '파랑이',
    'MakerZip',
    'Kanami',
    '우주원',
    'CANYUTA'
  ];
  
  print(FriendsList);
  print(DiscordFriendList);
  print(DiscordFriendList[0]);
  print(DiscordFriendList.length);
  
  Map DiscordFriendTag = {
    '_STORM' : '_STORM#9999',
    '파랑이' : '파랑이#7777',
    'MakerZip' : 'MakerZip6536',
    'Kanami' : 'Kanami#3778',
    '땅콩' : '땅콩#2313'
  };
  
  print(DiscordFriendTag);
  
  DiscordFriendTag.addAll({
    '우주원' : '우주#7006',
    'CANYUTA' : 'CANYUTA#4444'
  });
  
  print(DiscordFriendTag);
  
  print(DiscordFriendTag['Kanami']);
  
  DiscordFriendTag['kanami'] = '#1972';
 
  print(DiscordFriendTag);
  
  DiscordFriendTag.remove('땅콩');
  
  print(DiscordFriendTag);
  
  print(DiscordFriendTag.keys);
  print(DiscordFriendTag.values);
  
  print(DiscordFriendTag.keys.toList());
  print(DiscordFriendTag.values.toList());
  
 
}