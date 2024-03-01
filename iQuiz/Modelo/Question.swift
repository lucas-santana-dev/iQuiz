//
//  Question.swift
//  Quiz
//
//  Created by Lucas Santana on 28/02/24.
//

import Foundation


struct Question{
    
    var title: String
    var responses: [String]
    var correctResponse: Int
    
}

let questions: [Question] = [

    Question(title: "Qual a função da palavra-chave `var` em Swift?",
               responses: ["Declarar uma constante",
                           "Declarar uma variável",
                           "Exibir uma mensagem na tela"],
               correctResponse: 1),
      Question(title: "Qual tipo de dado é mais adequado para armazenar o nome de uma pessoa?",
               responses: ["Int",
                           "String",
                           "Double"],
               correctResponse: 1),
      Question(title: "Qual símbolo é usado para indicar o início de um comentário em Swift?",
               responses: ["#",
                           "//",
                           "/*"],
               correctResponse: 1),
      Question(title: "O que é uma função em Swift?",
               responses: ["Um bloco de código reutilizável que realiza uma tarefa específica.",
                           "Um tipo de dado especial para armazenar textos.",
                           "Uma instrução para executar um programa."],
               correctResponse: 0),
      Question(title: "Qual a função da palavra-chave `guard` em Swift?",
               responses: ["Declarar uma constante.",
                           "Declarar uma variável.",
                           "Verificar se uma condição é verdadeira e, se for, executar um bloco de código."],
               correctResponse: 2),

    
]
