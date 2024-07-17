import Foundation

var likeCount: Double = 5
var commentCount: Double = 420
var viewCount: Double = 69

likeCount = likeCount + 2
likeCount += 1
likeCount = likeCount - 1
likeCount -= 1

likeCount *= 2
likeCount /= 3

// Order of operations matter (remember BODMAS)

if likeCount >= 3 {
    print("Congratulations on your moderately agreeable take.")
} else {
    print("lmao felted")
}

if commentCount > likeCount * 10 {
    print("ratio")
}

/* This scenario doesn't actually make sense because it's hypothetically possible one person sat and posted a dozen comments
then stuck around to argue with people. Not that I'd know owt about that... */
if commentCount >= 100 && viewCount < 100{
    print("User has been banned for botting.")
}

if likeCount > 1 || commentCount > 1000 {
    print("Achievement Unlocked: No longer lonely.")
}

if likeCount >= 15 && viewCount > 500 || commentCount > 1000 {
    print("Beware, I live.")
} else {
    print("[Sounds of failure]")
}

if likeCount > 5 {
    print("TIER 1: Like count greater than 5.")
} else if commentCount > 10 {
    print("TIER 2: More than 10 comments.")
} else {
    print("FINAL TIER: I have run out of jokes and/or pop culture references.")
}
