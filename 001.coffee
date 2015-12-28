
# variables
#
name = "Ravuthz"

isPerson = true

# functions

person = ->
    agge = 25
    alert name
    alert age


human = (n) ->
    alert n


person() if isPerson is true and name isnt "Scott"

if isPerson isnt false
    person()

if isPerson isnt false then person()

if name?
    person()

if gender?
    gender = "male"

sex = ""
sex ?= "male"

person() unless isPerson

# operator

#  is               ===
#  isnt             !==
#  not              !
#  and              &&
#  or               ||
#  true, yes, on    true
#  false, no, off   false
#  @, this          this
#  of               in
#  in

# array and object

types = ['Rice', 'Crab', 'Cubumber']

type = [
    'Rice'
    'Crab'
    'Cubumber'
]

car =
    name: "CRV"
    run: ->
        "fast"
    year: 2001
    engine:
        core: "240"
        year: 2001
        class: "sport"

# string

alert("My name is #{name} and my age is #{20+5}")

longstring = "
hello how are you?
this the long paragraph.
"

hello = """
    <h1>
        Hello World
    </h1>
"""

###
    Multiple line comments
###


# loop
#
for item in types
    alert item

alert item for item in types

alert item for item in types when item isnt 'Rice'

"#{item}s" for item in types when item isnt 'Crab'

types = "#{item}s" for item in types when item isnt 'Crab'

types2 = (item for item in types when item isnt 'Rice')

# splat

iLike = (most, second, rest...) ->
    alert "I like #{most} the most"
    alert "I like #{second} the second most"
    alert "I also enjoy #{rest}"

iLike types...

# array slice and splice

array1 = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h']

# slice array item
array2 = array1[0..4]
array3 = array1[4..]
array4 = array1[..]

array2 = array1[0...4]
array3 = array1[4...]

# replace array item
array1[2..4] = ['uc', 'ud', 'ue']

# switch status

switch colors
    when 'red' then alert Blue
    when 'green' then alert name = 'Green'
    when 'blue', 'black'
        alert 'Blue or Black'
    else alert 'No colors'
