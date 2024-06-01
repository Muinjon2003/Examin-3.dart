class Post {
  String title;
  String description;
  int likeCount;
  List<String> comments;
  bool isPublished;

  Post(this.title, this.description, this.likeCount, this.comments, this.isPublished);

  void publish() {
    print("The post is published.");
    isPublished = true;
  }

  void like() {
    likeCount++;
  }

  void comment(String message) {
    comments.add(message);
  }
}

void main() {
  List<Post> posts = [];

  for (int i = 1; i <= 5; i++) {
    Post post = Post(  "Title $i", "Description $i", 0,[],false,);
    posts.add(post);
  }

  posts.forEach((post) {
    print("${post.title} – ${post.description} – number of Likes: ${post.likeCount}");
  });
}
