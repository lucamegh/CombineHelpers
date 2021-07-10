/**
 * Lists
 * Copyright (c) Luca Meghnagi 2021
 * MIT license, see LICENSE file for details
 */

import Combine

public extension Publisher where Output == Bool {
    
    func complement() -> AnyPublisher<Bool, Failure> {
        map { !$0 }.eraseToAnyPublisher()
    }
}
