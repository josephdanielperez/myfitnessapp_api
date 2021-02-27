# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

u1 = User.create(name: "Joseph Perez", username: "joseph", password_digest: "password")

e1 = Exercise.create(name: "Barbell Bench Press", url: "https://www.youtube.com/watch?v=ysUTNll8JQ8")
e2 = Exercise.create(name: "Dumbbell Bench Press", url: "https://www.youtube.com/watch?v=Y_7aHqXeCfQ")
e3 = Exercise.create(name: "Incline Barbell Bench Press", url: "https://www.youtube.com/watch?v=SrqOu55lrYU")
e4 = Exercise.create(name: "Incline Dumbbell Bench Press", url: "https://www.youtube.com/watch?v=hChjZQhX1Ls")
e5 = Exercise.create(name: "Decline Barbell Bench Press", url: "https://www.youtube.com/watch?v=LfyQBUKR8SE")
e6 = Exercise.create(name: "Decline Dumbbell Bench Press", url: "https://www.youtube.com/watch?v=OQkxOqFCFWo")
e7 = Exercise.create(name: "Dips", url: "https://www.youtube.com/watch?v=8UugSoVJLag")
e8 = Exercise.create(name: "Push-Up", url: "https://www.youtube.com/watch?v=vh72hbUqqfs")
e9 = Exercise.create(name: "Incline Push-Up", url: "https://www.youtube.com/watch?v=Me9bHFAxnCs")
e10 = Exercise.create(name: "Decline Push-Up", url: "https://www.youtube.com/watch?v=SKPab2YC8BE")
e11 = Exercise.create(name: "Dumbbell Fly", url: "https://www.youtube.com/watch?v=eozdVDA78K0")
e12 = Exercise.create(name: "Incline Dumbbell Fly", url: "https://www.youtube.com/watch?v=bDaIL_zKbGs")
e13 = Exercise.create(name: "Decline Dumbbell Fly", url: "https://www.youtube.com/watch?v=IMALXhhHRKM")
e14 = Exercise.create(name: "Cable Crossover", url: "https://www.youtube.com/watch?v=NpKBiptQths")

e15 = Exercise.create(name: "Pull-Up", url: "https://www.youtube.com/watch?v=ylVmNQlKdAI")
e16 = Exercise.create(name: "Chin-Up", url: "https://www.youtube.com/watch?v=mRy9m2Q9_1I")
e17 = Exercise.create(name: "Lat Pull-Down", url: "https://www.youtube.com/watch?v=CAwf7n6Luuc")
e18 = Exercise.create(name: "Bent Over Barbell Row", url: "https://www.youtube.com/watch?v=9efgcAjQe7E")
e19 = Exercise.create(name: "Bent Over Dumbbell Row", url: "https://www.youtube.com/watch?v=6TSP1TRMUzs")
e20 = Exercise.create(name: "Renegade Row", url: "https://www.youtube.com/watch?v=wTqlJ0aoJlM")
e21 = Exercise.create(name: "T-Bar Row", url: "https://www.youtube.com/watch?v=j3Igk5nyZE4")
e22 = Exercise.create(name: "Seated Cable Row", url: "https://www.youtube.com/watch?v=GZbfZ033f74")
e23 = Exercise.create(name: "Chest Supported Barbell Row", url: "https://www.youtube.com/watch?v=WwXIUe644WA")
e24 = Exercise.create(name: "Chest Supported Dumbbell Row", url: "https://www.youtube.com/watch?v=H75im9fAUMc")
e25 = Exercise.create(name: "Chest Supported Machine Row", url: "https://www.youtube.com/watch?v=8MKGArS7w7c")
e26 = Exercise.create(name: "Inverted Row", url: "https://www.youtube.com/watch?v=XZV9IwluPjw")
e27 = Exercise.create(name: "Barbell Shrug", url: "https://www.youtube.com/watch?v=jTVbilkxSAk")
e28 = Exercise.create(name: "Dumbbell Shrug", url: "https://www.youtube.com/watch?v=xDt6qbKgLkY")

e29 = Exercise.create(name: "Seated Overhead Barbell Press", url: "https://www.youtube.com/watch?v=oBGeXxnigsQ")
e30 = Exercise.create(name: "Seated Overhead Dumbbell Press", url: "https://www.youtube.com/watch?v=qEwKCR5JCog")
e31 = Exercise.create(name: "Standing Overhead Barbell Press", url: "https://www.youtube.com/watch?v=2yjwXTZQDDI")
e32 = Exercise.create(name: "Standing Overhead Dumbbell Press", url: "https://www.youtube.com/watch?v=OOe_HrNnQWw")
e33 = Exercise.create(name: "Overhead Machine Press", url: "https://www.youtube.com/watch?v=Wqq43dKW1TU")
e34 = Exercise.create(name: "Arnold Press", url: "https://www.youtube.com/watch?v=6Z15_WdXmVw")
e35 = Exercise.create(name: "Barbell Upright Row", url: "https://www.youtube.com/watch?v=amCU-ziHITM")
e36 = Exercise.create(name: "Dumbbell Upright Row", url: "https://www.youtube.com/watch?v=IhZLB48kluc")
e37 = Exercise.create(name: "Machine Upright Row", url: "https://www.youtube.com/watch?v=vcXkzN6QXbk")
e38 = Exercise.create(name: "Dumbbell Lateral Raise", url: "https://www.youtube.com/watch?v=3VcKaXpzqRo")
e39 = Exercise.create(name: "Cable Lateral Raise", url: "https://www.youtube.com/watch?v=VOAvDZGHOOI")
e40 = Exercise.create(name: "Dumbell Front Raise", url: "https://www.youtube.com/watch?v=-t7fuZ0KhDA")
e41 = Exercise.create(name: "Cable Front Raise", url: "https://www.youtube.com/watch?v=PmXz2Ik-On4")
e42 = Exercise.create(name: "Barbell Rear Delt Row", url: "https://www.youtube.com/watch?v=gvBbvB9NKrk")
e43 = Exercise.create(name: "Single-Arm Bent Over Row", url: "https://www.youtube.com/watch?v=sUqz6oaISkQ")
e44 = Exercise.create(name: "Machine Rear Delt Row", url: "https://www.youtube.com/watch?v=JQsEq37gJbY")

e45 = Exercise.create(name: "Barbell Squat", url: "https://www.youtube.com/watch?v=1oed-UmAxFs")
e46 = Exercise.create(name: "Dumbbell Squat", url: "https://www.youtube.com/watch?v=v_c67Omje48")
e47 = Exercise.create(name: "Barbell Front Squat", url: "https://www.youtube.com/watch?v=tlfahNdNPPI")
e48 = Exercise.create(name: "Dumbell Front Squat", url: "https://www.youtube.com/watch?v=MJao9o7ROs0")
e49 = Exercise.create(name: "Barbell Lunge", url: "https://www.youtube.com/watch?v=0_9sJd9P8M0")
e50 = Exercise.create(name: "Dumbbell Lunge", url: "https://www.youtube.com/watch?v=D7KaRcUTQeE")
e51 = Exercise.create(name: "Barbell Step-Up", url: "https://www.youtube.com/watch?v=860722r7v2E")
e52 = Exercise.create(name: "Dumbbell Step-Up", url: "https://www.youtube.com/watch?v=vLgNjXucUs0")
e53 = Exercise.create(name: "Leg Press Machine", url: "https://www.youtube.com/watch?v=oujca3_Shgw")
e54 = Exercise.create(name: "Single Leg Press Machine", url: "https://www.youtube.com/watch?v=xT5-HS6e9O4")
e55 = Exercise.create(name: "Leg Extension Machine", url: "https://www.youtube.com/watch?v=YyvSfVjQeL0")
e56 = Exercise.create(name: "Barbell Romanian Deadlift", url: "https://www.youtube.com/watch?v=JCXUYuzwNrM")
e57 = Exercise.create(name: "Dumbbell Romanian Deadlift", url: "https://www.youtube.com/watch?v=FQKfr1YDhEk")
e58 = Exercise.create(name: "Barbell Straight Leg Deadlift", url: "https://www.youtube.com/watch?v=1uDiW5--rAE")
e59 = Exercise.create(name: "Dumbbell Straight Leg Deadlift", url: "https://www.youtube.com/watch?v=bYFSqrikw2U")
e60 = Exercise.create(name: "Barbell Sumo Deadlift", url: "https://www.youtube.com/watch?v=1v4r9hht_K4")
e61 = Exercise.create(name: 'Conventional Deadlift', url: "https://www.youtube.com/watch?v=7Q_GnXm7LbI")
e62 = Exercise.create(name: "Dumbbell Deadlift", url: "https://www.youtube.com/watch?v=lJ3QwaXNJfw")
e63 = Exercise.create(name: "Glute-Ham Raise", url: "https://www.youtube.com/watch?v=lZbONXtf07g")
e64 = Exercise.create(name: "Cable Pull-Through", url: "https://www.youtube.com/watch?v=OkcryKUZTZs")
e65 = Exercise.create(name: "Leg Curl Machine", url: "https://www.youtube.com/watch?v=ELOCsoDSmrg")
e66 = Exercise.create(name: "Calf Raise", url: "https://www.youtube.com/watch?v=DmzUFiKORGo")

e67 = Exercise.create(name: "Standing Barbell Curl", url: "https://www.youtube.com/watch?v=LY1V6UbRHFM")
e68 = Exercise.create(name: "Standing Dumbbell Curl", url: "https://www.youtube.com/watch?v=sAq_ocpRh_I")
e69 = Exercise.create(name: "Barbell Preacher Curl", url: "https://www.youtube.com/watch?v=fIWP-FRFNU0")
e70 = Exercise.create(name: "Dumbbell Preacher Curl", url: "https://www.youtube.com/watch?v=vngli9UR6Hw")
e71 = Exercise.create(name: "Seated Dumbbell Curl", url: "https://www.youtube.com/watch?v=nZkCoxZun0Y")
e72 = Exercise.create(name: "Incline Dumbbell Curl", url: "https://www.youtube.com/watch?v=soxrZlIl35U")
e73 = Exercise.create(name: "Hammer Curl", url: "https://www.youtube.com/watch?v=zC3nLlEvin4")
e74 = Exercise.create(name: "Concentration Curl", url: "https://www.youtube.com/watch?v=Jvj2wV0vOYU")
e75 = Exercise.create(name: "Cable Curl", url: "https://www.youtube.com/watch?v=NFzTWp2qpiE")
e76 = Exercise.create(name: "Bicep Curl Machine", url: "https://www.youtube.com/watch?v=M_uPvGrMx_o")
e77 = Exercise.create(name: "Close Grip Bench Press", url: "https://www.youtube.com/watch?v=nEF0bv2FW94")
e78 = Exercise.create(name: "Decline Close Grip Bench Press", url: "https://www.youtube.com/watch?v=0XoW1gnDARM")
e79 = Exercise.create(name: "Close Grip Push-Up", url: "https://www.youtube.com/watch?v=J0DnG1_S92I")
e80 = Exercise.create(name: "Laying Barbell Tricep Extension", url: "https://www.youtube.com/watch?v=LVqdtjlzJWQ")
e81 = Exercise.create(name: "Laying Dumbbell Tricep Extension", url: "https://www.youtube.com/watch?v=MO_03opCc0g")
e82 = Exercise.create(name: "Skull Crusher", url: "https://www.youtube.com/watch?v=d_KZxkY_0cM")
e83 = Exercise.create(name: "Overhead Barbell Tricep Extension", url: "https://www.youtube.com/watch?v=xvvN9HZvaBE")
e84 = Exercise.create(name: "Overhead Dumbbell Tricep Extension", url: "https://www.youtube.com/watch?v=YbX7Wd8jQ-Q")
e85 = Exercise.create(name: "Cable Press-Down", url: "https://www.youtube.com/watch?v=2-LAMcpzODU")
e86 = Exercise.create(name: "Bench Dip", url: "https://www.youtube.com/watch?v=c3ZGl4pAwZ4")

e87 = Exercise.create(name: "Hand Release Push-Up", url: "https://www.youtube.com/watch?v=hfaUWLlhvKk")
e88 = Exercise.create(name: "Plyo Push-Up", url: "https://www.youtube.com/watch?v=3wcAlTa6CIs")
e89 = Exercise.create(name: "Russian Twist", url: "https://www.youtube.com/watch?v=pDTHSnoGoEc")
e90 = Exercise.create(name: "Burpee", url: "https://www.youtube.com/watch?v=wS4OsJ4yzx4")
e91 = Exercise.create(name: "Superman", url: "https://www.youtube.com/watch?v=cc6UVRS7PW4")
e92 = Exercise.create(name: "Lateral Lunges", url: "https://www.youtube.com/watch?v=liFeq7swKfc")
e93 = Exercise.create(name: "Tuck-Up", url: "https://www.youtube.com/watch?v=vb6DC9_NDcE")
e94 = Exercise.create(name: "Mountain Climber", url: "https://www.youtube.com/watch?v=cnyTQDSE884")
e95 = Exercise.create(name: "Plank", url: "https://www.youtube.com/watch?v=ASdvN_XEl_c")
e96 = Exercise.create(name: "Plank Jack", url: "https://www.youtube.com/watch?v=8Do3ssZ23Mc")
e97 = Exercise.create(name: "Up-Down Plank", url: "https://www.youtube.com/watch?v=L4oFJRDAU4Q")
e98 = Exercise.create(name: "Squat Thrust", url: "https://www.youtube.com/watch?v=Id-g0YHkuVo")
e99 = Exercise.create(name: "Flutter Kick", url: "https://www.youtube.com/watch?v=ANVdMDaYRts")
e100 = Exercise.create(name: "Jumping Jacks", url: "https://www.youtube.com/watch?v=9gDfNpzytLo")

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

## Chest Exercises ##
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

## Back Exercises ##
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
## Back Exercises - Also Leg Exercises ##
s2.exercises << e56
s2.exercises << e57
s2.exercises << e58
s2.exercises << e59

## Shoulder Exercises ##
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

## Leg Exercises ##
s4.exercises << e45
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
s4.exercises << e66

## Arm Exercises ##
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
s5.exercises << e86

## Push Exercises ##
s6.exercises << e1
s6.exercises << e2
s6.exercises << e3
s6.exercises << e4
s6.exercises << e5
s6.exercises << e6
s6.exercises << e7
s6.exercises << e8
s6.exercises << e9
s6.exercises << e10
s6.exercises << e11
s6.exercises << e12
s6.exercises << e13
s6.exercises << e14
s6.exercises << e29 
s6.exercises << e30
s6.exercises << e31
s6.exercises << e32
s6.exercises << e33
s6.exercises << e34
s6.exercises << e38
s6.exercises << e39
s6.exercises << e40
s6.exercises << e41
s6.exercises << e77
s6.exercises << e78
s6.exercises << e79
s6.exercises << e80
s6.exercises << e81
s6.exercises << e82
s6.exercises << e83
s6.exercises << e84
s6.exercises << e85
s6.exercises << e86

## Pull Exercises ##
s7.exercises << e15
s7.exercises << e16
s7.exercises << e17
s7.exercises << e18
s7.exercises << e19
s7.exercises << e21
s7.exercises << e22
s7.exercises << e23
s7.exercises << e24
s7.exercises << e25
s7.exercises << e26
s7.exercises << e27
s7.exercises << e28
s7.exercises << e35
s7.exercises << e36
s7.exercises << e37
s7.exercises << e42
s7.exercises << e43
s7.exercises << e44
s7.exercises << e67
s7.exercises << e68
s7.exercises << e69
s7.exercises << e70
s7.exercises << e71
s7.exercises << e72
s7.exercises << e73
s7.exercises << e74
s7.exercises << e75
s7.exercises << e76

## Upper Exercises ##
s8.exercises << e1
s8.exercises << e2
s8.exercises << e3
s8.exercises << e4
s8.exercises << e5
s8.exercises << e6
s8.exercises << e7
s8.exercises << e8
s8.exercises << e9
s8.exercises << e10
s8.exercises << e11
s8.exercises << e12
s8.exercises << e13
s8.exercises << e14
s8.exercises << e15
s8.exercises << e16
s8.exercises << e17
s8.exercises << e18
s8.exercises << e19
s8.exercises << e20
s8.exercises << e21
s8.exercises << e22
s8.exercises << e23
s8.exercises << e24
s8.exercises << e25
s8.exercises << e26
s8.exercises << e27
s8.exercises << e28
s8.exercises << e29 
s8.exercises << e30
s8.exercises << e31
s8.exercises << e32
s8.exercises << e33
s8.exercises << e34
s8.exercises << e35
s8.exercises << e36
s8.exercises << e37
s8.exercises << e38
s8.exercises << e39
s8.exercises << e40
s8.exercises << e41
s8.exercises << e42
s8.exercises << e43
s8.exercises << e44
s8.exercises << e67
s8.exercises << e68
s8.exercises << e69
s8.exercises << e70
s8.exercises << e71
s8.exercises << e72
s8.exercises << e73
s8.exercises << e74
s8.exercises << e75
s8.exercises << e76
s8.exercises << e77
s8.exercises << e78
s8.exercises << e79
s8.exercises << e80
s8.exercises << e81
s8.exercises << e82
s8.exercises << e83
s8.exercises << e84
s8.exercises << e85
s8.exercises << e86

## Lower Exercises ##
s9.exercises << e45
s9.exercises << e46
s9.exercises << e47
s9.exercises << e48
s9.exercises << e49
s9.exercises << e50
s9.exercises << e51
s9.exercises << e52
s9.exercises << e53
s9.exercises << e54
s9.exercises << e55
s9.exercises << e56
s9.exercises << e57
s9.exercises << e58
s9.exercises << e59
s9.exercises << e60
s9.exercises << e61
s9.exercises << e62
s9.exercises << e63
s9.exercises << e64
s9.exercises << e65
s9.exercises << e66

## HITT Exercises ##
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
s10.exercises << e100