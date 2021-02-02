# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'joseph', name: 'Joseph Perez', password: 'password')

e1 = Exercise.create(name: "Barbell Bench Press")
e2 = Exercise.create(name: "Dumbbell Bench Press")
e3 = Exercise.create(name: "Incline Barbell Bench Press")
e4 = Exercise.create(name: "Incline Dumbbell Bench Press")
e5 = Exercise.create(name: "Decline Barbell Bench Press")
e6 = Exercise.create(name: "Decline Dumbbell Bench Press")
e7 = Exercise.create(name: "Dips")
e8 = Exercise.create(name: "Push-Up")
e9 = Exercise.create(name: "Incline Push-Up")
e10 = Exercise.create(name: "Decline Push-Up")
e11 = Exercise.create(name: "Dumbbell Fly")
e12 = Exercise.create(name: "Incline Dumbbell Fly")
e13 = Exercise.create(name: "Decline Dumbbell Fly")
e14 = Exercise.create(name: "Cable Crossover")

e15 = Exercise.create(name: "Pull-Up")
e16 = Exercise.create(name: "Chin-Up")
e17 = Exercise.create(name: "Lat Pull-Down")
e18 = Exercise.create(name: "Bent Over Barbell Row")
e19 = Exercise.create(name: "Bent Over Dumbbell Row")
e20 = Exercise.create(name: "Seated Overhead Press")
e21 = Exercise.create(name: "T-Bar Row")
e22 = Exercise.create(name: "Seated Cable Row")
e23 = Exercise.create(name: "Chest Supported Barbell Row")
e24 = Exercise.create(name: "Chest Supported Dumbbell Row")
e25 = Exercise.create(name: "Chest Supported Machine Row")
e26 = Exercise.create(name: "Inverted Row")
e27 = Exercise.create(name: "Barbell Shrug")
e28 = Exercise.create(name: "Dumbbell Shrug")

e29 = Exercise.create(name: "Seated Overhead Barbell Press")
e30 = Exercise.create(name: "Seated Overhead Dumbbell Press")
e31 = Exercise.create(name: "Standing Overhead Barbell Press")
e32 = Exercise.create(name: "Standing Overhead Dumbbell Press")
e33 = Exercise.create(name: "Overhead Machine Press")
e34 = Exercise.create(name: "Arnold Press")
e35 = Exercise.create(name: "Barbell Upright Row")
e36 = Exercise.create(name: "Dumbbell Upright Row")
e37 = Exercise.create(name: "Machine Upright Row")
e38 = Exercise.create(name: "Dumbbell Lateral Raise")
e39 = Exercise.create(name: "Cable Lateral Raise")
e40 = Exercise.create(name: "Dumbell Front Raise")
e41 = Exercise.create(name: "Cable Front Raise")
e42 = Exercise.create(name: "Barbell Rear Delt Row")
e43 = Exercise.create(name: "Dumbbell Rear Delt Row")
e44 = Exercise.create(name: "Machine Rear Delt Row")

e45 = Exercise.create(name: "Barbell Squat")
e46 = Exercise.create(name: "Dumbbell Squat")
e47 = Exercise.create(name: "Barbell Front Squat")
e48 = Exercise.create(name: "Dumbell Front Squat")
e49 = Exercise.create(name: "Barbell Lunge")
e50 = Exercise.create(name: "Dumbbell Lunge")
e51 = Exercise.create(name: "Barbell Step-Up")
e52 = Exercise.create(name: "Dumbbell Step-Up")
e53 = Exercise.create(name: "Leg Press Machine")
e54 = Exercise.create(name: "Single Leg Press Machine")
e55 = Exercise.create(name: "Leg Extension Machine")
e56 = Exercise.create(name: "Barbell Romanian Deadlift")
e57 = Exercise.create(name: "Dumbbell Romanian Deadlift")
e58 = Exercise.create(name: "Barbell Straight Leg Deadlift")
e59 = Exercise.create(name: "Dumbbell Straight Leg Deadlift")
e60 = Exercise.create(name: "Barbell Sumo Deadlift")
e61 = Exercise.create(name: "Dumbbell Deadlift")
e62 = Exercise.create(name: "Glute-Ham Raise")
e63 = Exercise.create(name: "Cable Pull-Through")
e64 = Exercise.create(name: "Leg Curl Machine")
e65 = Exercise.create(name: "Calf Raise")

e66 = Exercise.create(name: "Standing Barbell Curl")
e67 = Exercise.create(name: "Standing Dumbbell Curl")
e68 = Exercise.create(name: "Barbell Preacher Curl")
e69 = Exercise.create(name: "Dumbbell Preacher Curl")
e70 = Exercise.create(name: "Seated Dumbbell Curl")
e71 = Exercise.create(name: "Incline Dumbbell Curl")
e72 = Exercise.create(name: "Hammer Curl")
e73 = Exercise.create(name: "Concentration Curl")
e74 = Exercise.create(name: "Cable Curl")
e75 = Exercise.create(name: "Bicep Curl Machine")
e76 = Exercise.create(name: "Close Grip Bench Press")
e77 = Exercise.create(name: "Decline Close Grip Bench Press")
e78 = Exercise.create(name: "Close Grip Push-Up")
e79 = Exercise.create(name: "Laying Barbell Tricep Extension")
e80 = Exercise.create(name: "Laying Dumbbell Tricep Extension")
e81 = Exercise.create(name: "Skull Crusher")
e82 = Exercise.create(name: "Overhead Barbell Tricep Extension")
e83 = Exercise.create(name: "Overhead Dumbbell Tricep Extension")
e84 = Exercise.create(name: "Cable Press-Down")
e85 = Exercise.create(name: "Bench Dip")

e86 = Exercise.create(name: "Hand Release Push-Up")
e87 = Exercise.create(name: "Plyo Push-Up")
e88 = Exercise.create(name: "Russian Twist")
e89 = Exercise.create(name: "Burpee")
e90 = Exercise.create(name: "Superman")
e91 = Exercise.create(name: "Lateral Lunges (Hop Optional)")
e92 = Exercise.create(name: "Tuck-Up")
e93 = Exercise.create(name: "Mountain Climber")
e94 = Exercise.create(name: "Plank")
e95 = Exercise.create(name: "Plank Jack")
e96 = Exercise.create(name: "Up-Down Plank")
e97 = Exercise.create(name: "Squat Thrust")
e98 = Exercise.create(name: "Flutter Kick")
e99 = Exercise.create(name: "Jumping Jacks")

s1 = Split.create(name: "Chest")
s2 = Split.create(name: "Back")
s3 = Split.create(name: "Shoulders")
s4 = Split.create(name: "Legs")
s5 = Split.create(name: "Arms")
s6 = Split.create(name: "Push")
s7 = Split.create(name: "Pull")
s8 = Split.create(name: "Upper")
s9 = Split.create(name: "Lower")
s10 = Split.create(name: "HITT")

s1.exercises << e1
s1.exercises << e2
s1.exercises << e3
s1.exercises << e4
s1.exercises << e5
s1.exercises << e6
s1.exercises << e7
s1.exercises << e8
s1.exercises << e9
s1.exercises << e10
s1.exercises << e11
s1.exercises << e12
s1.exercises << e13
s1.exercises << e14

s2.exercises << e15
s2.exercises << e16
s2.exercises << e17
s2.exercises << e18
s2.exercises << e19
s2.exercises << e20
s2.exercises << e21
s2.exercises << e22
s2.exercises << e23
s2.exercises << e24
s2.exercises << e25
s2.exercises << e26
s2.exercises << e27
s2.exercises << e28

s3.exercises << e29 
s3.exercises << e30
s3.exercises << e31
s3.exercises << e32
s3.exercises << e33
s3.exercises << e34
s3.exercises << e35
s3.exercises << e36
s3.exercises << e37
s3.exercises << e38
s3.exercises << e39
s3.exercises << e40
s3.exercises << e41
s3.exercises << e42
s3.exercises << e43
s3.exercises << e44

s3.exercises << e45
s4.exercises << e46
s4.exercises << e47
s4.exercises << e48
s4.exercises << e49
s4.exercises << e50
s4.exercises << e51
s4.exercises << e52
s4.exercises << e53
s4.exercises << e54
s4.exercises << e55
s4.exercises << e56
s4.exercises << e57
s4.exercises << e58
s4.exercises << e59
s4.exercises << e60
s4.exercises << e61
s4.exercises << e62
s4.exercises << e63
s4.exercises << e64
s4.exercises << e65

s5.exercises << e66
s5.exercises << e67
s5.exercises << e68
s5.exercises << e69
s5.exercises << e70
s5.exercises << e71
s5.exercises << e72
s5.exercises << e73
s5.exercises << e74
s5.exercises << e75
s5.exercises << e76
s5.exercises << e77
s5.exercises << e78
s5.exercises << e79
s5.exercises << e80
s5.exercises << e81
s5.exercises << e82
s5.exercises << e83
s5.exercises << e84
s5.exercises << e85

### ADD UPPER, LOWER, PUSH, PULL ###

s10.exercises << e86
s10.exercises << e87
s10.exercises << e88
s10.exercises << e89
s10.exercises << e90
s10.exercises << e91
s10.exercises << e92
s10.exercises << e93
s10.exercises << e94
s10.exercises << e95
s10.exercises << e96
s10.exercises << e97
s10.exercises << e98
s10.exercises << e99