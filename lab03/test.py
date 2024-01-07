def f(a, b):
    if a > b:
        return f(a - 3, 2 * b)
    elif a < b:
        return f(b // 2, a)
    else:
        return b
    
def crust():
    print("70km")
    def mantle():
        print("2900km")
        def core():
            print("5300km")
            return mantle()
        return core
    return mantle