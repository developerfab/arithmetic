# Arithmetic

This is an example about how to generate a private gem. This gem contain tha basic arithmetic operations. If you want to use it you should:

## Build the gem:

```sh
$ gem build arithmetic.gemspec
```

This comment created a file with extention `.gem`. e.g:

```
arithmetic-0.0.1.gem
```

## Install
```sh
$ gem install arithmetic-0.0.1.gem
```

### Use

If you run `irb` you could do:

```rb
require 'arithmetic'

my_number = Arithmetic.new(3)
```

### Methods

#### initialize

Receive a number as parameter

```rb
my_number = Arithmetic.new(3)
```

#### add

Receive the number to add to base number. E.g:

```rb
 > my_number = Arithmetic.new(3)
=> #<Arithmetic:0x00007feba8906758 @number=3>
 > my_number.add(4)
=> 7
```

#### minus

Receive the number to subtract to base number. E.g:

```rb
 > my_number = Arithmetic.new(5)
=> #<Arithmetic:0x00007feba8906758 @number=3>
 > my_number.add(4)
=> 1
```

#### multiplication

Receive the number to times to base number. E.g:

```rb
 > my_number = Arithmetic.new(5)
=> #<Arithmetic:0x00007feba8906758 @number=3>
 > my_number.multiplication(4)
=> 20
```

#### divided

Receive the number to divide to base number. E.g:

```rb
 > my_number = Arithmetic.new(20)
=> #<Arithmetic:0x00007feba8906758 @number=3>
 > my_number.divided(4)
=> 5
```

## License

MIT
