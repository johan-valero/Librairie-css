-- phpMyAdmin SQL Dump
-- version 2.6.4-pl3
-- http://www.phpmyadmin.net
-- 
-- Serveur: nom du serveur
-- Généré le : Mercredi 02 Juillet 2008 à 19:15
-- Version du serveur: 5.0.51
-- Version de PHP: 5.2.0
-- 
-- Base de données: `nom_de_la_base`
-- 

-- --------------------------------------------------------

-- 
-- Structure de la table `produits`
-- 

CREATE TABLE `produits` (
  `id` bigint(20) unsigned NOT NULL auto_increment,
  `vente` bigint(20) NOT NULL default '1',
  `cat` varchar(3) character set utf8 NOT NULL default 'dep',
  `designation` text character set utf8 NOT NULL,
  `prix` float(5,2) NOT NULL,
  `traitement` bigint(1) NOT NULL default '1',
  `observations` text character set utf8 NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1 COLLATE=latin1_german1_ci AUTO_INCREMENT=23 ;
