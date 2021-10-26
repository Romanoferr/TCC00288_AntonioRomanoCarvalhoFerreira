/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  romano
 * Created: 26 de out. de 2021
 */

CREATE TABLE Pessoa (
    PersoaID int,
    Nome varchar(255),
    Endereco varchar(255)
);

INSERT INTO Pessoa (PersoaID, Nome, Endereco)
VALUES 
(1, 'Ricardo Moraes', 'Rua Chile, 23'),
(2, 'Geovana Santos', 'Rua Uruguai, 454')
;

SELECT * FROM Pessoa;