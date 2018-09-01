## `Person` and `lib/person.rb`

### Give a Person a Name

You'll be teaching `Person` about their names through two methods, `#name`, and `#name=` that read and write to a corresponding instance variable `@name`.

### Give a Person a Job

You'll be teaching `Person` about their jobs through two methods, `#job`, and `#job=` that read and write to a corresponding instance variable `@job`.

class Person

  def name=(the_persons_name)
    @name = the_persons_name
  end

  def name
    @name
  end

end