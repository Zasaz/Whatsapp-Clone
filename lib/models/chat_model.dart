class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Daniyal Shah Bukhari",
      message: "Hey Flutter, You are so amazing !",
      time: "15:30"),
  new ChatModel(
      name: "Maryam Daniyal",
      message: "Hey I have hacked whatsapp!",
      time: "17:30"),
  new ChatModel(
      name: "Ali Amir",
      message: "Wassup !",
      time: "5:00"),
  new ChatModel(
      name: "Umair",
      message: "I'm good!",
      time: "10:30"),
  new ChatModel(
      name: "Ahsan",
      message: "I'm the fastest man alive!",
      time: "12:30"),
  new ChatModel(
      name: "Ammar",
      message: "Hey Flutter, You are so cool !",
      time: "15:30"),
];
