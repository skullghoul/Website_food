/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
}

var description = Book(title: "Monster Hunter International", author: "Larry Correia", pages: 736, price: 5.99)
var bookDescription = Book(title: "The Cat in the Hat", author: "Dr. Seuss", pages: 61, price: 6)
print(description)


//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func like() {
        self.likes += 1
    }

}

var postLikes = Post(message: "Hey mate how are you", likes: 68, numberOfComments: 12)
print(postLikes.likes)
postLikes.like()
print(postLikes.likes)

/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */
