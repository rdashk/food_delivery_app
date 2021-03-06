import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:food_delivery_app/utils/colors.dart';
import 'package:food_delivery_app/utils/dimensions.dart';
import 'package:food_delivery_app/widgets/app_icon.dart';
import 'package:food_delivery_app/widgets/big_text.dart';
import 'package:food_delivery_app/widgets/expandable_text_widget.dart';

class RecommendedFoodDetail extends StatelessWidget {
  const RecommendedFoodDetail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CustomScrollView(
        // for disappearance
        slivers: [
          SliverAppBar(
            toolbarHeight: 70,
            title: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(icon: Icons.clear),
                AppIcon(icon: Icons.shopping_cart_outlined)
              ],
            ),
            bottom: PreferredSize(
              preferredSize: Size.fromHeight(Dimensions.height15),
              child: Container(
                child: Center(
                    child:
                        BigText(size: Dimensions.font26, text: "Italian Side")),
                width: double.maxFinite,
                padding: EdgeInsets.only(top: 5, bottom: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(Dimensions.radius20),
                      topRight: Radius.circular(Dimensions.radius20),
                    )),
              ),
            ),
            pinned: true,
            backgroundColor: AppColors.mainColor,
            expandedHeight: 300,
            flexibleSpace: FlexibleSpaceBar(
              background: Image.asset(
                "images/food1.jpg",
                width: double.maxFinite,
                fit: BoxFit.cover,
              ),
            ),
          ),
          SliverToBoxAdapter(
            child: Column(
              children: [
                Container(
                  margin: EdgeInsets.only(
                      left: Dimensions.width20, right: Dimensions.width20),
                  child: ExpandableTextWidget(
                    text:
                        "Классическое тесто для итальянской пиццы делается из специальной муки твёрдых сортов пшеницы, с высоким содержанием белка, количеством не менее 14-15 %, в Италии известной как тип «два нуля» (Farina Di Grano Tenero, tipo 00), натуральных дрожжей[6] (закваски), соли, воды и оливкового масла. Тесто замешивается вручную и отправляется на двухчасовой отдых, после этого его делят на шарики и отправляют на длительный отдых — около 8 часов. Из тестового шарика руками, (вначале пальцами рук, а затем ладонями) раcскатывается и растягивается, (раскрывается), тестовая основа круглой формы. Толщина классического теста пиццы около 3-4 миллиметров, диаметр тестовой основы 31-32 сантиметра. Тесто покрывается томатным соусом либо его аналогами, например белым (сливочным) соусом. После этого возможно добавление практически любых начинок. Непременным атрибутом почти любой пиццы является сыр. Как правило это моцарелла, но так же могут быть и другие итальянские сыры: пекорино романо, пармезан и другие. Классическая пицца выпекается в специальной дровяной печи, которая называется помпейской и имеет форму свода в виде полусферы. Также существуют подовые и конвейерные печи для выпекания пиццы. В дровяных печах огонь разводится с одной из сторон; жар от него, поднимаясь вверх, попадает в фокус сферы и отражается в центр печи на середину пода, нагревая его. Температура внутри печи может достигать 370—400 °C. В связи с этим пицца в такой печи готовится всего около 90 секунд, а в домашних условиях — в предварительно разогретой до 250—275 °C духовке от 8 до 10 минут. В зависимости от рецепта, пиццу посыпают различными приправами, например молотым орегано, чёрным перцем и зелёным базиликом, слегка сбрызгивают оливковым маслом. Кроме того, зелёный базилик, приправы, масло можно добавлять и в приготавливаемый томатный соус для пиццы. Классическое тесто для итальянской пиццы делается из специальной муки твёрдых сортов пшеницы, с высоким содержанием белка, количеством не менее 14-15 %, в Италии известной как тип «два нуля» (Farina Di Grano Tenero, tipo 00), натуральных дрожжей[6] (закваски), соли, воды и оливкового масла. Тесто замешивается вручную и отправляется на двухчасовой отдых, после этого его делят на шарики и отправляют на длительный отдых — около 8 часов. Из тестового шарика руками, (вначале пальцами рук, а затем ладонями) раcскатывается и растягивается, (раскрывается), тестовая основа круглой формы. Толщина классического теста пиццы около 3-4 миллиметров, диаметр тестовой основы 31-32 сантиметра. Тесто покрывается томатным соусом либо его аналогами, например белым (сливочным) соусом. После этого возможно добавление практически любых начинок. Непременным атрибутом почти любой пиццы является сыр. Как правило это моцарелла, но так же могут быть и другие итальянские сыры: пекорино романо, пармезан и другие. Классическая пицца выпекается в специальной дровяной печи, которая называется помпейской и имеет форму свода в виде полусферы. Также существуют подовые и конвейерные печи для выпекания пиццы. В дровяных печах огонь разводится с одной из сторон; жар от него, поднимаясь вверх, попадает в фокус сферы и отражается в центр печи на середину пода, нагревая его. Температура внутри печи может достигать 370—400 °C. В связи с этим пицца в такой печи готовится всего около 90 секунд, а в домашних условиях — в предварительно разогретой до 250—275 °C духовке от 8 до 10 минут. В зависимости от рецепта, пиццу посыпают различными приправами, например молотым орегано, чёрным перцем и зелёным базиликом, слегка сбрызгивают оливковым маслом. Кроме того, зелёный базилик, приправы, масло можно добавлять и в приготавливаемый томатный соус для пиццы.Классическое тесто для итальянской пиццы делается из специальной муки твёрдых сортов пшеницы, с высоким содержанием белка, количеством не менее 14-15 %, в Италии известной как тип «два нуля» (Farina Di Grano Tenero, tipo 00), натуральных дрожжей[6] (закваски), соли, воды и оливкового масла. Тесто замешивается вручную и отправляется на двухчасовой отдых, после этого его делят на шарики и отправляют на длительный отдых — около 8 часов. Из тестового шарика руками, (вначале пальцами рук, а затем ладонями) раcскатывается и растягивается, (раскрывается), тестовая основа круглой формы. Толщина классического теста пиццы около 3-4 миллиметров, диаметр тестовой основы 31-32 сантиметра. Тесто покрывается томатным соусом либо его аналогами, например белым (сливочным) соусом. После этого возможно добавление практически любых начинок. Непременным атрибутом почти любой пиццы является сыр. Как правило это моцарелла, но так же могут быть и другие итальянские сыры: пекорино романо, пармезан и другие. Классическая пицца выпекается в специальной дровяной печи, которая называется помпейской и имеет форму свода в виде полусферы. Также существуют подовые и конвейерные печи для выпекания пиццы. В дровяных печах огонь разводится с одной из сторон; жар от него, поднимаясь вверх, попадает в фокус сферы и отражается в центр печи на середину пода, нагревая его. Температура внутри печи может достигать 370—400 °C. В связи с этим пицца в такой печи готовится всего около 90 секунд, а в домашних условиях — в предварительно разогретой до 250—275 °C духовке от 8 до 10 минут. В зависимости от рецепта, пиццу посыпают различными приправами, например молотым орегано, чёрным перцем и зелёным базиликом, слегка сбрызгивают оливковым маслом. Кроме того, зелёный базилик, приправы, масло можно добавлять и в приготавливаемый томатный соус для пиццы.",
                  ),
                )
              ],
            ),
          )
        ],
      ),
      bottomNavigationBar: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            padding: EdgeInsets.only(
                left: Dimensions.width20 * 2.5,
                right: Dimensions.width20 * 2.5,
                top: Dimensions.height10,
                bottom: Dimensions.height10),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.remove),
                BigText(
                  text: "\$12.88 " + " x " + " 0",
                  color: AppColors.mainBlackColor,
                  size: Dimensions.font26,
                ),
                AppIcon(
                    iconSize: Dimensions.iconSize24,
                    iconColor: Colors.white,
                    backgroundColor: AppColors.mainColor,
                    icon: Icons.add),
              ],
            ),
          ),
          Container(
            height: Dimensions.bottomHeightBar,
            padding: EdgeInsets.only(
                top: Dimensions.height30,
                bottom: Dimensions.height30,
                left: Dimensions.width20,
                right: Dimensions.width20),
            decoration: BoxDecoration(
                color: AppColors.buttonBackgroundColor,
                borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(Dimensions.radius20 * 2),
                    topRight: Radius.circular(Dimensions.radius20 * 2))),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // favorite
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: Colors.white),
                  child: Icon(
                    Icons.favorite,
                    color: AppColors.mainColor,
                  ),
                ),
                // pay
                Container(
                  padding: EdgeInsets.only(
                      top: Dimensions.height20,
                      bottom: Dimensions.height20,
                      left: Dimensions.width20,
                      right: Dimensions.width20),
                  child: BigText(
                    text: "\$10 | Add to card",
                    color: Colors.white,
                  ),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(Dimensions.radius20),
                      color: AppColors.mainColor),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
