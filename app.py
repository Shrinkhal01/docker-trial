with open('names') as f:
    names = f.read().split()
    for index, name in enumerate(names):
        print(f"{index+1}: {name}")