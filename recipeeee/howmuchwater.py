#how much water should bebe put into the food?
#one water always!

while True:
    chef = input("is bebe making food?")
    dry = input("is the food dry?")
    
    if chef == "no" and dry == "no":
        print("who's making dinner? not bebe again!")
        
    if chef == "no" and dry == "yes":
        print("what the heck bebe >-<")
        
    if chef == "yes" and dry == "no":
        soup = input("did u already make it into soup?")
        
        if soup == "yes":
            print("what the fuck kat")
        
        if soup == "no":
            print("good job, pls dont touch anymore!")
    
    if chef == "yes" and dry == "yes":
        howmuch = int(input("how much water will u put in the food?"))

        if howmuch > 1:
            print(f"you said {howmuch} this is wrong! you are making soup! stop right now and call bebe~!")

        if howmuch == 1:
            print("well done my booby love! you will get kith! ／(^ ㅅ ^)＼")

        if howmuch < 1:
            print("oh no! it's burning! add water!")
        
    break
    
