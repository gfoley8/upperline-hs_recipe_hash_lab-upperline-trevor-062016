
##Cheesy Mac Attack Hash
<img src="https://s3.amazonaws.com/after-school-assets/macncheese.gif" align="right" width="400px" hspace="10"> We're going to build a hash that stores a recipe for homemade mac and cheese.

This is a test driven lab so ***first fork and clone the lab or click `Open in Nitrous`***. Then open `recipe_hash.rb` and follow the instructions in the file! Don't forget to run `learn` (from the main directory for this lab) as you work to make sure you are passing the tests.

More information about hashes can be found in the [Ruby docs](http://www.ruby-doc.org/core-2.1.1/Hash.html).

And as a reminder, a hash is a data structure, similar to an array, but instead of using numbered indexes to access data we linke each piece of data with a string (or symbol). Hashes looks like this:

```ruby
student_ages = {
  :victoria => 25,
  :arel => 27,
  :carley => 25, 
  :al => 26
}
```

In this example, the hash is stored in the variable `student_ages`. Each age is stored in a key value pair: the name is the key and the value associated with it is the age. If you wanted to access the age of Arel, you would access it by calling `student_ages[:arel]`. Hashes are great because they allow us to store data with additional context. If we just stored everyone's ages in an array `student_ages = [25, 27, 25, 26]`, we would have know idea which age belongs to whom!

More information about hashes can be found in the [docs](http://www.ruby-doc.org/core-2.1.1/Hash.html).

We're going to build a hash that stores the recipe of homemade mac and cheese.
You're going to write your code in `recipe_hash.rb`. Open `recipe_hash.rb` and follow the instructions in the file!
<p data-visibility='hidden'>View <a href='https://learn.co/lessons/hs_recipe_hash_lab' title='Cheesy Mac Attack Hash'>Cheesy Mac Attack Hash</a> on Learn.co and start learning to code for free.</p>
