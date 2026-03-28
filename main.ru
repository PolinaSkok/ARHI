# ARHI - Программное обеспечение для автоматизации

def greet(name="World"):
    """Функция приветствия"""
    return f"Hello, {name}!"

def main():
    print("=== ARHI Project ===")
    print(greet())
    print(greet("Developer"))
    print("Добро пожаловать в проект!")

if __name__ == "__main__":
    main()
