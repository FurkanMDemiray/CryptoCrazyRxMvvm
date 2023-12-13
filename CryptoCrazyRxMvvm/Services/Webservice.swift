//
//  Webservice.swift
//  CryptoCrazyRxMvvm
//
//  Created by Melik Demiray on 13.12.2023.
//

import Foundation



enum CryptoError: Error {
    case serverError
    case parsingError
}

class Webservice {

    func downloadCurrcies(url: URL, completion: @escaping (Result<[Crypto], CryptoError>) -> ()) {

        URLSession.shared.dataTask(with: url) { data, response, error in

        }

    }

}
