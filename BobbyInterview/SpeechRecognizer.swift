//
//  SpeechRecognizer.swift
//  BobbyInterview
//
//  Created by Haris Ali on 5/5/22.
//

import Combine
import Foundation

protocol SpeechRecognizing: AnyObject {
    
    // Option 1
    // var result: AnyPublisher<String, Never> { get }
    
    // Option 2
    // var delegate: SpeechRecognizingDelegate? { get }
    
    // Start recording audio
    func start()
    
    // Stops recording audio
    func stop()
    
}
