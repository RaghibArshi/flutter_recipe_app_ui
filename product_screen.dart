import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_yt_project/product_detail_screen.dart';

class ProductScreen extends StatefulWidget {
  const ProductScreen({Key? key}) : super(key: key);

  @override
  State<ProductScreen> createState() => _ProductScreenState();
}

class _ProductScreenState extends State<ProductScreen> {

  List imagesSmall = ['popular.png', 'salad.png', 'breakfast.png', 'lunch.png', 'snack.png', 'dinner.png'];
  List textSmall = ['Popular', 'Salad', 'Breakfast', 'Lunch', 'Snacks', 'Dinner'];
  List imagesLarge = ['cook1.png', 'cook2.png', 'cook3.png', 'cook4.png', 'cook5.png', 'cook6.png', 'cook7.png', 'cook8.png',
    'cook9.png', 'cook10.png', 'cook11.png', 'cook12.png', 'cook13.png', 'cook14.png', 'cook15.png'];
  List textLarge = ['Chicken & Rice Gravy', 'Handi Chicken', 'Fish Salad Baked', 'Fish Curry', 'Deserts Sweet', 'Butter Paneer',
    'Full Diet Veg', 'Tomato Pasta', 'Paneer Special', 'Bengal Rosogulla', 'Vegetarian Pulav', 'Veg Khichdi', 'Egg Curry', 'Paneer Makhni', 'Momos'];
  List descriptionText = ['Full diet for all Chicken Lovers', 'Specially made with chicken in handi, desi style', 'Light & tasty for fitness freak, baked with love',
    'Delicious fish curry, you can enjoy with your all family members', 'Dish included Kaju katli, samosas, gulab jamuns & rosogullas',
    'Get the great taste of paneer with butter paneer recepie', 'Enjoy rice, chicken, salad complete full Diet Veg', 'Pasta with whole roasted tomatoes',
    'Paneer Special- Made with paneer cubes & lots of seasonal vegetables', 'Love of Bengal - Made real pure milk, soft spongy delicious',
    'Great aroma made with carrot, peas, beans, cashew & lots of love', 'Very healthy & light with lots of vegetables inside.',
    'Made with eggs & secret special Indian spices', 'Made with cottage cheese (paneer) & mixture of magic spices',
    'Made with vegetables like carrot,'];
  List about = ['Chicken curry is a dish originating from the Indian subcontinent. It is common in the Indian subcontinent, Southeast Asia, Great Britain, Caribbean, and Japan. A typical curry from the Indian subcontinent consists of chicken stewed in an onion- and tomato-based sauce, flavoured with ginger, garlic, tomato puree, chilli peppers and a variety of spices, often including turmeric, cumin, coriander, cinnamon, and cardamom. Outside of South Asia, chicken curry is often made with a pre-made spice mixture known as curry powder.',
    'Specially made with chicken in handi', 'desi style, Light & tasty for fitness freak', 'baked with love',
    'Indian Sweet is a dish originating from the Indian subcontinent. It is common in the Indian subcontinent, Southeast Asia, Great Britain, Caribbean, and Japan. A typical curry from the Indian subcontinent consists of chicken stewed in an onion- and tomato-based sauce, flavoured with ginger, garlic, tomato puree, chilli peppers and a variety of spices, often including turmeric, cumin, coriander, cinnamon, and cardamom. Outside of South Asia, chicken curry is often made with a pre-made spice mixture known as curry powder.',
    'you can enjoy with your all family members', 'Dish included Kaju katli, samosas, gulab jamuns & rosogullas',
    'Get the great taste of paneer with butter paneer recepie', 'Enjoy rice, chicken, salad complete full Diet Veg', 'Pasta with whole roasted tomatoes, Pasta is a dish originating from the Italy subcontinent. It is common in the Indian subcontinent, Southeast Asia, Great Britain, Caribbean, and Japan. A typical curry from the Indian subcontinent consists of chicken stewed in an onion- and tomato-based sauce, flavoured with ginger, garlic, tomato puree, chilli peppers and a variety of spices, often including turmeric, cumin, coriander, cinnamon, and cardamom. Outside of South Asia, chicken curry is often made with a pre-made spice mixture known as curry powder.',
    'Paneer Special- Made with paneer cubes & lots of seasonal vegetables', 'Love of Bengal - Made real pure milk, soft spongy delicious',
    'Great aroma made with carrot, peas, beans, cashew & lots of love', 'Very healthy & light with lots of vegetables inside.',
    'Made with eggs & secret special Indian spices, Egg curry is a popular non-veg dish of India, Pakistan and Bangladesh. Hope you will like it. For more Indian dishes, visit the Kitchen of WikiProject India.', 'Made with cottage cheese (paneer) & mixture of magic spices',
    'Made with vegetables like carrot,'];

  List ingredients = [
    ['chicken.png', 'oil.png', 'lemons.png', 'salt.png', 'turmeric.png', 'tomato.png', 'garlic.png', 'onion.png', 'ginger.png'],
    ['chicken.png', 'cinnamon.png', 'oil.png', 'garlic.png', 'turmeric.png', 'ginger.png', 'salt.png', 'onion.png', 'tomato.png'],
    ['fish.png', 'oil.png', 'cinnamon.png', 'salt.png', 'turmeric.png', 'tomato.png', 'garlic.png', 'onion.png', 'ginger.png'],
    ['fish.png', 'oil.png', 'cinnamon.png', 'salt.png', 'turmeric.png', 'tomato.png', 'garlic.png', 'onion.png', 'ginger.png'],
    ['milk.png', 'flour.png', 'sugar.png', 'saffron.png', 'cashew.png', 'lemons.png', 'almond.png'],
    ['paneer.png', 'oil.png', 'sugar.png', 'capcicum.png', 'cashew.png', 'onion.png', 'tomato.png'],
    ['egg.png', 'flour.png', 'sugar.png', 'saffron.png', 'capcicum.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'oil.png'],
    ['paneer.png', 'oil.png', 'sugar.png', 'saffron.png', 'cashew.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'capcicum.png'],
    ['tomato.png', 'oil.png', 'cumin.png', 'capcicum.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'cumin.png'],
    ['paneer.png', 'oil.png', 'sugar.png', 'saffron.png', 'cashew.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'capcicum.png'],
    ['milk.png', 'flour.png', 'sugar.png', 'saffron.png', 'cashew.png', 'lemons.png', 'almond.png'],
    ['tomato.png', 'oil.png', 'cumin.png', 'capcicum.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'cumin.png'],
    ['egg.png', 'capcicum.png', 'lemons.png', 'oil.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'cumin.png'],
    ['egg.png', 'flour.png', 'sugar.png', 'saffron.png', 'capcicum.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'oil.png'],
    ['paneer.png', 'oil.png', 'sugar.png', 'saffron.png', 'cashew.png', 'onion.png', 'tomato.png', 'black_pepper.png', 'capcicum.png'],
    ['capcicum.png', 'flour.png', 'tomato.png', 'oil.png', 'black_pepper.png', 'lemons.png', 'onion.png'],];

  List steps = [
    '1. Take chicken in big bowl.\n\n2. Add ginger-garlic paste, curd, lemon juice, vinegar, coriander powder, cumin powder, red chilli powder, salt and chopped onion to the chicken.\n\n3. Take butter in a hot pan, add red chilli powder to it.\n\n4. Add coriander powder, cumin powder and chopped ginger to it.\n\n5. Add the marinated chicken into the pan.\n\n6. Cover the pan to let the chicken cook.\n\n7. Remove the lid and check if the chicken has turned golden brown and the butter has subsided.\n\n8. Add the cooked tomato gravy to the chicken and mix well.\n\n9. Now remove the lid and add cream to the gravy.\n\n10. Serve hot, topped with butter, coriander leaves and green chillies.',
    '1. Take chicken in big bowl.\n\n2. Add ginger-garlic paste, curd, lemon juice, vinegar, coriander powder, cumin powder, red chilli powder, salt and chopped onion to the chicken.\n\n3. Take butter in a hot pan, add red chilli powder to it.\n\n4. Add coriander powder, cumin powder and chopped ginger to it.\n\n5. Add the marinated chicken into the pan.\n\n6. Cover the pan to let the chicken cook.\n\n7. Remove the lid and check if the chicken has turned golden brown and the butter has subsided.\n\n8. Add the cooked tomato gravy to the chicken and mix well.\n\n9. Now remove the lid and add cream to the gravy.\n\n10. Serve hot, topped with butter, coriander leaves and green chillies.',
    '1. Start by making kasundi paste, take a food processor, add yellow and black mustard seeds. Add ginger, green chillies, turmeric powder, salt and sugar. Pulse it 2-3 times to get a coarse powder. Now add 1/4 cup water and pulse it again to get a consistent paste. Add the vinegar and pulse again. Lastly add the lemon juice and blend well.\n\n2. Now for the fish tikka, wash the fish filets, pat dry and prick once or twice with a fork. This will help to infuse the spices into the fish.\n\n3. Marinate the fish fillets by using ginger garlic paste, lemon juice, green chilli paste, salt and keep it in the fridge for about 4-5 hours.\n\n4. Take a medium-sized mixing bowl, add curd, whisk it lightly.\n\n5. Now, add kasundi paste, dry mango powder, salt, yellow chilli powder, black pepper powder, chaat masala and haldi. Mix well. Then pour hot mustard oil on the top. Mix again with the help of a spoon.\n\n6. Take out the fish, squeeze excess water and fish pieces. Coat them well with the marination. Set aside for some time.\n\n7. Keep brushing with butter. Once cooked from both sides, take the pieces out of the skewer. Pair with your favourite chutney and enjoy!',
    '1. Start by making kasundi paste, take a food processor, add yellow and black mustard seeds. Add ginger, green chillies, turmeric powder, salt and sugar. Pulse it 2-3 times to get a coarse powder. Now add 1/4 cup water and pulse it again to get a consistent paste. Add the vinegar and pulse again. Lastly add the lemon juice and blend well.\n\n2. Now for the fish tikka, wash the fish filets, pat dry and prick once or twice with a fork. This will help to infuse the spices into the fish.\n\n3. Marinate the fish fillets by using ginger garlic paste, lemon juice, green chilli paste, salt and keep it in the fridge for about 4-5 hours.\n\n4. Take a medium-sized mixing bowl, add curd, whisk it lightly.\n\n5. Now, add kasundi paste, dry mango powder, salt, yellow chilli powder, black pepper powder, chaat masala and haldi. Mix well. Then pour hot mustard oil on the top. Mix again with the help of a spoon.\n\n6. Take out the fish, squeeze excess water and fish pieces. Coat them well with the marination. Set aside for some time.\n\n7. Keep brushing with butter. Once cooked from both sides, take the pieces out of the skewer. Pair with your favourite chutney and enjoy!',
    '1. Coarsely grind together the cashew nuts and almonds, and set aside.\n\n2. Melt the ghee in a non-stick kadai. Add the gram flour and sauté on low heat till the gram flour is light brown and fragrant. This normally takes around 15-20 minutes.\n\n3. Add the cashew nuts, almonds and cardamom powder, stir to mix and take the kadai off the heat. Set aside to cool.\n\n4. Add the low-calorie sweetener and mix well with your hands.\n\n5. Shape into walnut-sized balls and store in an airtight container when completely cooled.'
    '1. In a medium bowl, mix all the marinade ingredients with some seasoning.\n\n2. Cut the paneer into bite-sized cubes and toss with the marinade.\n\n3. Cover and chill in the fridge for 2 hours.\n\n4. Roast the marinated paneer in oven at 180 C for 15 minutes and keep aside.\n\n5. In a large, heavy saucepan, heat the oil. Add the cumin, onion, garlic, green chilli, ginger and some seasoning.\n\n6. Fry on a medium heat for 12-15 minutes or until soft.\n\n7. Add the spices with the tomato purée, cook for a further 15 minutes until fragrant and then add the water.\n\n8. Cook for another 15-20 minutes on low heat. Add the paneer to the gravy.\n\n9. Simmer for 10 minutes, add honey and adjust the seasoning.\n\n10. Top with a dollop of butter and fresh coriander.', '1. In a medium bowl, mix all the marinade ingredients with some seasoning.\n\n2. Cut the paneer into bite-sized cubes and toss with the marinade.\n\n3. Cover and chill in the fridge for 2 hours.\n\n4. Roast the marinated paneer in oven at 180 C for 15 minutes and keep aside.\n\n5. In a large, heavy saucepan, heat the oil. Add the cumin, onion, garlic, green chilli, ginger and some seasoning.\n\n6. Fry on a medium heat for 12-15 minutes or until soft.\n\n7. Add the spices with the tomato purée, cook for a further 15 minutes until fragrant and then add the water.\n\n8. Cook for another 15-20 minutes on low heat. Add the paneer to the gravy.\n\n9. Simmer for 10 minutes, add honey and adjust the seasoning.\n\n10. Top with a dollop of butter and fresh coriander.',
    '1. Heat olive oil in a pan and saute chicken till it loses moisture. Season it with pepper and salt.\n\n2. Add chopped onion and garlic. Once the onion is translucent, add Italian seasoning, parsley, broth, tomatoes, cream and bring it to a boil.\n\n3. Add the raw pasta and let the pasta cook in the broth. Add more broth, if needed to cook the boiled pasta.\n\n4. Garnish the pasta with parmesan cheese and mozzarella cheese and mix it well. The one pot chicken pasta is ready!',
    '1. In a medium bowl, mix all the marinade ingredients with some seasoning.\n\n2. Cut the paneer into bite-sized cubes and toss with the marinade.\n\n3. Cover and chill in the fridge for 2 hours.\n\n4. Roast the marinated paneer in oven at 180 C for 15 minutes and keep aside.\n\n5. In a large, heavy saucepan, heat the oil. Add the cumin, onion, garlic, green chilli, ginger and some seasoning.\n\n6. Fry on a medium heat for 12-15 minutes or until soft.\n\n7. Add the spices with the tomato purée, cook for a further 15 minutes until fragrant and then add the water.\n\n8. Cook for another 15-20 minutes on low heat. Add the paneer to the gravy.\n\n9. Simmer for 10 minutes, add honey and adjust the seasoning.\n\n10. Top with a dollop of butter and fresh coriander.', '1. In a medium bowl, mix all the marinade ingredients with some seasoning.\n\n2. Cut the paneer into bite-sized cubes and toss with the marinade.\n\n3. Cover and chill in the fridge for 2 hours.\n\n4. Roast the marinated paneer in oven at 180 C for 15 minutes and keep aside.\n\n5. In a large, heavy saucepan, heat the oil. Add the cumin, onion, garlic, green chilli, ginger and some seasoning.\n\n6. Fry on a medium heat for 12-15 minutes or until soft.\n\n7. Add the spices with the tomato purée, cook for a further 15 minutes until fragrant and then add the water.\n\n8. Cook for another 15-20 minutes on low heat. Add the paneer to the gravy.\n\n9. Simmer for 10 minutes, add honey and adjust the seasoning.\n\n10. Top with a dollop of butter and fresh coriander.',
    '1. Coarsely grind together the cashew nuts and almonds, and set aside.\n\n2. Melt the ghee in a non-stick kadai. Add the gram flour and sauté on low heat till the gram flour is light brown and fragrant. This normally takes around 15-20 minutes.\n\n3. Add the cashew nuts, almonds and cardamom powder, stir to mix and take the kadai off the heat. Set aside to cool.\n\n4. Add the low-calorie sweetener and mix well with your hands.\n\n5. Shape into walnut-sized balls and store in an airtight container when completely cooled.',
    '1. Heat olive oil in a pan and saute chicken till it loses moisture. Season it with pepper and salt.\n\n2. Add chopped onion and garlic. Once the onion is translucent, add Italian seasoning, parsley, broth, tomatoes, cream and bring it to a boil.\n\n3. Add the raw pasta and let the pasta cook in the broth. Add more broth, if needed to cook the boiled pasta.\n\n4. Garnish the pasta with parmesan cheese and mozzarella cheese and mix it well. The one pot chicken pasta is ready!',
    '1. Start by making kasundi paste, take a food processor, add yellow and black mustard seeds. Add ginger, green chillies, turmeric powder, salt and sugar. Pulse it 2-3 times to get a coarse powder. Now add 1/4 cup water and pulse it again to get a consistent paste. Add the vinegar and pulse again. Lastly add the lemon juice and blend well.\n\n2. Now for the fish tikka, wash the fish filets, pat dry and prick once or twice with a fork. This will help to infuse the spices into the fish.\n\n3. Marinate the fish fillets by using ginger garlic paste, lemon juice, green chilli paste, salt and keep it in the fridge for about 4-5 hours.\n\n4. Take a medium-sized mixing bowl, add curd, whisk it lightly.\n\n5. Now, add kasundi paste, dry mango powder, salt, yellow chilli powder, black pepper powder, chaat masala and haldi. Mix well. Then pour hot mustard oil on the top. Mix again with the help of a spoon.\n\n6. Take out the fish, squeeze excess water and fish pieces. Coat them well with the marination. Set aside for some time.\n\n7. Keep brushing with butter. Once cooked from both sides, take the pieces out of the skewer. Pair with your favourite chutney and enjoy!',
    '1. Take chicken in big bowl.\n\n2. Add ginger-garlic paste, curd, lemon juice, vinegar, coriander powder, cumin powder, red chilli powder, salt and chopped onion to the chicken.\n\n3. Take butter in a hot pan, add red chilli powder to it.\n\n4. Add coriander powder, cumin powder and chopped ginger to it.\n\n5. Add the marinated chicken into the pan.\n\n6. Cover the pan to let the chicken cook.\n\n7. Remove the lid and check if the chicken has turned golden brown and the butter has subsided.\n\n8. Add the cooked tomato gravy to the chicken and mix well.\n\n9. Now remove the lid and add cream to the gravy.\n\n10. Serve hot, topped with butter, coriander leaves and green chillies.',
    '1. Heat olive oil in a pan and saute chicken till it loses moisture. Season it with pepper and salt.\n\n2. Add chopped onion and garlic. Once the onion is translucent, add Italian seasoning, parsley, broth, tomatoes, cream and bring it to a boil.\n\n3. Add the raw pasta and let the pasta cook in the broth. Add more broth, if needed to cook the boiled pasta.\n\n4. Garnish the pasta with parmesan cheese and mozzarella cheese and mix it well. The one pot chicken pasta is ready!',
    '1. In a medium bowl, mix all the marinade ingredients with some seasoning.\n\n2. Cut the paneer into bite-sized cubes and toss with the marinade.\n\n3. Cover and chill in the fridge for 2 hours.\n\n4. Roast the marinated paneer in oven at 180 C for 15 minutes and keep aside.\n\n5. In a large, heavy saucepan, heat the oil. Add the cumin, onion, garlic, green chilli, ginger and some seasoning.\n\n6. Fry on a medium heat for 12-15 minutes or until soft.\n\n7. Add the spices with the tomato purée, cook for a further 15 minutes until fragrant and then add the water.\n\n8. Cook for another 15-20 minutes on low heat. Add the paneer to the gravy.\n\n9. Simmer for 10 minutes, add honey and adjust the seasoning.\n\n10. Top with a dollop of butter and fresh coriander.', '1. In a medium bowl, mix all the marinade ingredients with some seasoning.\n\n2. Cut the paneer into bite-sized cubes and toss with the marinade.\n\n3. Cover and chill in the fridge for 2 hours.\n\n4. Roast the marinated paneer in oven at 180 C for 15 minutes and keep aside.\n\n5. In a large, heavy saucepan, heat the oil. Add the cumin, onion, garlic, green chilli, ginger and some seasoning.\n\n6. Fry on a medium heat for 12-15 minutes or until soft.\n\n7. Add the spices with the tomato purée, cook for a further 15 minutes until fragrant and then add the water.\n\n8. Cook for another 15-20 minutes on low heat. Add the paneer to the gravy.\n\n9. Simmer for 10 minutes, add honey and adjust the seasoning.\n\n10. Top with a dollop of butter and fresh coriander.',
    '1. Coarsely grind together the cashew nuts and almonds, and set aside.\n\n2. Melt the ghee in a non-stick kadai. Add the gram flour and sauté on low heat till the gram flour is light brown and fragrant. This normally takes around 15-20 minutes.\n\n3. Add the cashew nuts, almonds and cardamom powder, stir to mix and take the kadai off the heat. Set aside to cool.\n\n4. Add the low-calorie sweetener and mix well with your hands.\n\n5. Shape into walnut-sized balls and store in an airtight container when completely cooled.',
    '1. Heat olive oil in a pan and saute chicken till it loses moisture. Season it with pepper and salt.\n\n2. Add chopped onion and garlic. Once the onion is translucent, add Italian seasoning, parsley, broth, tomatoes, cream and bring it to a boil.\n\n3. Add the raw pasta and let the pasta cook in the broth. Add more broth, if needed to cook the boiled pasta.\n\n4. Garnish the pasta with parmesan cheese and mozzarella cheese and mix it well. The one pot chicken pasta is ready!',
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // Hello Text + Full Name with Icon
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hello', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),),
                      SizedBox(height: 5.0,),
                      Row(
                        children: [
                          // Name Text
                          Text('Kristin', style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),),
                          SizedBox(width: 10.0,),
                          // Hello Icon
                          Image.asset('assets/images/goodbye.png', height: 25, width: 25,),
                        ],
                      ),
                    ],
                  ),
                  // Profile Image
                  ClipRRect(
                    borderRadius: BorderRadius.all(Radius.circular(40.0)),
                    child: GestureDetector(
                      onTap:(){
                        // Navigator.push(context, MaterialPageRoute(builder: (context) => ProfileDetailScreen()));
                      },
                        // child: Image.asset('assets/images/profile.png', height: 80, width: 80,)
                        child: Image.asset('assets/images/profile.png', height: 80, width: 80,)
                    ),
                  )
                ],
              ),
            ),
            // Food List (Horizontal List)
            Padding(
              padding: EdgeInsets.only(left: 15.0),
              child: SizedBox(
                height: 40.0,
                child: ListView.separated(
                  scrollDirection: Axis.horizontal,
                  shrinkWrap: true,
                  separatorBuilder:
                      (BuildContext context, int index) {
                    return const SizedBox(
                      width: 15,
                    );
                  },
                  itemCount: imagesSmall.length,
                  itemBuilder: (context, index){
                    return Container(
                      // width: 140.0,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(20.0),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.only(left: 10.0, right: 10.0),
                        child: Row(
                          children: [
                            Image.asset('assets/images/${imagesSmall[index]}', height: 30.0, width: 30.0,),
                            const SizedBox( width: 10.0,),
                            Text(textSmall[index], style: TextStyle(color: Colors.white, fontSize: 16,),),
                          ],
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
            // Popular Text + Filter Icon
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Popular', style: TextStyle(color: Colors.white, fontSize: 22.0, fontWeight: FontWeight.bold),),
                  Image.asset('assets/images/filter.png', height: 35.0, width: 35.0,),
                ],
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: ListView.separated(
                  shrinkWrap: true,
                  separatorBuilder:
                      (BuildContext context, int index) {
                    return const SizedBox(
                      height: 10,
                    );
                  },
                  itemCount: imagesLarge.length,
                  itemBuilder: (context, index){
                    return GestureDetector(
                      onTap: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context){
                          return ProductDetailScreen(image: 'assets/images/${imagesLarge[index]}', name: textLarge[index],
                            about: about[index], ingredients: ingredients[index],
                            steps: steps[index],
                          );
                        }));
                      },
                      child: Card(
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(15.0),
                        ),
                        color: Color(0xff18181A),
                        child: Padding(
                          padding: const EdgeInsets.only(left: 5.0, right: 10.0),
                          child: Row(
                            children: [
                              Image.asset('assets/images/${imagesLarge[index]}', height: 150.0, width: 150.0,),
                              const SizedBox( width: 10.0,),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Row(
                                      children: [
                                        Text('650g', style: TextStyle(color: Colors.yellow.shade200, fontSize: 14),),
                                        SizedBox(width: 20,),
                                        Text('799cal', style: TextStyle(color: Colors.yellow.shade200, fontSize: 14),),
                                      ],
                                    ),
                                    const SizedBox(height: 5,),
                                    Text(textLarge[index], style: TextStyle(color: Colors.white, fontSize: 20,), maxLines: 2,),
                                    const SizedBox(height: 5,),
                                    Text(descriptionText[index], style: TextStyle(color: Colors.blueGrey, fontSize: 13,), maxLines: 2,),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    );
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
