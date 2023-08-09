import SwiftUI

/*Первая структура соответствует протоколу View и описывает содержимое и макет представления.*/

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

/* Вторая структура объявляет предварительный просмотр для этого представления.*/

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())

    }
}
