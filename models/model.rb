# --------------------------------------------MOVIE---------------------------------------------
def chooseMovie(genre, violence, leadGender, userAge)
    watchMovie = {
        "fiction" => {
            "violence" => {
                "male" => {
                    "below 13" => "The Incredibles",
                    "13-17" => "The Life of Pi",
                    "18+" => "The Equalizer"
                },
                "female" => {
                    "below 13" => "Alice in Wonderland",
                    "13-17" => "Wonder Woman",
                    "18+" => "Brotherly Love"
                }
            },
            "no violence" => {
                "male" => {
                    "below 13" => "Boss Baby",
                    "13-17" => "17 Again",
                    "18+" => "The King's Speech" 
                },
                "female" => {
                    "below 13" => "Moana",
                    "13-17" => "Before I Fall",
                    "18+" => "Girl's Trip" 
                }
            }
        },
        "nonfiction" => {
            "violence" => {
                "male" => {
                    "below 13" => "March of the Penguins",
                    "13-17" => "Crips and Bloods: Made in America",
                    "18+" => "13th"
                },
                "female" => {
                    "below 13" => "Jane's Journey",
                    "13-17" => "Private Violence",
                    "18+" => "Amy"
                }
            },
            "no violence" => {
                "male" => {
                    "below 13" => "Being Elmo",
                    "13-17" => "Bully",
                    "18+" => "Tickled"
                },
                "female" => {
                    "below 13" => "What's On Your Plate?",
                    "13-17" => "Miss Representation",
                    "18+" => "Audrie and Daisy"
                }
            }
            
        }
    }
    
    step1 = watchMovie[genre]
    step2 = step1[violence]
    step3 = step2[leadGender]
    step4 = step3[userAge]
    return step4
    
end 

# ----------------------------------------------OUTFIT------------------------------------------

def chooseOutfit(temp, gender, skin, formalness)
    wear = {
        "hot" => {
            "male" => {
                "skin" => {
                    "formal" => " a white sleeveless shirt with dark shorts and leather belts",
                    "casual" => "sleeveless fannel shirt with a white or black shirt under with ripped jeans",
                },
                "no skin" => {
                    "formal" => "a breathable cotton shirt with khakis",
                    "casual" => "grey T-shirt with dark jeans",
                }
            },
            "female" => {
                "skin" => {
                    "formal" => " a cocktail dress with  shimmery white or silver stockings",
                    "casual" => "a striped skirt with a white top",
                },
                "no skin" => {
                    "formal" => "a pink maxi skirt with a white blouse and a light gray blazer",
                    "casual" => "a jumpsuit of your color",
                }
            }
        },
        "cold" => {
            "male" => {
                "skin" => {
                    "formal" => "rolled up  long Sleeve Shirt with dark pants",
                    "casual" => " A couple of patterned or textured sports jackets. Throw them on over any outfit with a collared shirt and unbutton a few of those buttons",
                },
                "no skin" => {
                    "formal" => "Wear your usual dress shirt and tie over a long-sleeved and thin sweater under a heavy worsted wool jacket",
                    "casual" => "a button down shirt, with khakis, a sweater and blazer",
                }
            },
            "female" => {
                "skin" => {
                    "formal" => " a brown lace slim double breasted coat over a shirt/sweater with brown knee high boots",
                    "casual" => " a long open black coat over a tutleneck striped shirt with shorts and black ankle high boots",
                },
                "no skin" => {
                    "formal" => "white blouse, black jeans, and heels",
                    "casual" => "wear a gray tunic cardigan sweater with a multi colored light brown scarf, a brown coat (if necessary), black jeans, and brown knee high boots",
                }
            }
            
        }
    }
    
    step1 = wear[temp]
    step2 = step1[gender]
    step3 = step2[skin]
    step4 = step3[formalness]
    return step4
    
end 

# --------------------------------------------DO----------------------------------------------------
def chooseDo(day_night, in_out, lazy, r_a)
    activity = {
        "day" => {
            "outside" => {
                "yes" => {
                    "reserved" => "read in the park",
                    "adventurous" => "go to an amusement park",
                },
                "no" => {
                    "reserved" => "go on a picnic",
                    "adventurous" => "go kayaking",
                }
            },
            "inside" => {
                "yes" => {
                    "reserved" => "go to a museum",
                    "adventurous" => "go to the mall and hunt for free samples",
                },
                "no" => {
                    "reserved" => "go shopping",
                    "adventurous" => "go rock climbing",
                }
            }
        },
        "night" => {
            "outside" => {
                "yes" => {
                    "reserved" => "go stargazing",
                    "adventurous" => "go to a concert",
                },
                "no" => {
                    "reserved" => "go to a movie screening in the park",
                    "adventurous" => "find a fancy rooftop place and pretend like you're gonna order something but really just drink water and not spend any money ;) ",
                }
            },
            "inside" => {
                "yes" => {
                    "reserved" => "go to the movie theater",
                    "adventurous" => "prank call people",
                },
                "no" => {
                    "reserved" => "go to a stand-up comedy show",
                    "adventurous" => "go restaurant-hopping",
                }
            }
            
        }
    }
    
    step1 = activity[day_night]
    step2 = step1[in_out]
    step3 = step2[lazy]
    step4 = step3[r_a]
    return step4
    
end 

# ---------------------------------------------------TV------------------------------------------------

def chooseTV(genre, violence, leadGender, userAge)
    watchTV = {
        "fiction/fantasy" => {
            "violence" => {
                "male" => {
                    "below 13" => "Star Wars Rebels",
                    "13-17" => "Flash",
                    "18+" => "Blacklist"
                },
                "female" => {
                    "below 13" => "Kim Possible",
                    "13-17" => "Agents of Shield",
                    "18+" => "Vampire Diaries"
                }
            },
            "no violence" => {
                "male" => {
                    "below 13" => "Phineas and Ferb",
                    "13-17" => "Doctor Who",
                    "18+" => "Black Mirror" 
                },
                "female" => {
                    "below 13" => "Magic School Bus",
                    "13-17" => "Riverdale",
                    "18+" => "Marvel's Agent Carter" 
                }
            }
        },
        "nonfiction/realistic fiction" => {
            "violence" => {
                "male" => {
                    "below 13" => "Shark Week",
                    "13-17" => "Breakthrough",
                    "18+" => "CSI"
                },
                "female" => {
                    "below 13" => "Totally Spies",
                    "13-17" => "Call of the Midwife",
                    "18+" => "13 Reasons Why"
                }
            },
            "no violence" => {
                "male" => {
                    "below 13" => "MythBusters",
                    "13-17" => "Sherlock",
                    "18+" => "The West Wing"
                },
                "female" => {
                    "below 13" => "Good Luck Charlie",
                    "13-17" => "Jane the Virgin",
                    "18+" => "Newsroom"
                }
            }
            
        }
    }
    
    step1 = watchTV[genre]
    step2 = step1[violence]
    step3 = step2[leadGender]
    step4 = step3[userAge]
    return step4
    
end 

# ---------------------------------------------------------MORE MOVIES--------------------------------------------

def moreMovies
    
end 