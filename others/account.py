account = [['name','username','password']]

def show_menu():
    print('''
    PASSWORD MANAGER

    1. Setup
    2. Add account
    3. Search
    4. Print all account
    5. Exit
    ''')


def get_option():
    print(" >>> Get option here >>>")
    opt = int(input("> "))
    if opt not in [1,2,3,4,5]:
        print("Invalid choice.  Please try again")
        opt = int(input("> "))
    return opt


def add_account():
    print (" >>> add account <<< ")
    print("Enter name: ")
    name = input()
    print("Enter username: ")
    username = input()
    print("Enter password: ")
    password = input()
    account.append([name,username,password])


def search():
    print("please give the name of the account: ")
    name = input()
    for i in range(len(account)):
        if name == account[i][0]:
            print('Name:',account[i][0],'Username:',account[i][1],'Password:',account[i][2])
        elif i == len(account) -1:
            print('No account match with this name')


def print_all():
    print(" >>> Print All Account <<<")
    for i in range(1,len(account)):
        print(i,'.','Name:',account[i][0],'Username:',account[i][1],'Password:',account[i][2])


def setup():
    pass


# ----------------------------------------------------------------
def main():
    while True:
        show_menu()
        option = get_option()

        if option == 1:
            setup()
        elif option == 2:
            add_account()
        elif option == 3:
            search()
        elif option == 4:
            print_all()
        else:
            exit()


main()
