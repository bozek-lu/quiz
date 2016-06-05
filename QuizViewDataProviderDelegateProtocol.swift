//
//  QuizViewDataProviderDelegateProtocol.swift
//  quiz
//
//  Created by Łukasz Bożek on 04/06/16.
//  Copyright © 2016 company. All rights reserved.
//

import Foundation

protocol QuizViewDataProviderDelegateProtocol: class {
    func setupProgress(done: Int16, all: Int16)
    func setupTitle(title: String)
    func showEndScreen()
}