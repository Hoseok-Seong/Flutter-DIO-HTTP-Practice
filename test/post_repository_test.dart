
import 'package:http_app/post_repository.dart';

void main() async {
  await findById_test();
  // await findAll_test();
}

Future<void> findById_test() async{
  // given
  int id = 1;

  // when
  PostRepository pr = PostRepository();
  await pr.findById(id);

  // then
}

Future<void> findAll_test() async{
  // given

  // when
  PostRepository pr = PostRepository();
  await pr.findAll();

  // then
}