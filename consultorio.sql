create database consultorio;
use consultorio;
CREATE TABLE `paciente` (
  `id` int(11) NOT NULL primary key auto_increment,
  `nome` varchar(60) DEFAULT NULL
);

CREATE TABLE `medico` (
`id` int(11) NOT NULL primary key auto_increment,
`crm` varchar(30) DEFAULT NULL,
`nome` varchar(60) DEFAULT NULL,
`especializacao` varchar(45)
);