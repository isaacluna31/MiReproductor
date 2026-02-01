import SwiftUI

struct ContentView: View {
    let tracks = [
        Track(title: "I´me Glad Lord", artist: "In His Care", fileName: "I´me Glad Lord.mp3", imageName: "rington"),
                Track(title: "Down To The River", artist: "In His Care", fileName: "Down To The River.mp3", imageName: "rington"),
                Track(title: "Thank You Lord", artist: "In His Care", fileName: "Thank You Lord.mp3", imageName: "rington"),
                Track(title: "Rise my Soul", artist: "In His Care", fileName: "Rise my Soul.mp3", imageName: "rington"),
                Track(title: "And Can It Be", artist: "In His Care", fileName: "And Can It Be.mp3", imageName: "rington"),
                Track(title: "One Day", artist: "In His Care", fileName: "One Day.mp3", imageName: "rington"),
                Track(title: "Colors Of Day", artist: "In His Care", fileName: "Colors Of Day.mp3", imageName: "rington"),
                Track(title: "Oh America", artist: "In His Care", fileName: "Oh America.mp3", imageName: "rington"),
                Track(title: "Blessed Be The Name", artist: "In His Care", fileName: "Blessed Be The Name.mp3", imageName: "rington"),
                Track(title: "Irish Blessing", artist: "In His Care", fileName: "Irish Blessing.mp3", imageName: "rington"),
                Track(title: "All Get Together", artist: "In His Care", fileName: "All Get Together.mp3", imageName: "rington"),
                Track(title: "Heavenly Father Bless Me Now", artist: "In His Care", fileName: "Heavenly Father Bless Me Now.mp3", imageName: "rington"),
                Track(title: "Ever To Rejoice", artist: "It’ll be joy", fileName: "Ever To Rejoice.mp3", imageName: "rington"),
                Track(title: "Fare Thee Well", artist: "It’ll be joy", fileName: "Fare Thee Well.mp3", imageName: "rington"),
                Track(title: "Show Me The Cross", artist: "It’ll be joy", fileName: "Show Me The Cross.mp3", imageName: "rington"),
                Track(title: "He Brought Me Out", artist: "It’ll be joy", fileName: "He Brought Me Out.mp3", imageName: "rington"),
                Track(title: "Wish You Were Here", artist: "It’ll be joy", fileName: "Wish You Were Here.mp3", imageName: "rington"),
                Track(title: "History", artist: "It’ll be joy", fileName: "History.mp3", imageName: "rington"),
                Track(title: "When We All Get To Heaven", artist: "It’ll be joy", fileName: "When We All Get To Heaven.mp3", imageName: "rington"),
                Track(title: "We´ll Soon Be Done", artist: "It’ll be joy", fileName: "We´ll Soon Be Done.mp3", imageName: "rington"),
                Track(title: "Had It Not Been", artist: "It’ll be joy", fileName: "Had It Not Been.mp3", imageName: "rington"),
                Track(title: "Home", artist: "It’ll be joy", fileName: "Home.mp3", imageName: "rington"),
                Track(title: "It´ll Be Joy", artist: "It’ll be joy", fileName: "It´ll Be Joy.mp3", imageName: "rington"),
                Track(title: "My God Forgets", artist: "It’ll be joy", fileName: "My God Forgets.mp3", imageName: "rington"),
                Track(title: "Come Get A Drink", artist: "It’ll be joy", fileName: "Come Get A Drink.mp3", imageName: "rington"),
                Track(title: "Twas Alone In The Garden", artist: "It’ll be joy", fileName: "Twas Alone In The Garden.mp3", imageName: "rington"),
                Track(title: "10,000 Reasons", artist: "Hallal", fileName: "10,000 Reasons.mp3", imageName: "rington"),
                Track(title: "Faithful Love Hallal", artist: "Hallal", fileName: "Faithful Love Hallal.mp3", imageName: "rington"),
                Track(title: "You're Worthy of My Praise", artist: "Hallal", fileName: "You're Worthy of My Praise.mp3", imageName: "rington"),
                Track(title: "Here I Am to Worship", artist: "Hallal", fileName: "Here I Am to Worship.mp3", imageName: "rington"),
                Track(title: "Christ Is Risen", artist: "Hallal", fileName: "Christ Is Risen.mp3", imageName: "rington"),
                Track(title: "Lord Reign in Me", artist: "Hallal", fileName: "Lord Reign in Me.mp3", imageName: "rington"),
                Track(title: "Holy Words", artist: "Hallal", fileName: "Holy Words.mp3", imageName: "rington"),
                Track(title: "Part of the Plan", artist: "Hallal", fileName: "Part of the Plan.mp3", imageName: "rington"),
                Track(title: "Mighty God Hallal", artist: "Hallal", fileName: "Mighty God Hallal.mp3", imageName: "rington"),
                Track(title: "How Can I thank", artist: "Hallal", fileName: "How Can I thank.mp3", imageName: "rington"),
                Track(title: "Via Dolorosa", artist: "Hallal", fileName: "Via Dolorosa.mp3", imageName: "rington"),
                Track(title: "I Hear the Saviour Say", artist: "Hallal", fileName: "I Hear the Saviour Say.mp3", imageName: "rington"),
                Track(title: "Richly Blest", artist: "Hallal", fileName: "Richly Blest.mp3", imageName: "rington"),
                Track(title: "Tablet Of Your Heart", artist: "Hallal", fileName: "Tablet Of Your Heart.mp3", imageName: "rington"),
                Track(title: "I Surrender", artist: "Hallal", fileName: "I Surrender.mp3", imageName: "rington"),
                Track(title: "We Shall Assemble", artist: "Hallal", fileName: "We Shall Assemble.mp3", imageName: "rington"),
                Track(title: "Breath of Heaven", artist: "Hallal", fileName: "Breath of Heaven.mp3", imageName: "rington"),
                Track(title: "Wounded Soldier", artist: "Carpeta 1", fileName: "Wounded Soldier.mp3", imageName: "rington"),
                Track(title: "Pista 8", artist: "Carpeta 1", fileName: "Pista 8.mp3", imageName: "rington"),
                Track(title: "Pista 23", artist: "Carpeta 1", fileName: "Pista 23.mp3", imageName: "rington"),
                Track(title: "Pista 22", artist: "Carpeta 1", fileName: "Pista 22.mp3", imageName: "rington"),
                Track(title: "Pista 20", artist: "Carpeta 1", fileName: "Pista 20.mp3", imageName: "rington"),
                Track(title: "Pista 21", artist: "Carpeta 1", fileName: "Pista 21.mp3", imageName: "rington"),
                Track(title: "Pista 25", artist: "Carpeta 1", fileName: "Pista 25.mp3", imageName: "rington"),
                Track(title: "Pista 19", artist: "Carpeta 1", fileName: "Pista 19.mp3", imageName: "rington"),
                Track(title: "Pista 18", artist: "Carpeta 1", fileName: "Pista 18.mp3", imageName: "rington"),
                Track(title: "Pista 24", artist: "Carpeta 1", fileName: "Pista 24.mp3", imageName: "rington"),
                Track(title: "Pista 26", artist: "Carpeta 1", fileName: "Pista 26.mp3", imageName: "rington"),
                Track(title: "Pista 27", artist: "Carpeta 1", fileName: "Pista 27.mp3", imageName: "rington"),
                Track(title: "Pista 16", artist: "Carpeta 1", fileName: "Pista 16.mp3", imageName: "rington"),
                Track(title: "Pista 17", artist: "Carpeta 1", fileName: "Pista 17.mp3", imageName: "rington"),
                Track(title: "Pista 15", artist: "Carpeta 1", fileName: "Pista 15.mp3", imageName: "rington"),
                Track(title: "Pista 14", artist: "Carpeta 1", fileName: "Pista 14.mp3", imageName: "rington"),
                Track(title: "Sign On the Highway", artist: "Carpeta 1", fileName: "Sign On the Highway.mp3", imageName: "rington"),
                Track(title: "Pista 10", artist: "Carpeta 1", fileName: "Pista 10.mp3", imageName: "rington"),
                Track(title: "Pista 13", artist: "Carpeta 1", fileName: "Pista 13.mp3", imageName: "rington"),
                Track(title: "Pista 12", artist: "Carpeta 1", fileName: "Pista 12.mp3", imageName: "rington"),
                Track(title: "Pista 2", artist: "Carpeta 1", fileName: "Pista 2.mp3", imageName: "rington"),
                Track(title: "Pista 3", artist: "Carpeta 1", fileName: "Pista 3.mp3", imageName: "rington"),
                Track(title: "Pista 1", artist: "Carpeta 1", fileName: "Pista 1.mp3", imageName: "rington"),
                Track(title: "Pista 4", artist: "Carpeta 1", fileName: "Pista 4.mp3", imageName: "rington"),
                Track(title: "Pista 5", artist: "Carpeta 1", fileName: "Pista 5.mp3", imageName: "rington"),
                Track(title: "Pista 7", artist: "Carpeta 1", fileName: "Pista 7.mp3", imageName: "rington"),
                Track(title: "Pista 6", artist: "Carpeta 1", fileName: "Pista 6.mp3", imageName: "rington"),
                Track(title: "Marvelous Light", artist: "At The Cross ", fileName: "Marvelous Light.mp3", imageName: "rington"),
                Track(title: "I Call On the Lord", artist: "At The Cross ", fileName: "I Call On the Lord.mp3", imageName: "rington"),
                Track(title: "How Can I Thank My Loving Savior", artist: "At The Cross ", fileName: "How Can I Thank My Loving Savior.mp3", imageName: "rington"),
                Track(title: "Mercy Rains", artist: "At The Cross ", fileName: "Mercy Rains.mp3", imageName: "rington"),
                Track(title: "His Glory Appears", artist: "At The Cross ", fileName: "His Glory Appears.mp3", imageName: "rington"),
                Track(title: "Never Alone", artist: "At The Cross ", fileName: "Never Alone.mp3", imageName: "rington"),
                Track(title: "At the Cross", artist: "At The Cross ", fileName: "At the Cross.mp3", imageName: "rington"),
                Track(title: "His Forever", artist: "At The Cross ", fileName: "His Forever.mp3", imageName: "rington"),
                Track(title: "I Surrender All", artist: "At The Cross ", fileName: "I Surrender All.mp3", imageName: "rington"),
                Track(title: "Before the Throne of God Above", artist: "At The Cross ", fileName: "Before the Throne of God Above.mp3", imageName: "rington"),
                Track(title: "The House of the Lord", artist: "At The Cross ", fileName: "The House of the Lord.mp3", imageName: "rington"),
                Track(title: "Heal Me", artist: "At The Cross ", fileName: "Heal Me.mp3", imageName: "rington"),
                Track(title: "Glory To God Forever", artist: "At The Cross ", fileName: "Glory To God Forever.mp3", imageName: "rington"),
                Track(title: "Jesus Paid It All", artist: "At The Cross ", fileName: "Jesus Paid It All.mp3", imageName: "rington"),
                Track(title: "God Is Alive", artist: "At The Cross ", fileName: "God Is Alive.mp3", imageName: "rington"),
                Track(title: "13 Pista 13", artist: "Corazones Piedra", fileName: "13 Pista 13.mp3", imageName: "rington"),
                Track(title: "15 Pista 15", artist: "Corazones Piedra", fileName: "15 Pista 15.mp3", imageName: "rington"),
                Track(title: "20 Pista 20", artist: "Corazones Piedra", fileName: "20 Pista 20.mp3", imageName: "rington"),
                Track(title: "12 Pista 12", artist: "Corazones Piedra", fileName: "12 Pista 12.mp3", imageName: "rington"),
                Track(title: "14 Pista 14", artist: "Corazones Piedra", fileName: "14 Pista 14.mp3", imageName: "rington"),
                Track(title: "07 Pista 7", artist: "Corazones Piedra", fileName: "07 Pista 7.mp3", imageName: "rington"),
                Track(title: "02 Pista 2", artist: "Corazones Piedra", fileName: "02 Pista 2.mp3", imageName: "rington"),
                Track(title: "21 Pista 21", artist: "Corazones Piedra", fileName: "21 Pista 21.mp3", imageName: "rington"),
                Track(title: "09 Pista 9", artist: "Corazones Piedra", fileName: "09 Pista 9.mp3", imageName: "rington"),
                Track(title: "01 Pista 1", artist: "Corazones Piedra", fileName: "01 Pista 1.mp3", imageName: "rington"),
                Track(title: "04 Pista 4", artist: "Corazones Piedra", fileName: "04 Pista 4.mp3", imageName: "rington"),
                Track(title: "03 Pista 3", artist: "Corazones Piedra", fileName: "03 Pista 3.mp3", imageName: "rington"),
                Track(title: "06 Pista 6", artist: "Corazones Piedra", fileName: "06 Pista 6.mp3", imageName: "rington"),
                Track(title: "18 Pista 18", artist: "Corazones Piedra", fileName: "18 Pista 18.mp3", imageName: "rington"),
                Track(title: "08 Pista 8", artist: "Corazones Piedra", fileName: "08 Pista 8.mp3", imageName: "rington"),
                Track(title: "19 Pista 19", artist: "Corazones Piedra", fileName: "19 Pista 19.mp3", imageName: "rington"),
                Track(title: "16 Pista 16", artist: "Corazones Piedra", fileName: "16 Pista 16.mp3", imageName: "rington"),
                Track(title: "10 Pista 10", artist: "Corazones Piedra", fileName: "10 Pista 10.mp3", imageName: "rington"),
                Track(title: "05 Pista 5", artist: "Corazones Piedra", fileName: "05 Pista 5.mp3", imageName: "rington"),
                Track(title: "17 Pista 17", artist: "Corazones Piedra", fileName: "17 Pista 17.mp3", imageName: "rington"),
                Track(title: "11 Pista 11", artist: "Corazones Piedra", fileName: "11 Pista 11.mp3", imageName: "rington"),
                Track(title: "I´ve Passed Over", artist: "Worth The Journey ", fileName: "I´ve Passed Over.mp3", imageName: "rington"),
                Track(title: "The Carpenter", artist: "Worth The Journey ", fileName: "The Carpenter.mp3", imageName: "rington"),
                Track(title: "Somebody Ought To Bring Them In", artist: "Worth The Journey ", fileName: "Somebody Ought To Bring Them In.mp3", imageName: "rington"),
                Track(title: "He´s Coming Soon", artist: "Worth The Journey ", fileName: "He´s Coming Soon.mp3", imageName: "rington"),
                Track(title: "My Jesus Knows", artist: "Worth The Journey ", fileName: "My Jesus Knows.mp3", imageName: "rington"),
                Track(title: "There´s A City", artist: "Worth The Journey ", fileName: "There´s A City.mp3", imageName: "rington"),
                Track(title: "Echoes From The Bush", artist: "Worth The Journey ", fileName: "Echoes From The Bush.mp3", imageName: "rington"),
                Track(title: "While The Ages Role", artist: "Worth The Journey ", fileName: "While The Ages Role.mp3", imageName: "rington"),
                Track(title: "Ressurection Morning", artist: "Worth The Journey ", fileName: "Ressurection Morning.mp3", imageName: "rington"),
                Track(title: "Twighlight Is Stealing", artist: "Worth The Journey ", fileName: "Twighlight Is Stealing.mp3", imageName: "rington"),
                Track(title: "After We´ve Said Goodbye", artist: "Worth The Journey ", fileName: "After We´ve Said Goodbye.mp3", imageName: "rington"),
                Track(title: "Beulah Land", artist: "Worth The Journey ", fileName: "Beulah Land.mp3", imageName: "rington"),
                Track(title: "Heaven Will Be Worth It All", artist: "Worth The Journey ", fileName: "Heaven Will Be Worth It All.mp3", imageName: "rington"),
                Track(title: "Homeland", artist: "Worth The Journey ", fileName: "Homeland.mp3", imageName: "rington"),
                Track(title: "The Power Of The Cross", artist: "Restoration", fileName: "The Power Of The Cross.mp3", imageName: "rington"),
                Track(title: "More", artist: "Restoration", fileName: "More.mp3", imageName: "rington"),
                Track(title: "Jericho Walls", artist: "Restoration", fileName: "Jericho Walls.mp3", imageName: "rington"),
                Track(title: "You Brought Us Out", artist: "Restoration", fileName: "You Brought Us Out.mp3", imageName: "rington"),
                Track(title: "I´ve Often Wandered", artist: "Restoration", fileName: "I´ve Often Wandered.mp3", imageName: "rington"),
                Track(title: "The Death Of YOLO", artist: "Restoration", fileName: "The Death Of YOLO.mp3", imageName: "rington"),
                Track(title: "Out In The Middle Of The Sea", artist: "Restoration", fileName: "Out In The Middle Of The Sea.mp3", imageName: "rington"),
                Track(title: "Never Been This Homesick", artist: "Restoration", fileName: "Never Been This Homesick.mp3", imageName: "rington"),
                Track(title: "Jesus Saves", artist: "Restoration", fileName: "Jesus Saves.mp3", imageName: "rington"),
                Track(title: "Go Tell The World", artist: "Restoration", fileName: "Go Tell The World.mp3", imageName: "rington"),
                Track(title: "No Tears In Heaven", artist: "Restoration", fileName: "No Tears In Heaven.mp3", imageName: "rington"),
                Track(title: "All These Things", artist: "Restoration", fileName: "All These Things.mp3", imageName: "rington"),
                Track(title: "Ten tu fe siempre en el", artist: "Nombre Nuevo", fileName: "Ten tu fe siempre en el.mp3", imageName: "rington"),
                Track(title: "Mi nombre en gloria", artist: "Nombre Nuevo", fileName: "Mi nombre en gloria.mp3", imageName: "rington"),
                Track(title: "Mi sendero de amor", artist: "Nombre Nuevo", fileName: "Mi sendero de amor.mp3", imageName: "rington"),
                Track(title: "Oh Cristo mio", artist: "Nombre Nuevo", fileName: "Oh Cristo mio.mp3", imageName: "rington"),
                Track(title: "Soy cambiado", artist: "Nombre Nuevo", fileName: "Soy cambiado.mp3", imageName: "rington"),
                Track(title: "La puerta de la gloria", artist: "Nombre Nuevo", fileName: "La puerta de la gloria.mp3", imageName: "rington"),
                Track(title: "Culpable de amor por mi", artist: "Nombre Nuevo", fileName: "Culpable de amor por mi.mp3", imageName: "rington"),
                Track(title: "Cuando alla se pase lista", artist: "Nombre Nuevo", fileName: "Cuando alla se pase lista.mp3", imageName: "rington"),
                Track(title: "Vivia yo bajo el peso", artist: "Nombre Nuevo", fileName: "Vivia yo bajo el peso.mp3", imageName: "rington"),
                Track(title: "Estaremos muy alegres", artist: "Nombre Nuevo", fileName: "Estaremos muy alegres.mp3", imageName: "rington"),
                Track(title: "Unos si otros no", artist: "Nombre Nuevo", fileName: "Unos si otros no.mp3", imageName: "rington"),
                Track(title: "Este es mi canto a ti", artist: "Nombre Nuevo", fileName: "Este es mi canto a ti.mp3", imageName: "rington"),
                Track(title: "Mas blanco que la nieve", artist: "Nombre Nuevo", fileName: "Mas blanco que la nieve.mp3", imageName: "rington"),
                Track(title: "Ya pronto vendra", artist: "Nombre Nuevo", fileName: "Ya pronto vendra.mp3", imageName: "rington"),
                Track(title: "Away In A Manger", artist: "The Wonderous Gift is Given", fileName: "Away In A Manger.mp3", imageName: "rington"),
                Track(title: "Good News", artist: "The Wonderous Gift is Given", fileName: "Good News.mp3", imageName: "rington"),
                Track(title: "We Wish You a Blessed Christmas", artist: "The Wonderous Gift is Given", fileName: "We Wish You a Blessed Christmas.mp3", imageName: "rington"),
                Track(title: "Joy To The World", artist: "The Wonderous Gift is Given", fileName: "Joy To The World.mp3", imageName: "rington"),
                Track(title: "I Wanna Be Christmas Light", artist: "The Wonderous Gift is Given", fileName: "I Wanna Be Christmas Light.mp3", imageName: "rington"),
                Track(title: "I Love To Spend Christmas At Calvary", artist: "The Wonderous Gift is Given", fileName: "I Love To Spend Christmas At Calvary.mp3", imageName: "rington"),
                Track(title: "Angels We Have Heard On High", artist: "The Wonderous Gift is Given", fileName: "Angels We Have Heard On High.mp3", imageName: "rington"),
                Track(title: "Oh Tidings Of Comfort And Joy", artist: "The Wonderous Gift is Given", fileName: "Oh Tidings Of Comfort And Joy.mp3", imageName: "rington"),
                Track(title: "Oh Bethlehem", artist: "The Wonderous Gift is Given", fileName: "Oh Bethlehem.mp3", imageName: "rington"),
                Track(title: "The Wondrous Gift Was Given", artist: "The Wonderous Gift is Given", fileName: "The Wondrous Gift Was Given.mp3", imageName: "rington"),
                Track(title: "The First Noel", artist: "The Wonderous Gift is Given", fileName: "The First Noel.mp3", imageName: "rington"),
                Track(title: "We Wish You a Blessed Christmas(Replay)", artist: "The Wonderous Gift is Given", fileName: "We Wish You a Blessed Christmas(Replay).mp3", imageName: "rington"),
                Track(title: "Silent Night, Holy Night", artist: "The Wonderous Gift is Given", fileName: "Silent Night, Holy Night.mp3", imageName: "rington"),
                Track(title: "Little Drummer Boy", artist: "The Wonderous Gift is Given", fileName: "Little Drummer Boy.mp3", imageName: "rington"),
                Track(title: "Jesus Walked", artist: "The Sands Of Time", fileName: "Jesus Walked.mp3", imageName: "rington"),
                Track(title: "The Sands Of Time", artist: "The Sands Of Time", fileName: "The Sands Of Time.mp3", imageName: "rington"),
                Track(title: "I'll Worship Only At The Feet Of Jesus", artist: "The Sands Of Time", fileName: "I'll Worship Only At The Feet Of Jesus.mp3", imageName: "rington"),
                Track(title: "The First Love", artist: "The Sands Of Time", fileName: "The First Love.mp3", imageName: "rington"),
                Track(title: "Daddy Will You Be There For Me", artist: "The Sands Of Time", fileName: "Daddy Will You Be There For Me.mp3", imageName: "rington"),
                Track(title: "Light At The River", artist: "The Sands Of Time", fileName: "Light At The River.mp3", imageName: "rington"),
                Track(title: "Midst The Darkness, Storm, And Sorrow", artist: "The Sands Of Time", fileName: "Midst The Darkness, Storm, And Sorrow.mp3", imageName: "rington"),
                Track(title: "Our God Shall Come", artist: "The Sands Of Time", fileName: "Our God Shall Come.mp3", imageName: "rington"),
                Track(title: "Calm This Storm For Me", artist: "The Sands Of Time", fileName: "Calm This Storm For Me.mp3", imageName: "rington"),
                Track(title: "Oh, Praise The Lord", artist: "The Sands Of Time", fileName: "Oh, Praise The Lord.mp3", imageName: "rington"),
                Track(title: "The Blood", artist: "The Sands Of Time", fileName: "The Blood.mp3", imageName: "rington"),
                Track(title: "Great Joy", artist: "The Sands Of Time", fileName: "Great Joy.mp3", imageName: "rington"),
                Track(title: "Home The Eshes", artist: "The Sands Of Time", fileName: "Home The Eshes.mp3", imageName: "rington"),
                Track(title: "Lord, I Am Fondly, Earnestly Longing", artist: "The Sands Of Time", fileName: "Lord, I Am Fondly, Earnestly Longing.mp3", imageName: "rington"),
                Track(title: "You Said, Medley", artist: "The Sands Of Time", fileName: "You Said, Medley.mp3", imageName: "rington"),
                Track(title: "In Heaven", artist: "The Sands Of Time", fileName: "In Heaven.mp3", imageName: "rington"),
                Track(title: "I'm On The Winning Side", artist: "The Sands Of Time", fileName: "I'm On The Winning Side.mp3", imageName: "rington"),
                Track(title: "Song Of The Redeemed", artist: "The Sands Of Time", fileName: "Song Of The Redeemed.mp3", imageName: "rington"),
                Track(title: "Humildad, ¡Virtud Hermosa!", artist: "Coro monte sion", fileName: "Humildad, ¡Virtud Hermosa!.mp3", imageName: "rington"),
                Track(title: "Oh, Gran Amor", artist: "Coro monte sion", fileName: "Oh, Gran Amor.mp3", imageName: "rington"),
                Track(title: "Santo-Hosaanna (Santo,Santo,Santo)", artist: "Coro monte sion", fileName: "Santo-Hosaanna (Santo,Santo,Santo).mp3", imageName: "rington"),
                Track(title: "¡Levántate! (Hasta El Enebro)", artist: "Coro monte sion", fileName: "¡Levántate! (Hasta El Enebro).mp3", imageName: "rington"),
                Track(title: "En Ti Hay Gozo", artist: "Coro monte sion", fileName: "En Ti Hay Gozo.mp3", imageName: "rington"),
                Track(title: "Como Niño", artist: "Coro monte sion", fileName: "Como Niño.mp3", imageName: "rington"),
                Track(title: "Romanos 14.8 (Pues Si Vivmos)", artist: "Coro monte sion", fileName: "Romanos 14.8 (Pues Si Vivmos).mp3", imageName: "rington"),
                Track(title: "Descansando En La Roca", artist: "Coro monte sion", fileName: "Descansando En La Roca.mp3", imageName: "rington"),
                Track(title: "Rostro Divino", artist: "Coro monte sion", fileName: "Rostro Divino.mp3", imageName: "rington"),
                Track(title: "Salmo 103 (Canta, Mi Alma)", artist: "Coro monte sion", fileName: "Salmo 103 (Canta, Mi Alma).mp3", imageName: "rington"),
                Track(title: "Oye La Voz, Señor", artist: "Coro monte sion", fileName: "Oye La Voz, Señor.mp3", imageName: "rington"),
                Track(title: "¡Alabemos Al Señor!", artist: "Coro monte sion", fileName: "¡Alabemos Al Señor!.mp3", imageName: "rington"),
                Track(title: "Ser Quebrantado (Sin Jesuscristo)", artist: "Coro monte sion", fileName: "Ser Quebrantado (Sin Jesuscristo).mp3", imageName: "rington"),
                Track(title: "Isaías 55 (¡Venid! ¡Comed!)", artist: "Coro monte sion", fileName: "Isaías 55 (¡Venid! ¡Comed!).mp3", imageName: "rington"),
                Track(title: "Oh, Qué Divino, Gran Amor", artist: "Coro monte sion", fileName: "Oh, Qué Divino, Gran Amor.mp3", imageName: "rington"),
                Track(title: "Romanos 15.13 (Dios De Esperanza)", artist: "Coro monte sion", fileName: "Romanos 15.13 (Dios De Esperanza).mp3", imageName: "rington"),
                Track(title: "¡Oh, Célica Jerusalem!", artist: "Coro monte sion", fileName: "¡Oh, Célica Jerusalem!.mp3", imageName: "rington"),
                Track(title: "The Death of Death", artist: "Resurrection", fileName: "The Death of Death.mp3", imageName: "rington"),
                Track(title: "Glory Falls Redeemer", artist: "Resurrection", fileName: "Glory Falls Redeemer.mp3", imageName: "rington"),
                Track(title: "Good Good Father", artist: "Resurrection", fileName: "Good Good Father.mp3", imageName: "rington"),
                Track(title: "O Praise the Name Anástasis", artist: "Resurrection", fileName: "O Praise the Name Anástasis.mp3", imageName: "rington"),
                Track(title: "O Come to the Altar", artist: "Resurrection", fileName: "O Come to the Altar.mp3", imageName: "rington"),
                Track(title: "King of My Heart", artist: "Resurrection", fileName: "King of My Heart.mp3", imageName: "rington"),
                Track(title: "Living Hope", artist: "Resurrection", fileName: "Living Hope.mp3", imageName: "rington"),
                Track(title: "Death Was Arrested", artist: "Resurrection", fileName: "Death Was Arrested.mp3", imageName: "rington"),
                Track(title: "When My Love to Christ Grows Weak", artist: "Resurrection", fileName: "When My Love to Christ Grows Weak.mp3", imageName: "rington"),
                Track(title: "What a Beautiful Name", artist: "Resurrection", fileName: "What a Beautiful Name.mp3", imageName: "rington"),
                Track(title: "Resurrecting", artist: "Resurrection", fileName: "Resurrecting.mp3", imageName: "rington"),
                Track(title: "This I Believe The Creed", artist: "Resurrection", fileName: "This I Believe The Creed.mp3", imageName: "rington"),
                Track(title: "Who Is Like You Song of Moses", artist: "Resurrection", fileName: "Who Is Like You Song of Moses.mp3", imageName: "rington"),
                Track(title: "Who You Say I Am", artist: "Resurrection", fileName: "Who You Say I Am.mp3", imageName: "rington"),
                Track(title: "Blest Be the Tie That Binds", artist: "Resurrection", fileName: "Blest Be the Tie That Binds.mp3", imageName: "rington"),
                Track(title: "Fierce", artist: "Resurrection", fileName: "Fierce.mp3", imageName: "rington"),
                Track(title: "The Lord's My Shepherd", artist: "Eternal", fileName: "The Lord's My Shepherd.mp3", imageName: "rington"),
                Track(title: "Fairest Lord Jesus", artist: "Eternal", fileName: "Fairest Lord Jesus.mp3", imageName: "rington"),
                Track(title: "Near the Cross", artist: "Eternal", fileName: "Near the Cross.mp3", imageName: "rington"),
                Track(title: "Magnify, O Magnify!", artist: "Eternal", fileName: "Magnify, O Magnify!.mp3", imageName: "rington"),
                Track(title: "Be Thou My Vision", artist: "Eternal", fileName: "Be Thou My Vision.mp3", imageName: "rington"),
                Track(title: "Be with Me, Lord", artist: "Eternal", fileName: "Be with Me, Lord.mp3", imageName: "rington"),
                Track(title: "Ivory Palaces", artist: "Eternal", fileName: "Ivory Palaces.mp3", imageName: "rington"),
                Track(title: "Una razón hay", artist: "Voces del desierto", fileName: "Una razón hay.mp3", imageName: "rington"),
                Track(title: "La celestial canción", artist: "Voces del desierto", fileName: "La celestial canción.mp3", imageName: "rington"),
                Track(title: "Oh, Señor, quiero servirte", artist: "Voces del desierto", fileName: "Oh, Señor, quiero servirte.mp3", imageName: "rington"),
                Track(title: "Me libertó", artist: "Voces del desierto", fileName: "Me libertó.mp3", imageName: "rington"),
                Track(title: "Señor revelame tu voluntad", artist: "Voces del desierto", fileName: "Señor revelame tu voluntad.mp3", imageName: "rington"),
                Track(title: "La mañana gloriosa", artist: "Voces del desierto", fileName: "La mañana gloriosa.mp3", imageName: "rington"),
                Track(title: "El fin del mundo", artist: "Voces del desierto", fileName: "El fin del mundo.mp3", imageName: "rington"),
                Track(title: "Ya pasó la noche triste", artist: "Voces del desierto", fileName: "Ya pasó la noche triste.mp3", imageName: "rington"),
                Track(title: "Por la mañana yo dirijo-2", artist: "Voces del desierto", fileName: "Por la mañana yo dirijo-2.mp3", imageName: "rington"),
                Track(title: "El refrigerio santo", artist: "Voces del desierto", fileName: "El refrigerio santo.mp3", imageName: "rington"),
                Track(title: "Las campanas suenan tristes", artist: "Voces del desierto", fileName: "Las campanas suenan tristes.mp3", imageName: "rington"),
                Track(title: "It Is Finished", artist: "Wondrous Love", fileName: "It Is Finished.mp3", imageName: "rington"),
                Track(title: "Blessed Jesus", artist: "Wondrous Love", fileName: "Blessed Jesus.mp3", imageName: "rington"),
                Track(title: "Whom Will You Serve?", artist: "Wondrous Love", fileName: "Whom Will You Serve?.mp3", imageName: "rington"),
                Track(title: "I'll Bear You UP", artist: "Wondrous Love", fileName: "I'll Bear You UP.mp3", imageName: "rington"),
                Track(title: "This Is My Song To Thee", artist: "Wondrous Love", fileName: "This Is My Song To Thee.mp3", imageName: "rington"),
                Track(title: "Every Corner Of The World", artist: "Wondrous Love", fileName: "Every Corner Of The World.mp3", imageName: "rington"),
                Track(title: "There Is Joy", artist: "Wondrous Love", fileName: "There Is Joy.mp3", imageName: "rington"),
                Track(title: "wondrous Love", artist: "Wondrous Love", fileName: "wondrous Love.mp3", imageName: "rington"),
                Track(title: "Build A Bridge", artist: "Wondrous Love", fileName: "Build A Bridge.mp3", imageName: "rington"),
                Track(title: "T'was Worth It All", artist: "Wondrous Love", fileName: "T'was Worth It All.mp3", imageName: "rington"),
                Track(title: "I Love You Lord", artist: "Wondrous Love", fileName: "I Love You Lord.mp3", imageName: "rington"),
                Track(title: "Worthy Is The Lamb", artist: "Wondrous Love", fileName: "Worthy Is The Lamb.mp3", imageName: "rington"),
                Track(title: "No Tears", artist: "Wondrous Love", fileName: "No Tears.mp3", imageName: "rington"),
                Track(title: "Redeemer And Friend", artist: "Wondrous Love", fileName: "Redeemer And Friend.mp3", imageName: "rington"),
                Track(title: "Jehovah", artist: "Wondrous Love", fileName: "Jehovah.mp3", imageName: "rington"),
                Track(title: "There Is a Name I Love to Hear", artist: "Redemption Journey", fileName: "There Is a Name I Love to Hear.mp3", imageName: "rington"),
                Track(title: "A Prayer of David", artist: "Redemption Journey", fileName: "A Prayer of David.mp3", imageName: "rington"),
                Track(title: "Rest for the Weary", artist: "Redemption Journey", fileName: "Rest for the Weary.mp3", imageName: "rington"),
                Track(title: "Take Thou My Hand, O Father", artist: "Redemption Journey", fileName: "Take Thou My Hand, O Father.mp3", imageName: "rington"),
                Track(title: "Gonna See a Baby", artist: "Redemption Journey", fileName: "Gonna See a Baby.mp3", imageName: "rington"),
                Track(title: "Work for the Night Is Coming", artist: "Redemption Journey", fileName: "Work for the Night Is Coming.mp3", imageName: "rington"),
                Track(title: "Standing in the Need of Prayer", artist: "Redemption Journey", fileName: "Standing in the Need of Prayer.mp3", imageName: "rington"),
                Track(title: "Sinner Man", artist: "Redemption Journey", fileName: "Sinner Man.mp3", imageName: "rington"),
                Track(title: "The Longer I Serve Him", artist: "Redemption Journey", fileName: "The Longer I Serve Him.mp3", imageName: "rington"),
                Track(title: "Let the Heaven Light Shine on Me", artist: "Redemption Journey", fileName: "Let the Heaven Light Shine on Me.mp3", imageName: "rington"),
                Track(title: "When I Call", artist: "Redemption Journey", fileName: "When I Call.mp3", imageName: "rington"),
                Track(title: "Sweet Fellowship", artist: "Redemption Journey", fileName: "Sweet Fellowship.mp3", imageName: "rington"),
                Track(title: "Crueles las olas", artist: "Dios de paz", fileName: "Crueles las olas.mp3", imageName: "rington"),
                Track(title: "Hosanna en lo alto", artist: "Dios de paz", fileName: "Hosanna en lo alto.mp3", imageName: "rington"),
                Track(title: "Por ti yo oraré", artist: "Dios de paz", fileName: "Por ti yo oraré.mp3", imageName: "rington"),
                Track(title: "Mi hogar", artist: "Dios de paz", fileName: "Mi hogar.mp3", imageName: "rington"),
                Track(title: "Hay quien vigile", artist: "Dios de paz", fileName: "Hay quien vigile.mp3", imageName: "rington"),
                Track(title: "Aleluya a nuestro dios", artist: "Dios de paz", fileName: "Aleluya a nuestro dios.mp3", imageName: "rington"),
                Track(title: "Cristo te adoramos", artist: "Dios de paz", fileName: "Cristo te adoramos.mp3", imageName: "rington"),
                Track(title: "Jesucristo que tanto me amaste", artist: "Dios de paz", fileName: "Jesucristo que tanto me amaste.mp3", imageName: "rington"),
                Track(title: "Yo tengo que guardar", artist: "Dios de paz", fileName: "Yo tengo que guardar.mp3", imageName: "rington"),
                Track(title: "Ya la batalla terminó", artist: "Dios de paz", fileName: "Ya la batalla terminó.mp3", imageName: "rington"),
                Track(title: "Maestro se encrespan las aguas", artist: "Dios de paz", fileName: "Maestro se encrespan las aguas.mp3", imageName: "rington"),
                Track(title: "Hubo quien por mis culpas", artist: "Dios de paz", fileName: "Hubo quien por mis culpas.mp3", imageName: "rington"),
                Track(title: "Dios de paz", artist: "Dios de paz", fileName: "Dios de paz.mp3", imageName: "rington"),
                Track(title: "Alma bendice al señor", artist: "Dios de paz", fileName: "Alma bendice al señor.mp3", imageName: "rington"),
                Track(title: "Estoy bien con mi dios", artist: "Dios de paz", fileName: "Estoy bien con mi dios.mp3", imageName: "rington"),
                Track(title: "Voces te llaman", artist: "Dios de paz", fileName: "Voces te llaman.mp3", imageName: "rington"),
                Track(title: "El latido del corazón", artist: "Dios de paz", fileName: "El latido del corazón.mp3", imageName: "rington"),
                Track(title: "Allá quiero estar", artist: "Dios de paz", fileName: "Allá quiero estar.mp3", imageName: "rington"),
                Track(title: "El bendito salvador", artist: "Dios de paz", fileName: "El bendito salvador.mp3", imageName: "rington"),
                Track(title: "Alma triste dios te llama", artist: "Dios de paz", fileName: "Alma triste dios te llama.mp3", imageName: "rington"),
                Track(title: "Dios está presente", artist: "Voces del Desierto 2", fileName: "Dios está presente.mp3", imageName: "rington"),
                Track(title: "Santa Biblia", artist: "Voces del Desierto 2", fileName: "Santa Biblia.mp3", imageName: "rington"),
                Track(title: "Jesús divino", artist: "Voces del Desierto 2", fileName: "Jesús divino.mp3", imageName: "rington"),
                Track(title: "Gracias te doy, Señor", artist: "Voces del Desierto 2", fileName: "Gracias te doy, Señor.mp3", imageName: "rington"),
                Track(title: "Mi alma tiene sed", artist: "Voces del Desierto 2", fileName: "Mi alma tiene sed.mp3", imageName: "rington"),
                Track(title: "Trigo soy", artist: "Voces del Desierto 2", fileName: "Trigo soy.mp3", imageName: "rington"),
                Track(title: "Grande eres tú, Jesús", artist: "Voces del Desierto 2", fileName: "Grande eres tú, Jesús.mp3", imageName: "rington"),
                Track(title: "Perfecta paz", artist: "Voces del Desierto 2", fileName: "Perfecta paz.mp3", imageName: "rington"),
                Track(title: "Señor del universo", artist: "Voces del Desierto 2", fileName: "Señor del universo.mp3", imageName: "rington"),
                Track(title: "En la orilla", artist: "Voces del Desierto 2", fileName: "En la orilla.mp3", imageName: "rington"),
                Track(title: "Años mi alma en vanidad", artist: "Voces del Desierto 2", fileName: "Años mi alma en vanidad.mp3", imageName: "rington"),
                Track(title: "El creyente feliz", artist: "Voces del Desierto 2", fileName: "El creyente feliz.mp3", imageName: "rington"),
                Track(title: "Al trono majestuoso", artist: "Voces del Desierto 2", fileName: "Al trono majestuoso.mp3", imageName: "rington"),
                Track(title: "Es digno nuestro Salvador", artist: "Voces del Desierto 2", fileName: "Es digno nuestro Salvador.mp3", imageName: "rington"),
                Track(title: "Por amor", artist: "Voces del Desierto 2", fileName: "Por amor.mp3", imageName: "rington"),
                Track(title: "El regreso del hijo pródigo", artist: "Voces del Desierto 2", fileName: "El regreso del hijo pródigo.mp3", imageName: "rington"),
                Track(title: "¡Oh alma triste y confundida!", artist: "Voces del Desierto 2", fileName: "¡Oh alma triste y confundida!.mp3", imageName: "rington"),
                Track(title: "Digno es el Cordero", artist: "Voces del Desierto 2", fileName: "Digno es el Cordero.mp3", imageName: "rington"),
                Track(title: "Miremos al mundo", artist: "Voces del Desierto 2", fileName: "Miremos al mundo.mp3", imageName: "rington"),
                Track(title: "Grande es tu nombre", artist: "Voces del Desierto 2", fileName: "Grande es tu nombre.mp3", imageName: "rington"),
                Track(title: "Del sol más allá", artist: "Voces del Desierto 2", fileName: "Del sol más allá.mp3", imageName: "rington"),
                Track(title: "La vida como flor", artist: "Voces del Desierto 2", fileName: "La vida como flor.mp3", imageName: "rington"),
                Track(title: "La vida vieja ya la he dejado", artist: "Voces del Desierto 2", fileName: "La vida vieja ya la he dejado.mp3", imageName: "rington"),
                Track(title: "El tiempo está cerca", artist: "Voces del Desierto 2", fileName: "El tiempo está cerca.mp3", imageName: "rington"),
                Track(title: "Dad loor a Dios", artist: "Voces del Desierto 2", fileName: "Dad loor a Dios.mp3", imageName: "rington"),
                Track(title: "No hay que llorar", artist: "Voces del Desierto 2", fileName: "No hay que llorar.mp3", imageName: "rington"),
                Track(title: "La iglesia peregrina", artist: "Voces del Desierto 2", fileName: "La iglesia peregrina.mp3", imageName: "rington"),
                Track(title: "El verano", artist: "Voces del Desierto 2", fileName: "El verano.mp3", imageName: "rington"),
                Track(title: "Cristo promete", artist: "Voces del Desierto 2", fileName: "Cristo promete.mp3", imageName: "rington"),
                Track(title: "El remedio de Dios", artist: "Voces del Desierto 2", fileName: "El remedio de Dios.mp3", imageName: "rington"),
                Track(title: "Engrandeced a Jehová", artist: "Voces del Desierto 2", fileName: "Engrandeced a Jehová.mp3", imageName: "rington"),
                Track(title: "Nos rodea la miseria", artist: "Voces del Desierto 2", fileName: "Nos rodea la miseria.mp3", imageName: "rington"),
                Track(title: "Jesús está llamando", artist: "Voces del Desierto 2", fileName: "Jesús está llamando.mp3", imageName: "rington"),
                Track(title: "Matrimonio, el nucleo de la familia ", artist: "Reuniones de Avivamiento 2025", fileName: "Matrimonio, el nucleo de la familia .mp3", imageName: "rington"),
                Track(title: "Preparados para el fin", artist: "Reuniones de Avivamiento 2025", fileName: "Preparados para el fin.mp3", imageName: "rington"),
                Track(title: "Como se mira el amor en la iglesia ", artist: "Reuniones de Avivamiento 2025", fileName: "Como se mira el amor en la iglesia .mp3", imageName: "rington"),
                Track(title: "El cubrimiento de la mujer ", artist: "Reuniones de Avivamiento 2025", fileName: "El cubrimiento de la mujer .mp3", imageName: "rington"),
                Track(title: "La Pasion De Elias", artist: "Reuniones de Avivamiento 2025", fileName: "La Pasion De Elias.mp3", imageName: "rington"),
                Track(title: "Quieres ser sano", artist: "Reuniones de Avivamiento 2025", fileName: "Quieres ser sano.mp3", imageName: "rington"),
                Track(title: "Un cambio de mente ", artist: "Reuniones de Avivamiento 2025", fileName: "Un cambio de mente .mp3", imageName: "rington"),
                Track(title: "What A Meeting", artist: "Kingdom Come", fileName: "What A Meeting.mp3", imageName: "rington"),
                Track(title: "As It Is In Heaven", artist: "Kingdom Come", fileName: "As It Is In Heaven.mp3", imageName: "rington"),
                Track(title: "I'ts About The Cross", artist: "Kingdom Come", fileName: "I'ts About The Cross.mp3", imageName: "rington"),
                Track(title: "Wading In The Water", artist: "Kingdom Come", fileName: "Wading In The Water.mp3", imageName: "rington"),
                Track(title: "Knock No More", artist: "Kingdom Come", fileName: "Knock No More.mp3", imageName: "rington"),
                Track(title: "Be Strong", artist: "Kingdom Come", fileName: "Be Strong.mp3", imageName: "rington"),
                Track(title: "I'm Already Living Forever", artist: "Kingdom Come", fileName: "I'm Already Living Forever.mp3", imageName: "rington"),
                Track(title: "It's Enough Just To Know", artist: "Kingdom Come", fileName: "It's Enough Just To Know.mp3", imageName: "rington"),
                Track(title: "All Hail The Power Of Jesus Name", artist: "Kingdom Come", fileName: "All Hail The Power Of Jesus Name.mp3", imageName: "rington"),
                Track(title: "What Heaven Means To Me", artist: "Kingdom Come", fileName: "What Heaven Means To Me.mp3", imageName: "rington"),
                Track(title: "I'm Free", artist: "Kingdom Come", fileName: "I'm Free.mp3", imageName: "rington"),
                Track(title: "There Is A Kingdom Coming", artist: "Kingdom Come", fileName: "There Is A Kingdom Coming.mp3", imageName: "rington"),
                Track(title: "I'm Saved", artist: "Kingdom Come", fileName: "I'm Saved.mp3", imageName: "rington"),
                Track(title: "I Just Came", artist: "Kingdom Come", fileName: "I Just Came.mp3", imageName: "rington"),
                Track(title: "As the Dear", artist: "Sing Your Way Home ", fileName: "As the Dear.mp3", imageName: "rington"),
                Track(title: "How Deep the Father's Love for Us", artist: "Sing Your Way Home ", fileName: "How Deep the Father's Love for Us.mp3", imageName: "rington"),
                Track(title: "Lay up Your Treasures in Heaven", artist: "Sing Your Way Home ", fileName: "Lay up Your Treasures in Heaven.mp3", imageName: "rington"),
                Track(title: "Lord, Lord", artist: "Sing Your Way Home ", fileName: "Lord, Lord.mp3", imageName: "rington"),
                Track(title: "Sing Your Way Home", artist: "Sing Your Way Home ", fileName: "Sing Your Way Home.mp3", imageName: "rington"),
                Track(title: "I Know the Lord", artist: "Sing Your Way Home ", fileName: "I Know the Lord.mp3", imageName: "rington"),
                Track(title: "Happy Am I", artist: "Sing Your Way Home ", fileName: "Happy Am I.mp3", imageName: "rington"),
                Track(title: "Christ the Lord is Ris'n Today", artist: "Sing Your Way Home ", fileName: "Christ the Lord is Ris'n Today.mp3", imageName: "rington"),
                Track(title: "I Wonder as I Wander", artist: "Sing Your Way Home ", fileName: "I Wonder as I Wander.mp3", imageName: "rington"),
                Track(title: "Brother Daniel", artist: "Sing Your Way Home ", fileName: "Brother Daniel.mp3", imageName: "rington"),
                Track(title: "What Is Good", artist: "Sing Your Way Home ", fileName: "What Is Good.mp3", imageName: "rington"),
                Track(title: "Come Thou Fount", artist: "Sing Your Way Home ", fileName: "Come Thou Fount.mp3", imageName: "rington"),
                Track(title: "O Jesus, Grant Me Hope and Comfort", artist: "Sing Your Way Home ", fileName: "O Jesus, Grant Me Hope and Comfort.mp3", imageName: "rington"),
                Track(title: "That Lonesome Road", artist: "Sing Your Way Home ", fileName: "That Lonesome Road.mp3", imageName: "rington"),
                Track(title: "Only One - Vocal Union", artist: "Vocal Union", fileName: "Only One - Vocal Union.mp3", imageName: "rington"),
                Track(title: "the-power-of-the-cross", artist: "Immeasurable", fileName: "the-power-of-the-cross.mp3", imageName: "rington"),
                Track(title: "Immeasurable", artist: "Immeasurable", fileName: "Immeasurable.mp3", imageName: "rington"),
                Track(title: "Always", artist: "Immeasurable", fileName: "Always.mp3", imageName: "rington"),
                Track(title: "How Great Is Our God", artist: "Immeasurable", fileName: "How Great Is Our God.mp3", imageName: "rington"),
                Track(title: "Amazing Grace", artist: "Immeasurable", fileName: "Amazing Grace.mp3", imageName: "rington"),
                Track(title: "Overflowing With Thankfulness", artist: "Immeasurable", fileName: "Overflowing With Thankfulness.mp3", imageName: "rington"),
                Track(title: "The Heart Of Worship", artist: "Immeasurable", fileName: "The Heart Of Worship.mp3", imageName: "rington"),
                Track(title: "Held", artist: "Immeasurable", fileName: "Held.mp3", imageName: "rington"),
                Track(title: "Do You Hear the Sound", artist: "Immeasurable", fileName: "Do You Hear the Sound.mp3", imageName: "rington"),
                Track(title: "And Now My Lifesong Sings", artist: "Immeasurable", fileName: "And Now My Lifesong Sings.mp3", imageName: "rington"),
                Track(title: "Watching Over Me", artist: "Immeasurable", fileName: "Watching Over Me.mp3", imageName: "rington"),
                Track(title: "Your Grace Still Amazes Me", artist: "Immeasurable", fileName: "Your Grace Still Amazes Me.mp3", imageName: "rington"),
                Track(title: "The Glorious Impossible", artist: "Immeasurable", fileName: "The Glorious Impossible.mp3", imageName: "rington"),
                Track(title: "The Name", artist: "Immeasurable", fileName: "The Name.mp3", imageName: "rington"),
                Track(title: "Children Of the Heavens", artist: "Immeasurable", fileName: "Children Of the Heavens.mp3", imageName: "rington"),
                Track(title: "Wake Up, Oh Sleeper", artist: "Arise ", fileName: "Wake Up, Oh Sleeper.mp3", imageName: "rington"),
                Track(title: "Glorious Day", artist: "Arise ", fileName: "Glorious Day.mp3", imageName: "rington"),
                Track(title: "Arise", artist: "Arise ", fileName: "Arise.mp3", imageName: "rington"),
                Track(title: "Always Forgiven", artist: "Arise ", fileName: "Always Forgiven.mp3", imageName: "rington"),
                Track(title: "Amazing God", artist: "Arise ", fileName: "Amazing God.mp3", imageName: "rington"),
                Track(title: "All to Us", artist: "Arise ", fileName: "All to Us.mp3", imageName: "rington"),
                Track(title: "Christ is Risen", artist: "Arise ", fileName: "Christ is Risen.mp3", imageName: "rington"),
                Track(title: "Our God", artist: "Arise ", fileName: "Our God.mp3", imageName: "rington"),
                Track(title: "O Worship The King", artist: "Arise ", fileName: "O Worship The King.mp3", imageName: "rington"),
                Track(title: "Better Than a Hallelujah", artist: "Arise ", fileName: "Better Than a Hallelujah.mp3", imageName: "rington"),
                Track(title: "The Stand", artist: "Arise ", fileName: "The Stand.mp3", imageName: "rington"),
                Track(title: "One Thing Remains", artist: "Arise ", fileName: "One Thing Remains.mp3", imageName: "rington"),
                Track(title: "Carry Your Name", artist: "Arise ", fileName: "Carry Your Name.mp3", imageName: "rington"),
                Track(title: "Psalm 139", artist: "Arise ", fileName: "Psalm 139.mp3", imageName: "rington"),
                Track(title: "How He Loves", artist: "Arise ", fileName: "How He Loves.mp3", imageName: "rington"),
                Track(title: "I Will Rise", artist: "Highest Hope", fileName: "I Will Rise.mp3", imageName: "rington"),
                Track(title: "From The Inside Out", artist: "Highest Hope", fileName: "From The Inside Out.mp3", imageName: "rington"),
                Track(title: "Faithful Love", artist: "Highest Hope", fileName: "Faithful Love.mp3", imageName: "rington"),
                Track(title: "Revelation Song", artist: "Highest Hope", fileName: "Revelation Song.mp3", imageName: "rington"),
                Track(title: "Mighty to Save", artist: "Highest Hope", fileName: "Mighty to Save.mp3", imageName: "rington"),
                Track(title: "Enter In", artist: "Highest Hope", fileName: "Enter In.mp3", imageName: "rington"),
                Track(title: "Ancient Words", artist: "Highest Hope", fileName: "Ancient Words.mp3", imageName: "rington"),
                Track(title: "How Deep the Father's Love", artist: "Highest Hope", fileName: "How Deep the Father's Love.mp3", imageName: "rington"),
                Track(title: "Sweet By and By", artist: "Highest Hope", fileName: "Sweet By and By.mp3", imageName: "rington"),
                Track(title: "Glorious One", artist: "Highest Hope", fileName: "Glorious One.mp3", imageName: "rington"),
                Track(title: "Creation Calls", artist: "Highest Hope", fileName: "Creation Calls.mp3", imageName: "rington"),
                Track(title: "Highest Hope", artist: "Highest Hope", fileName: "Highest Hope.mp3", imageName: "rington"),
                Track(title: "You Never Let Go", artist: "Highest Hope", fileName: "You Never Let Go.mp3", imageName: "rington"),
                Track(title: "Blue Skies", artist: "Highest Hope", fileName: "Blue Skies.mp3", imageName: "rington"),
                Track(title: "More Than Conquerors", artist: "Highest Hope", fileName: "More Than Conquerors.mp3", imageName: "rington"),
                Track(title: "Heaven's Song", artist: "Highest Hope", fileName: "Heaven's Song.mp3", imageName: "rington"),
                Track(title: "Shine On Us", artist: "Saviour", fileName: "Shine On Us.mp3", imageName: "rington"),
                Track(title: "Wonderful Merciful Savior", artist: "Saviour", fileName: "Wonderful Merciful Savior.mp3", imageName: "rington"),
                Track(title: "Savior", artist: "Saviour", fileName: "Savior.mp3", imageName: "rington"),
                Track(title: "You Are My King", artist: "Saviour", fileName: "You Are My King.mp3", imageName: "rington"),
                Track(title: "I Could Sing of Your Love Forever", artist: "Saviour", fileName: "I Could Sing of Your Love Forever.mp3", imageName: "rington"),
                Track(title: "Open The Eyes Of My Heart", artist: "Saviour", fileName: "Open The Eyes Of My Heart.mp3", imageName: "rington"),
                Track(title: "Here In This Place", artist: "Saviour", fileName: "Here In This Place.mp3", imageName: "rington"),
                Track(title: "Rock of Ages", artist: "Saviour", fileName: "Rock of Ages.mp3", imageName: "rington"),
                Track(title: "Shout To the North", artist: "Saviour", fileName: "Shout To the North.mp3", imageName: "rington"),
                Track(title: "You Are God", artist: "Saviour", fileName: "You Are God.mp3", imageName: "rington"),
                Track(title: "Behold the Lamb", artist: "Saviour", fileName: "Behold the Lamb.mp3", imageName: "rington"),
                Track(title: "To the Lamb", artist: "Saviour", fileName: "To the Lamb.mp3", imageName: "rington"),
                Track(title: "Mighty God", artist: "Saviour", fileName: "Mighty God.mp3", imageName: "rington"),
                Track(title: "We Fall Down", artist: "Saviour", fileName: "We Fall Down.mp3", imageName: "rington"),
                Track(title: "We Choose to Bow", artist: "Saviour", fileName: "We Choose to Bow.mp3", imageName: "rington"),
                Track(title: "I Will Never Fear", artist: "Saviour", fileName: "I Will Never Fear.mp3", imageName: "rington"),
                Track(title: "Running to Me", artist: "Saviour", fileName: "Running to Me.mp3", imageName: "rington"),
                Track(title: "Welcome to Our World", artist: "Saviour", fileName: "Welcome to Our World.mp3", imageName: "rington"),
                Track(title: "Lovely Lord", artist: "Saviour", fileName: "Lovely Lord.mp3", imageName: "rington"),
                Track(title: "Como el Ciervo", artist: "Bálsamo", fileName: "Como el Ciervo.mp3", imageName: "rington"),
                Track(title: "Eterno Dios", artist: "Bálsamo", fileName: "Eterno Dios.mp3", imageName: "rington"),
                Track(title: "Tierno Padre", artist: "Bálsamo", fileName: "Tierno Padre.mp3", imageName: "rington"),
                Track(title: "Perfecta Paz", artist: "Bálsamo", fileName: "Perfecta Paz.mp3", imageName: "rington"),
                Track(title: "Tributemos", artist: "Bálsamo", fileName: "Tributemos.mp3", imageName: "rington"),
                Track(title: "Cristo mi Pastor", artist: "Bálsamo", fileName: "Cristo mi Pastor.mp3", imageName: "rington"),
                Track(title: "Cual Altos Montes", artist: "Bálsamo", fileName: "Cual Altos Montes.mp3", imageName: "rington"),
                Track(title: "Mi Mano Ten", artist: "Bálsamo", fileName: "Mi Mano Ten.mp3", imageName: "rington"),
                Track(title: "Cristo es Rey", artist: "Bálsamo", fileName: "Cristo es Rey.mp3", imageName: "rington"),
                Track(title: "Tu Me Guardaras", artist: "Bálsamo", fileName: "Tu Me Guardaras.mp3", imageName: "rington"),
                Track(title: "Cantad, A Dios Entonad", artist: "Bálsamo", fileName: "Cantad, A Dios Entonad.mp3", imageName: "rington"),
                Track(title: "Fuente de la Vida Eterna", artist: "Bálsamo", fileName: "Fuente de la Vida Eterna.mp3", imageName: "rington"),
                Track(title: "Con que pagaremos", artist: "Bálsamo", fileName: "Con que pagaremos.mp3", imageName: "rington"),
                Track(title: "En el Aroyo ", artist: "Bálsamo", fileName: "En el Aroyo .mp3", imageName: "rington"),
                Track(title: "Que mi Vida", artist: "Bálsamo", fileName: "Que mi Vida.mp3", imageName: "rington"),
                Track(title: "Con Profundo", artist: "Bálsamo", fileName: "Con Profundo.mp3", imageName: "rington"),
                Track(title: "Cual Balsamo", artist: "Bálsamo", fileName: "Cual Balsamo.mp3", imageName: "rington"),
                Track(title: "Cuan Grande Abismo", artist: "Bálsamo", fileName: "Cuan Grande Abismo.mp3", imageName: "rington"),
                Track(title: "Ven a Mi", artist: "Bálsamo", fileName: "Ven a Mi.mp3", imageName: "rington"),
                Track(title: "Embajadores", artist: "Embajadores", fileName: "Embajadores.mp3", imageName: "rington"),
                Track(title: "Por El Rio", artist: "Embajadores", fileName: "Por El Rio.mp3", imageName: "rington"),
                Track(title: "Quiero Estar", artist: "Embajadores", fileName: "Quiero Estar.mp3", imageName: "rington"),
                Track(title: "Vendra", artist: "Embajadores", fileName: "Vendra.mp3", imageName: "rington"),
                Track(title: "No Son Las Cosas", artist: "Embajadores", fileName: "No Son Las Cosas.mp3", imageName: "rington"),
                Track(title: "La Vida Bella", artist: "Embajadores", fileName: "La Vida Bella.mp3", imageName: "rington"),
                Track(title: "Todas Las Promesas", artist: "Embajadores", fileName: "Todas Las Promesas.mp3", imageName: "rington"),
                Track(title: "Divino", artist: "Embajadores", fileName: "Divino.mp3", imageName: "rington"),
                Track(title: "La Rosa", artist: "Embajadores", fileName: "La Rosa.mp3", imageName: "rington"),
                Track(title: "La Fe", artist: "Embajadores", fileName: "La Fe.mp3", imageName: "rington"),
                Track(title: "Tengo Mas", artist: "Embajadores", fileName: "Tengo Mas.mp3", imageName: "rington"),
                Track(title: "Manana", artist: "Embajadores", fileName: "Manana.mp3", imageName: "rington"),
                Track(title: "Mas Alla Del Sol", artist: "Embajadores", fileName: "Mas Alla Del Sol.mp3", imageName: "rington"),
                Track(title: "Hay Una", artist: "Embajadores", fileName: "Hay Una.mp3", imageName: "rington"),
                Track(title: "Rio Jordan", artist: "Embajadores", fileName: "Rio Jordan.mp3", imageName: "rington"),
                Track(title: "El eterno Dios", artist: "Celebremos ", fileName: "El eterno Dios.mp3", imageName: "rington"),
                Track(title: "Oh Verbo eterno", artist: "Celebremos ", fileName: "Oh Verbo eterno.mp3", imageName: "rington"),
                Track(title: "Las alas del viento", artist: "Celebremos ", fileName: "Las alas del viento.mp3", imageName: "rington"),
                Track(title: "Salmo 148", artist: "Celebremos ", fileName: "Salmo 148.mp3", imageName: "rington"),
                Track(title: "Cristo, tu voluntad", artist: "Celebremos ", fileName: "Cristo, tu voluntad.mp3", imageName: "rington"),
                Track(title: "We Come", artist: "Celebremos ", fileName: "We Come.mp3", imageName: "rington"),
                Track(title: "Canten a Cristo", artist: "Celebremos ", fileName: "Canten a Cristo.mp3", imageName: "rington"),
                Track(title: "¡Cristo Jesús resucitó!", artist: "Celebremos ", fileName: "¡Cristo Jesús resucitó!.mp3", imageName: "rington"),
                Track(title: "Más Amor ", artist: "Celebremos ", fileName: "Más Amor .mp3", imageName: "rington"),
                Track(title: "Cantad al nombre del SeÃ±or 8", artist: "Celebremos ", fileName: "Cantad al nombre del SeÃ±or 8.mp3", imageName: "rington"),
                Track(title: "Dios incomparable", artist: "Celebremos ", fileName: "Dios incomparable.mp3", imageName: "rington"),
                Track(title: "23 Por santos que descansan ya", artist: "Celebremos ", fileName: "23 Por santos que descansan ya.mp3", imageName: "rington"),
                Track(title: "El santo Dios", artist: "Celebremos ", fileName: "El santo Dios.mp3", imageName: "rington"),
                Track(title: "Celebremos del Señor ", artist: "Celebremos ", fileName: "Celebremos del Señor .mp3", imageName: "rington"),
                Track(title: "Padre, en tu presencia", artist: "Celebremos ", fileName: "Padre, en tu presencia.mp3", imageName: "rington"),
                Track(title: "Hay un canto que vibra", artist: "Celebremos ", fileName: "Hay un canto que vibra.mp3", imageName: "rington"),
                Track(title: "Ven con nosotros", artist: "Celebremos ", fileName: "Ven con nosotros.mp3", imageName: "rington"),
                Track(title: "Aleluya, amén ", artist: "Celebremos ", fileName: "Aleluya, amén .mp3", imageName: "rington"),
                Track(title: "Nueva vida", artist: "Celebremos ", fileName: "Nueva vida.mp3", imageName: "rington"),
                Track(title: "Ved de alta cruz", artist: "Celebremos ", fileName: "Ved de alta cruz.mp3", imageName: "rington"),
                Track(title: "Mateo 5.8", artist: "Celebremos ", fileName: "Mateo 5.8.mp3", imageName: "rington"),
                Track(title: "Vivía yo bajo el peso", artist: "Celebremos ", fileName: "Vivía yo bajo el peso.mp3", imageName: "rington"),
                Track(title: "Dónde han puesto a mi Señor ", artist: "Celebremos ", fileName: "Dónde han puesto a mi Señor .mp3", imageName: "rington"),
                Track(title: "Blessed Is The Man", artist: "You Are Good", fileName: "Blessed Is The Man.mp3", imageName: "rington"),
                Track(title: "Blessed Be Your Name", artist: "You Are Good", fileName: "Blessed Be Your Name.mp3", imageName: "rington"),
                Track(title: "Hallelujah", artist: "You Are Good", fileName: "Hallelujah.mp3", imageName: "rington"),
                Track(title: "Holy Is the Lord", artist: "You Are Good", fileName: "Holy Is the Lord.mp3", imageName: "rington"),
                Track(title: "Not Too Far From Here", artist: "You Are Good", fileName: "Not Too Far From Here.mp3", imageName: "rington"),
                Track(title: "My Saviour My God", artist: "You Are Good", fileName: "My Saviour My God.mp3", imageName: "rington"),
                Track(title: "You Are Good", artist: "You Are Good", fileName: "You Are Good.mp3", imageName: "rington"),
                Track(title: "Everlasting God", artist: "You Are Good", fileName: "Everlasting God.mp3", imageName: "rington"),
                Track(title: "Wonderful Name", artist: "You Are Good", fileName: "Wonderful Name.mp3", imageName: "rington"),
                Track(title: "My Offering", artist: "You Are Good", fileName: "My Offering.mp3", imageName: "rington"),
                Track(title: "Mary did You Know", artist: "You Are Good", fileName: "Mary did You Know.mp3", imageName: "rington"),
                Track(title: "Everything", artist: "You Are Good", fileName: "Everything.mp3", imageName: "rington"),
                Track(title: "What Wondrous Love Is This", artist: "You Are Good", fileName: "What Wondrous Love Is This.mp3", imageName: "rington"),
                Track(title: "How Can I Keep From Singing", artist: "You Are Good", fileName: "How Can I Keep From Singing.mp3", imageName: "rington"),
                Track(title: "Unfailing Love", artist: "You Are Good", fileName: "Unfailing Love.mp3", imageName: "rington"),
                Track(title: "Low Down The Chariot", artist: "A Better Way", fileName: "Low Down The Chariot.mp3", imageName: "rington"),
                Track(title: "A Song About Heaven", artist: "A Better Way", fileName: "A Song About Heaven.mp3", imageName: "rington"),
                Track(title: "Going Home", artist: "A Better Way", fileName: "Going Home.mp3", imageName: "rington"),
                Track(title: "Jerusalem", artist: "A Better Way", fileName: "Jerusalem.mp3", imageName: "rington"),
                Track(title: "I´ll Never Know", artist: "A Better Way", fileName: "I´ll Never Know.mp3", imageName: "rington"),
                Track(title: "Angry Waters", artist: "A Better Way", fileName: "Angry Waters.mp3", imageName: "rington"),
                Track(title: "The Cross Still Stands", artist: "A Better Way", fileName: "The Cross Still Stands.mp3", imageName: "rington"),
                Track(title: "Never Walk Alone", artist: "A Better Way", fileName: "Never Walk Alone.mp3", imageName: "rington"),
                Track(title: "This Could Be The Moment", artist: "A Better Way", fileName: "This Could Be The Moment.mp3", imageName: "rington"),
                Track(title: "Well Of Grace", artist: "A Better Way", fileName: "Well Of Grace.mp3", imageName: "rington"),
                Track(title: "I´me Gonna Leave The Light On", artist: "A Better Way", fileName: "I´me Gonna Leave The Light On.mp3", imageName: "rington"),
                Track(title: "Damascus Road", artist: "A Better Way", fileName: "Damascus Road.mp3", imageName: "rington"),
                Track(title: "Eternity Waits", artist: "A Better Way", fileName: "Eternity Waits.mp3", imageName: "rington"),
                Track(title: "Walking With Jesus", artist: "A Better Way", fileName: "Walking With Jesus.mp3", imageName: "rington"),
                Track(title: "The First Look", artist: "A Better Way", fileName: "The First Look.mp3", imageName: "rington"),
                Track(title: "Track 5", artist: "GOP", fileName: "Track 5.mp3", imageName: "rington"),
                Track(title: "Track 4", artist: "GOP", fileName: "Track 4.mp3", imageName: "rington"),
                Track(title: "Track 19", artist: "GOP", fileName: "Track 19.mp3", imageName: "rington"),
                Track(title: "Track 6", artist: "GOP", fileName: "Track 6.mp3", imageName: "rington"),
                Track(title: "Track 7", artist: "GOP", fileName: "Track 7.mp3", imageName: "rington"),
                Track(title: "Track 18", artist: "GOP", fileName: "Track 18.mp3", imageName: "rington"),
                Track(title: "Track 20", artist: "GOP", fileName: "Track 20.mp3", imageName: "rington"),
                Track(title: "Track 3", artist: "GOP", fileName: "Track 3.mp3", imageName: "rington"),
                Track(title: "Track 2", artist: "GOP", fileName: "Track 2.mp3", imageName: "rington"),
                Track(title: "Track 13", artist: "GOP", fileName: "Track 13.mp3", imageName: "rington"),
                Track(title: "Track 12", artist: "GOP", fileName: "Track 12.mp3", imageName: "rington"),
                Track(title: "Track 10", artist: "GOP", fileName: "Track 10.mp3", imageName: "rington"),
                Track(title: "Track 11", artist: "GOP", fileName: "Track 11.mp3", imageName: "rington"),
                Track(title: "Track 15", artist: "GOP", fileName: "Track 15.mp3", imageName: "rington"),
                Track(title: "Track 14", artist: "GOP", fileName: "Track 14.mp3", imageName: "rington"),
                Track(title: "Track 16", artist: "GOP", fileName: "Track 16.mp3", imageName: "rington"),
                Track(title: "Track 9", artist: "GOP", fileName: "Track 9.mp3", imageName: "rington"),
                Track(title: "Track 8", artist: "GOP", fileName: "Track 8.mp3", imageName: "rington"),
                Track(title: "Track 17", artist: "GOP", fileName: "Track 17.mp3", imageName: "rington"),
                Track(title: "Redeemed", artist: "GOP", fileName: "Redeemed.mp3", imageName: "rington")

    ]
    
    @StateObject var audioPlayer = AudioPlayer()
    @State private var showNowPlaying = false
    @State private var progress: Double = 0.0
    @State private var timer: Timer?
    
    var body: some View {
        NavigationView {
            VStack {
                
                // Lista de canciones
                List(tracks) { track in
                    Button(action: {
                        if let index = tracks.firstIndex(where: { $0.id == track.id }) {
                            audioPlayer.currentIndex = index
                            audioPlayer.setPlaylist(tracks)
                            audioPlayer.play(track: track)
                            startTimer()
                            showNowPlaying = true
                        }
                    }) {
                        Text("\(track.title) - \(track.artist)")
                    }
                }

                // SI hay canción sonando
                if let current = audioPlayer.currentTrack {
                    VStack {

                        // Botón para abrir pantalla de reproducción
                        Button("Ver pantalla de reproducción") {
                            showNowPlaying = true
                        }
                        .sheet(isPresented: $showNowPlaying) {
                            NowPlayingView(audioPlayer: audioPlayer)
                        }

                        // Título de la canción actual
                        Text("Reproduciendo: \(current.title)")
                            .font(.headline)
                            .padding(.top)
                        
                        // ─────────── Barra de Progreso ───────────
                        if let player = audioPlayer.player {
                            VStack {
                                Slider(
                                    value: Binding(
                                        get: { player.currentTime },
                                        set: { audioPlayer.seek(to: $0) }
                                    ),
                                    in: 0...player.duration
                                )
                                .padding([.horizontal, .top])
                                
                                HStack {
                                    Text(audioPlayer.currentTimeFormatted)
                                    Spacer()
                                    Text(audioPlayer.durationFormatted)
                                }
                                .font(.caption)
                                .padding(.horizontal)
                            }
                        }

                        // ─────────── Controles ───────────
                        HStack(spacing: 20) {
                            Button(action: {
                                audioPlayer.playPrevious()
                                startTimer()
                            }) {
                                Image(systemName: "backward.fill")
                            }

                            Button(action: {
                                audioPlayer.togglePlayPause()
                                startTimer()
                            }) {
                                Image(systemName: audioPlayer.isPlaying ? "pause.fill" : "play.fill")
                            }

                            Button(action: {
                                audioPlayer.playNext()
                                startTimer()
                            }) {
                                Image(systemName: "forward.fill")
                            }
                        }
                        .font(.largeTitle)
                        .padding()

                        // Shuffle + Repeat
                        HStack {
                            Button(action: {
                                audioPlayer.toggleShuffle()
                            }) {
                                Image(systemName: "shuffle")
                                    .foregroundColor(audioPlayer.isShuffle ? .blue : .primary)
                            }

                            Button(action: {
                                audioPlayer.toggleRepeat()
                            }) {
                                Image(systemName: "repeat")
                                    .foregroundColor(audioPlayer.isRepeat ? .blue : .primary)
                            }
                        }
                        .font(.title)
                        .padding(.bottom)
                    }
                }
            }
            .navigationTitle("Mis Canciones")
        }
        .onAppear {
            startTimer()
        }
    }

    // Timer para actualizar el progreso
    func startTimer() {
        timer?.invalidate()
        timer = Timer.scheduledTimer(withTimeInterval: 0.5, repeats: true) { _ in
            if audioPlayer.isPlaying {
                audioPlayer.objectWillChange.send()
            }
        }
    }
}

