//Q.9: Create Map variable name world then inside it create countries Map, Key will be the name country 
//& country value will have another map having capitalCity, currency and language to it. by using any 
//country key print all the value of Capital & Currency.


void main(){
  var world = {'countries': {"KSA": {
        'capitalCity': 'Riyadh',
        'currency': 'Riyal',
        'language': 'Arabic'
      },
      "Iran": {
        'capitalCity': 'Tehran',
        'currency': 'Iranian Riyal',
        'language': 'Arabic'
      }
    }
  };
  world.forEach((key, value) {
    print(value['KSA']);
  });
}