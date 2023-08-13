
import 'package:store_app_23/helper/Api.dart';
class AllCategoriesService {
  Future<List<dynamic>> getAllCateogires() async {

    List<dynamic> data =await Api().get(url: 'https://fakestoreapi.com/products/categories');

    return data;

  }
}