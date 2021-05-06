cd ~
# Создаем виртуальное окружение
virtualenv env
# Активируем виртуальное окружение
source env/scripts/activate
# Клонируем проект
git clone https://github.com/AlexanderVorobei/pyServer.git
# Запускаем приложение
python main.py
