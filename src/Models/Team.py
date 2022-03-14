class Team:

    twoPointRating = 0
    threePointRating = 0
    foulRating = 0
    foulShotRating = 0
    
    __init__(twoPt, threePt, foul, foulShot):
        self.twoPointRating = twoPt
        self.threePointRating = threePt
        self.foulRating = foul
        self.foulShotRating = foulShot