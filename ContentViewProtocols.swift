import SwiftUI

struct ContentViewProtocols: View {
    //MARK: Stretch #2 - Part II
    let americanCoins: [Coin] = [
        Coin(name: "Penny", value: 0.01),
        Coin(name: "Nickel", value: 0.05),
        Coin(name: "Dime", value: 0.10),
        Coin(name: "Quarter", value: 0.25)
    ]
    
    
    
    var body: some View {
        HeaderView()
        Spacer()
        Text("MVP Works")
        //MARK: MVP - Part II
       
        Text("MVP Works")
                   .modifier(MyCustomModifier())
       
            
        
        //MARK: Stretch #1 - Part II
        
        Stretch1View()
            .frame(width: 300, height: 200)
        
        
        
        //MARK: Stretch #2 - Part III
        
        List(americanCoins) { coin in
            Text("\(coin.name) - $\(coin.value, specifier: "%.2f")")
        }
        
        
        
        
        //MARK: Stretch #3 - Part II
       
        TrapezoidShape()
                      .fill(Color.blue)
                      .frame(width: 200, height: 100)
              }
          }

