Feature: Автотест на сайте demoqa

  Background: Я нахожусь на главной странице сайта
    Given Открываем сайт "https://demoqa.com/automation-practice-form"

    Scenario: Проверяем форму Last name, First name
      When Печатаем имя в поле Last name, Firs name
      And Вводим имя Viktor в поле Last name
      And Вводим фамилию Valingtom в поле First name
      Then Фиксируем что тест пройден