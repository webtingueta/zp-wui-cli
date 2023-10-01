# Controla Contas

The Contrala Contas Project is a web application created with Django to make personal financial management easier. It offers accounting resources in a simple and intuitive way, especially for those who are not accounting experts.

## Resources

- Personalized Chart of Accounts: Develop a tailored chart of accounts to categorize your expenses and income.
- Simplified Transaction Recording: Record your entries and exits easily.
- Asset Tracking: Monitor the evolution of your assets with ease.
- Visual Movement Analysis: Have a graphical representation to intuitively monitor the evolution of your accounts and finances.

## Prerequisites

- Python >= 3.11
- Django >= 4.x
- poetry >= 1.6.x

## Installation

Follow these simple steps to configure the project locally:

1 - Clone the GitHub repository:

```
git clone https://github.com/seu-usuario/contrala-contas.git
```

2 - Navigate to the project directory:

```
cd contrala-contas
```

3 - Create and activate a virtual environment (recommended):

```
python -m venv .venv && source .venv/bin/activate
```

4 - Install the project dependencies:

```
cd controla-contas && poetry install
```

5 - Run Django migrations:

```
python manage.py migrate
```

6 - Start the development server:

```
python manage.py runserver
```

7 - Access the application in your browser at http://localhost:8000.


Contributing

If you want to contribute to this project, feel free to open issues or submit pull requests. We value your feedback and contributions.

## LICENSE

The MIT License

## Version

0.1.0
