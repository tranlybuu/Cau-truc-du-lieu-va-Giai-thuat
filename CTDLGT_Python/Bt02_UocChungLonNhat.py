a = int(input("Nhập số a="))
b = int(input("Nhập số b="))


def uscln(a, b):
    while (a != b):
        if (a > b):
            a -= b
        else:
            b -= a
    uscln = a
    return uscln