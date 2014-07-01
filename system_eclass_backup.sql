/*
Navicat MySQL Data Transfer

Source Server         : LOCALHOST
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : system_eclass

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2014-07-01 10:33:11
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for numbers
-- ----------------------------
DROP TABLE IF EXISTS `numbers`;
CREATE TABLE `numbers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `number` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=230 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of numbers
-- ----------------------------
INSERT INTO `numbers` VALUES ('5', '300', '1');
INSERT INTO `numbers` VALUES ('6', '372', '2');
INSERT INTO `numbers` VALUES ('7', '330', '3');
INSERT INTO `numbers` VALUES ('8', '310', '4');
INSERT INTO `numbers` VALUES ('9', '333', '5');
INSERT INTO `numbers` VALUES ('10', '311', '6');
INSERT INTO `numbers` VALUES ('11', '355', '7');
INSERT INTO `numbers` VALUES ('12', '302', '8');
INSERT INTO `numbers` VALUES ('13', '338', '9');
INSERT INTO `numbers` VALUES ('14', '323', '10');
INSERT INTO `numbers` VALUES ('15', '316', '11');
INSERT INTO `numbers` VALUES ('16', '358', '12');
INSERT INTO `numbers` VALUES ('17', '313', '13');
INSERT INTO `numbers` VALUES ('18', '307', '14');
INSERT INTO `numbers` VALUES ('19', '359', '15');
INSERT INTO `numbers` VALUES ('20', '348', '16');
INSERT INTO `numbers` VALUES ('21', '333', '17');
INSERT INTO `numbers` VALUES ('22', '325', '18');
INSERT INTO `numbers` VALUES ('23', '302', '19');
INSERT INTO `numbers` VALUES ('24', '347', '20');
INSERT INTO `numbers` VALUES ('25', '361', '21');
INSERT INTO `numbers` VALUES ('26', '306', '22');
INSERT INTO `numbers` VALUES ('27', '351', '23');
INSERT INTO `numbers` VALUES ('28', '307', '24');
INSERT INTO `numbers` VALUES ('29', '318', '25');
INSERT INTO `numbers` VALUES ('30', '305', '26');
INSERT INTO `numbers` VALUES ('31', '303', '27');
INSERT INTO `numbers` VALUES ('32', '324', '28');
INSERT INTO `numbers` VALUES ('33', '309', '29');
INSERT INTO `numbers` VALUES ('34', '342', '30');
INSERT INTO `numbers` VALUES ('35', '341', '31');
INSERT INTO `numbers` VALUES ('36', '329', '32');
INSERT INTO `numbers` VALUES ('37', '363', '33');
INSERT INTO `numbers` VALUES ('38', '373', '34');
INSERT INTO `numbers` VALUES ('39', '336', '35');
INSERT INTO `numbers` VALUES ('40', '360', '36');
INSERT INTO `numbers` VALUES ('41', '339', '37');
INSERT INTO `numbers` VALUES ('42', '312', '38');
INSERT INTO `numbers` VALUES ('43', '379', '39');
INSERT INTO `numbers` VALUES ('44', '333', '40');
INSERT INTO `numbers` VALUES ('45', '327', '41');
INSERT INTO `numbers` VALUES ('46', '352', '42');
INSERT INTO `numbers` VALUES ('47', '364', '43');
INSERT INTO `numbers` VALUES ('48', '300', '44');
INSERT INTO `numbers` VALUES ('49', '301', '45');
INSERT INTO `numbers` VALUES ('50', '334', '46');
INSERT INTO `numbers` VALUES ('51', '321', '47');
INSERT INTO `numbers` VALUES ('52', '314', '48');
INSERT INTO `numbers` VALUES ('53', '301', '49');
INSERT INTO `numbers` VALUES ('54', '319', '50');
INSERT INTO `numbers` VALUES ('55', '315', '51');
INSERT INTO `numbers` VALUES ('56', '303', '52');
INSERT INTO `numbers` VALUES ('57', '332', '53');
INSERT INTO `numbers` VALUES ('58', '354', '54');
INSERT INTO `numbers` VALUES ('59', '346', '55');
INSERT INTO `numbers` VALUES ('60', '345', '56');
INSERT INTO `numbers` VALUES ('61', '345', '57');
INSERT INTO `numbers` VALUES ('62', '337', '58');
INSERT INTO `numbers` VALUES ('63', '369', '59');
INSERT INTO `numbers` VALUES ('64', '330', '60');
INSERT INTO `numbers` VALUES ('65', '362', '61');
INSERT INTO `numbers` VALUES ('66', '344', '62');
INSERT INTO `numbers` VALUES ('67', '350', '63');
INSERT INTO `numbers` VALUES ('68', '343', '64');
INSERT INTO `numbers` VALUES ('69', '335', '65');
INSERT INTO `numbers` VALUES ('70', '700', '66');
INSERT INTO `numbers` VALUES ('71', '737', '67');
INSERT INTO `numbers` VALUES ('72', '729', '68');
INSERT INTO `numbers` VALUES ('73', '901', '69');
INSERT INTO `numbers` VALUES ('74', '723', '70');
INSERT INTO `numbers` VALUES ('75', '714', '71');
INSERT INTO `numbers` VALUES ('76', '994', '72');
INSERT INTO `numbers` VALUES ('77', '710', '73');
INSERT INTO `numbers` VALUES ('78', '937', '74');
INSERT INTO `numbers` VALUES ('79', '721', '75');
INSERT INTO `numbers` VALUES ('80', '998', '76');
INSERT INTO `numbers` VALUES ('81', '733', '77');
INSERT INTO `numbers` VALUES ('82', '712', '78');
INSERT INTO `numbers` VALUES ('83', '713', '79');
INSERT INTO `numbers` VALUES ('84', '711', '80');
INSERT INTO `numbers` VALUES ('85', '994', '81');
INSERT INTO `numbers` VALUES ('86', '989', '82');
INSERT INTO `numbers` VALUES ('87', '732', '83');
INSERT INTO `numbers` VALUES ('88', '0', '84');
INSERT INTO `numbers` VALUES ('89', '731', '85');
INSERT INTO `numbers` VALUES ('90', '707', '86');
INSERT INTO `numbers` VALUES ('91', '994', '87');
INSERT INTO `numbers` VALUES ('92', '701', '88');
INSERT INTO `numbers` VALUES ('93', '901', '89');
INSERT INTO `numbers` VALUES ('94', '734', '90');
INSERT INTO `numbers` VALUES ('95', '706', '91');
INSERT INTO `numbers` VALUES ('96', '704', '92');
INSERT INTO `numbers` VALUES ('97', '726', '93');
INSERT INTO `numbers` VALUES ('98', '709', '94');
INSERT INTO `numbers` VALUES ('99', '736', '95');
INSERT INTO `numbers` VALUES ('100', '735', '96');
INSERT INTO `numbers` VALUES ('101', '734', '97');
INSERT INTO `numbers` VALUES ('102', '729', '98');
INSERT INTO `numbers` VALUES ('103', '703', '99');
INSERT INTO `numbers` VALUES ('104', '723', '100');
INSERT INTO `numbers` VALUES ('105', '724', '101');
INSERT INTO `numbers` VALUES ('106', '719', '102');
INSERT INTO `numbers` VALUES ('107', '725', '103');
INSERT INTO `numbers` VALUES ('108', '992', '104');
INSERT INTO `numbers` VALUES ('109', '722', '105');
INSERT INTO `numbers` VALUES ('110', '718', '106');
INSERT INTO `numbers` VALUES ('111', '705', '107');
INSERT INTO `numbers` VALUES ('112', '702', '108');
INSERT INTO `numbers` VALUES ('113', '717', '109');
INSERT INTO `numbers` VALUES ('114', '734', '110');
INSERT INTO `numbers` VALUES ('115', '728', '111');
INSERT INTO `numbers` VALUES ('116', '735', '112');
INSERT INTO `numbers` VALUES ('117', '998', '113');
INSERT INTO `numbers` VALUES ('118', '708', '114');
INSERT INTO `numbers` VALUES ('119', '730', '115');
INSERT INTO `numbers` VALUES ('120', '731', '116');
INSERT INTO `numbers` VALUES ('121', '716', '117');
INSERT INTO `numbers` VALUES ('122', '733', '118');
INSERT INTO `numbers` VALUES ('123', '732', '119');
INSERT INTO `numbers` VALUES ('124', '736', '120');
INSERT INTO `numbers` VALUES ('125', '721', '121');
INSERT INTO `numbers` VALUES ('126', '715', '122');
INSERT INTO `numbers` VALUES ('127', '732', '123');
INSERT INTO `numbers` VALUES ('128', '727', '124');
INSERT INTO `numbers` VALUES ('129', '966', '125');
INSERT INTO `numbers` VALUES ('130', '982', '126');
INSERT INTO `numbers` VALUES ('131', '938', '127');
INSERT INTO `numbers` VALUES ('132', '957', '128');
INSERT INTO `numbers` VALUES ('133', '972', '129');
INSERT INTO `numbers` VALUES ('134', '970', '130');
INSERT INTO `numbers` VALUES ('135', '974', '131');
INSERT INTO `numbers` VALUES ('136', '984', '132');
INSERT INTO `numbers` VALUES ('137', '949', '133');
INSERT INTO `numbers` VALUES ('138', '972', '134');
INSERT INTO `numbers` VALUES ('139', '976', '135');
INSERT INTO `numbers` VALUES ('140', '940', '136');
INSERT INTO `numbers` VALUES ('141', '941', '137');
INSERT INTO `numbers` VALUES ('142', '980', '138');
INSERT INTO `numbers` VALUES ('143', '965', '139');
INSERT INTO `numbers` VALUES ('144', '948', '140');
INSERT INTO `numbers` VALUES ('145', '978', '141');
INSERT INTO `numbers` VALUES ('146', '930', '142');
INSERT INTO `numbers` VALUES ('147', '976', '143');
INSERT INTO `numbers` VALUES ('148', '995', '144');
INSERT INTO `numbers` VALUES ('149', '918', '145');
INSERT INTO `numbers` VALUES ('150', '949', '146');
INSERT INTO `numbers` VALUES ('151', '910', '147');
INSERT INTO `numbers` VALUES ('152', '947', '148');
INSERT INTO `numbers` VALUES ('153', '976', '149');
INSERT INTO `numbers` VALUES ('154', '934', '150');
INSERT INTO `numbers` VALUES ('155', '925', '151');
INSERT INTO `numbers` VALUES ('156', '936', '152');
INSERT INTO `numbers` VALUES ('157', '985', '153');
INSERT INTO `numbers` VALUES ('158', '928', '154');
INSERT INTO `numbers` VALUES ('159', '981', '155');
INSERT INTO `numbers` VALUES ('160', '935', '156');
INSERT INTO `numbers` VALUES ('161', '957', '157');
INSERT INTO `numbers` VALUES ('162', '945', '158');
INSERT INTO `numbers` VALUES ('163', '981', '159');
INSERT INTO `numbers` VALUES ('164', '984', '160');
INSERT INTO `numbers` VALUES ('165', '923', '161');
INSERT INTO `numbers` VALUES ('166', '926', '162');
INSERT INTO `numbers` VALUES ('167', '913', '163');
INSERT INTO `numbers` VALUES ('168', '942', '164');
INSERT INTO `numbers` VALUES ('169', '909', '165');
INSERT INTO `numbers` VALUES ('170', '919', '166');
INSERT INTO `numbers` VALUES ('171', '6522528', '167');
INSERT INTO `numbers` VALUES ('172', '922', '168');
INSERT INTO `numbers` VALUES ('173', '955', '169');
INSERT INTO `numbers` VALUES ('174', '995', '170');
INSERT INTO `numbers` VALUES ('175', '0', '171');
INSERT INTO `numbers` VALUES ('176', '931', '172');
INSERT INTO `numbers` VALUES ('177', '995', '173');
INSERT INTO `numbers` VALUES ('178', '958', '174');
INSERT INTO `numbers` VALUES ('179', '911', '175');
INSERT INTO `numbers` VALUES ('180', '902', '176');
INSERT INTO `numbers` VALUES ('181', '969', '177');
INSERT INTO `numbers` VALUES ('182', '912', '178');
INSERT INTO `numbers` VALUES ('183', '944', '179');
INSERT INTO `numbers` VALUES ('184', '952', '180');
INSERT INTO `numbers` VALUES ('185', '906', '181');
INSERT INTO `numbers` VALUES ('186', '971', '182');
INSERT INTO `numbers` VALUES ('187', '963', '183');
INSERT INTO `numbers` VALUES ('188', '926', '184');
INSERT INTO `numbers` VALUES ('189', '979', '185');
INSERT INTO `numbers` VALUES ('190', '927', '186');
INSERT INTO `numbers` VALUES ('191', '917', '187');
INSERT INTO `numbers` VALUES ('192', '943', '188');
INSERT INTO `numbers` VALUES ('193', '909', '189');
INSERT INTO `numbers` VALUES ('194', '995', '190');
INSERT INTO `numbers` VALUES ('195', '952', '191');
INSERT INTO `numbers` VALUES ('196', '963', '192');
INSERT INTO `numbers` VALUES ('197', '952', '193');
INSERT INTO `numbers` VALUES ('198', '922', '194');
INSERT INTO `numbers` VALUES ('199', '951', '195');
INSERT INTO `numbers` VALUES ('200', '915', '196');
INSERT INTO `numbers` VALUES ('201', '907', '197');
INSERT INTO `numbers` VALUES ('202', '984', '198');
INSERT INTO `numbers` VALUES ('203', '984', '199');
INSERT INTO `numbers` VALUES ('204', '958', '200');
INSERT INTO `numbers` VALUES ('205', '964', '201');
INSERT INTO `numbers` VALUES ('206', '372', '202');
INSERT INTO `numbers` VALUES ('207', '737', '203');
INSERT INTO `numbers` VALUES ('208', '903', '204');
INSERT INTO `numbers` VALUES ('209', '996', '205');
INSERT INTO `numbers` VALUES ('210', '326', '206');
INSERT INTO `numbers` VALUES ('211', '29509300', '207');
INSERT INTO `numbers` VALUES ('212', '29508900', '208');
INSERT INTO `numbers` VALUES ('213', '23067700', '209');
INSERT INTO `numbers` VALUES ('214', '56079783', '210');
INSERT INTO `numbers` VALUES ('215', '2136481', '211');
INSERT INTO `numbers` VALUES ('216', '103', '212');
INSERT INTO `numbers` VALUES ('217', '106', '213');
INSERT INTO `numbers` VALUES ('218', '103', '214');
INSERT INTO `numbers` VALUES ('219', '104', '215');
INSERT INTO `numbers` VALUES ('220', '103', '216');
INSERT INTO `numbers` VALUES ('221', '103', '217');
INSERT INTO `numbers` VALUES ('222', '102', '218');
INSERT INTO `numbers` VALUES ('223', '105', '219');
INSERT INTO `numbers` VALUES ('224', '103', '220');
INSERT INTO `numbers` VALUES ('225', '6522525', '221');
INSERT INTO `numbers` VALUES ('226', '6522527', '222');
INSERT INTO `numbers` VALUES ('227', '6522529', '223');
INSERT INTO `numbers` VALUES ('228', '6522528', '224');
INSERT INTO `numbers` VALUES ('229', '6522525', '225');

-- ----------------------------
-- Table structure for offices
-- ----------------------------
DROP TABLE IF EXISTS `offices`;
CREATE TABLE `offices` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `description` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of offices
-- ----------------------------
INSERT INTO `offices` VALUES ('1', 'Carmencita 25 Of 21', null);
INSERT INTO `offices` VALUES ('2', 'Carmencita 25 Oficina 11', null);
INSERT INTO `offices` VALUES ('3', 'Carmencita 20 Oficina 104', null);
INSERT INTO `offices` VALUES ('4', 'Colombia', 'Anteponer 000-57-1');
INSERT INTO `offices` VALUES ('5', 'Perú', 'Anteponer 000-51-1');
INSERT INTO `offices` VALUES ('6', '', null);
INSERT INTO `offices` VALUES ('7', 'Santiago', null);

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `office_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=226 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '3', 'Operadora', '(Zinia)');
INSERT INTO `users` VALUES ('2', '3', 'Cocina', '(Rosario)');
INSERT INTO `users` VALUES ('3', '3', 'Alfred', 'Jackson');
INSERT INTO `users` VALUES ('4', '3', 'Alina', 'García');
INSERT INTO `users` VALUES ('5', '3', 'Andrea', 'Riveros');
INSERT INTO `users` VALUES ('6', '3', 'Andrea', 'Saavedra');
INSERT INTO `users` VALUES ('7', '3', 'Andrea', 'Tapia');
INSERT INTO `users` VALUES ('8', '3', 'Armelle', 'Merialdo');
INSERT INTO `users` VALUES ('9', '3', 'Beatriz', 'Galaz');
INSERT INTO `users` VALUES ('10', '3', 'Bernardita', 'Pérez');
INSERT INTO `users` VALUES ('11', '3', 'Camila', 'Flores');
INSERT INTO `users` VALUES ('12', '3', 'Carissa', 'Elenbaas');
INSERT INTO `users` VALUES ('13', '3', 'Carla', 'Rosales');
INSERT INTO `users` VALUES ('14', '3', 'Carmen', 'Solo de Zaldívar');
INSERT INTO `users` VALUES ('15', '3', 'Carola', 'Carvajal');
INSERT INTO `users` VALUES ('16', '3', 'Carolina', 'Inostroza');
INSERT INTO `users` VALUES ('17', '3', 'Cassandra', 'Williams');
INSERT INTO `users` VALUES ('18', '3', 'Constanza', 'Llona');
INSERT INTO `users` VALUES ('19', '3', 'Consuelo', 'Fuentealba');
INSERT INTO `users` VALUES ('20', '3', 'Daniela', 'Dagach');
INSERT INTO `users` VALUES ('21', '3', 'Elizabeth', 'Martin');
INSERT INTO `users` VALUES ('22', '3', 'Emily', 'Szopinski');
INSERT INTO `users` VALUES ('23', '3', 'Fernanda', 'Tudela');
INSERT INTO `users` VALUES ('24', '3', 'Francisca', 'Ahumada / TITA');
INSERT INTO `users` VALUES ('25', '3', 'Francisca', 'Guzmán');
INSERT INTO `users` VALUES ('26', '3', 'Francisca', 'Montero');
INSERT INTO `users` VALUES ('27', '3', 'Francisca', 'Pavón');
INSERT INTO `users` VALUES ('28', '3', 'Francisca', 'Urzúa');
INSERT INTO `users` VALUES ('29', '3', 'Graciela', 'Balcázar');
INSERT INTO `users` VALUES ('30', '3', 'Ingrid', 'Krause');
INSERT INTO `users` VALUES ('31', '3', 'Isabelle', 'Seminario');
INSERT INTO `users` VALUES ('32', '3', 'Javiera', 'Flores');
INSERT INTO `users` VALUES ('33', '3', 'Javiera', 'Tapia');
INSERT INTO `users` VALUES ('34', '3', 'Jimena', 'Torrealba');
INSERT INTO `users` VALUES ('35', '3', 'Karem', 'Cabrera  ');
INSERT INTO `users` VALUES ('36', '3', 'Katie', 'Litzenberng  ');
INSERT INTO `users` VALUES ('37', '3', 'Macarena', 'Soto  ');
INSERT INTO `users` VALUES ('38', '3', 'Magdalena', 'Cuevas  ');
INSERT INTO `users` VALUES ('39', '3', 'Marcela', 'Cerda  ');
INSERT INTO `users` VALUES ('40', '3', 'Marcela', 'Cuevas  ');
INSERT INTO `users` VALUES ('41', '3', 'Marcela', 'Moraga  ');
INSERT INTO `users` VALUES ('42', '3', 'María', 'Francisca Johannes ');
INSERT INTO `users` VALUES ('43', '3', 'María', 'Ines Prado ');
INSERT INTO `users` VALUES ('44', '3', 'María', 'José Codocedo ');
INSERT INTO `users` VALUES ('45', '3', 'María', 'Paz Valdivieso ');
INSERT INTO `users` VALUES ('46', '3', 'Marianne', 'Aberbook  ');
INSERT INTO `users` VALUES ('47', '3', 'Melissa', 'Acevedo  ');
INSERT INTO `users` VALUES ('48', '3', 'Mónica', 'Hernández  ');
INSERT INTO `users` VALUES ('49', '3', 'Paula', 'Araneda  ');
INSERT INTO `users` VALUES ('50', '3', 'Paulina', 'Labbé  ');
INSERT INTO `users` VALUES ('51', '3', 'Pilar', 'Bezanilla  ');
INSERT INTO `users` VALUES ('52', '3', 'Rena', 'Hanlon  ');
INSERT INTO `users` VALUES ('53', '3', 'Rena', 'Hanlon  ');
INSERT INTO `users` VALUES ('54', '3', 'Rocio', 'Merida  ');
INSERT INTO `users` VALUES ('55', '3', 'Sabrina', 'Martinez  ');
INSERT INTO `users` VALUES ('56', '3', 'Silvia', 'Acosta  ');
INSERT INTO `users` VALUES ('57', '3', 'Sofia', 'Costas  ');
INSERT INTO `users` VALUES ('58', '3', 'Tania', 'Díaz  ');
INSERT INTO `users` VALUES ('59', '3', 'Thea', 'Jasper  ');
INSERT INTO `users` VALUES ('60', '3', 'Vaimoana', 'Heyman  ');
INSERT INTO `users` VALUES ('61', '3', 'Vanessa', 'Majuan  ');
INSERT INTO `users` VALUES ('62', '3', 'Ventas', 'Central Business Retail');
INSERT INTO `users` VALUES ('63', '3', 'Ventas', 'Central Inglés Retail');
INSERT INTO `users` VALUES ('64', '3', 'Verónica', 'Torres  ');
INSERT INTO `users` VALUES ('65', '3', 'Ximena', 'Aránguiz  ');
INSERT INTO `users` VALUES ('66', '2', 'Operadora', '(Elizabeth)  ');
INSERT INTO `users` VALUES ('67', '2', 'Cocina', '(Jacqueline)  ');
INSERT INTO `users` VALUES ('68', '2', 'Alexander', 'Schulz  ');
INSERT INTO `users` VALUES ('69', '2', 'Arturo', 'Pinochet  ');
INSERT INTO `users` VALUES ('70', '2', 'Angélica', 'Rodríguez  ');
INSERT INTO `users` VALUES ('71', '2', 'Anne', 'Marrie Merlet ');
INSERT INTO `users` VALUES ('72', '2', 'Carlos', 'Baeza  ');
INSERT INTO `users` VALUES ('73', '2', 'Carmen', 'Luz Herrera ');
INSERT INTO `users` VALUES ('74', '2', 'Carolina', 'Molina  ');
INSERT INTO `users` VALUES ('75', '2', 'Carola', 'Villagrán  ');
INSERT INTO `users` VALUES ('76', '2', 'Cecilia', 'García  ');
INSERT INTO `users` VALUES ('77', '2', 'Cristian', 'Huenuqueo  ');
INSERT INTO `users` VALUES ('78', '2', 'Daniela', 'Gallegos  ');
INSERT INTO `users` VALUES ('79', '2', 'Daniela', 'Grau  ');
INSERT INTO `users` VALUES ('80', '2', 'Daniela', 'Llanos  ');
INSERT INTO `users` VALUES ('81', '2', 'Daniela', 'Soto  ');
INSERT INTO `users` VALUES ('82', '2', 'Daniel', 'Gómez  ');
INSERT INTO `users` VALUES ('83', '2', 'Diego', 'Vásquez  ');
INSERT INTO `users` VALUES ('84', '2', 'Eduardo', 'Vargas  ');
INSERT INTO `users` VALUES ('85', '2', 'Fabian', 'Calderón  ');
INSERT INTO `users` VALUES ('86', '2', 'Francisca', 'Díaz  ');
INSERT INTO `users` VALUES ('87', '2', 'Ignacio', 'Opazo  ');
INSERT INTO `users` VALUES ('88', '2', 'Jimena', 'Torrealba  ');
INSERT INTO `users` VALUES ('89', '2', 'Largio', 'Romero  ');
INSERT INTO `users` VALUES ('90', '2', 'Luis', 'Bergel  ');
INSERT INTO `users` VALUES ('91', '2', 'Macarena', 'Bauza  ');
INSERT INTO `users` VALUES ('92', '2', 'Macarena', 'Guesalga  ');
INSERT INTO `users` VALUES ('93', '2', 'Macarena', 'Paredes  ');
INSERT INTO `users` VALUES ('94', '2', 'Macarena', 'Pérez  ');
INSERT INTO `users` VALUES ('95', '2', 'Macarena', 'Schmitt  ');
INSERT INTO `users` VALUES ('96', '2', 'Magdalena', 'Rencoret  ');
INSERT INTO `users` VALUES ('97', '2', 'Marcelo', 'Araya-Gomez  ');
INSERT INTO `users` VALUES ('98', '2', 'Marco', 'Velásquez  ');
INSERT INTO `users` VALUES ('99', '2', 'María', 'Jesús Morel ');
INSERT INTO `users` VALUES ('100', '2', 'María', 'de los Angeles Arriagada (Tate)');
INSERT INTO `users` VALUES ('101', '2', 'María', 'de los Angeles Toledo (Canque)');
INSERT INTO `users` VALUES ('102', '2', 'María', 'José Silva   ');
INSERT INTO `users` VALUES ('103', '2', 'María', 'Teresa Bolados   ');
INSERT INTO `users` VALUES ('104', '2', 'Mariana', 'Serrano    ');
INSERT INTO `users` VALUES ('105', '2', 'Mario', 'Espinoza    ');
INSERT INTO `users` VALUES ('106', '2', 'Monserrat', 'Camus    ');
INSERT INTO `users` VALUES ('107', '2', 'Nicole', 'Estevez    ');
INSERT INTO `users` VALUES ('108', '2', 'María', 'Paz Larrían   ');
INSERT INTO `users` VALUES ('109', '2', 'Patricia', 'Martínez    ');
INSERT INTO `users` VALUES ('110', '2', 'Pablo', 'Contreras    ');
INSERT INTO `users` VALUES ('111', '2', 'Pablo', 'Correa    ');
INSERT INTO `users` VALUES ('112', '2', 'Paloma', 'Vera    ');
INSERT INTO `users` VALUES ('113', '2', 'Paula', 'Carvajal    ');
INSERT INTO `users` VALUES ('114', '2', 'Paulina', 'Rivadeneira    ');
INSERT INTO `users` VALUES ('115', '2', 'Ricardo', 'Gatica    ');
INSERT INTO `users` VALUES ('116', '2', 'Sergio', 'Barnachea    ');
INSERT INTO `users` VALUES ('117', '2', 'Soledad', 'Correa    ');
INSERT INTO `users` VALUES ('118', '2', 'Soporte', 'Inglés    ');
INSERT INTO `users` VALUES ('119', '2', 'Soporte', 'IT    ');
INSERT INTO `users` VALUES ('120', '2', 'Valentina', 'Artigas    ');
INSERT INTO `users` VALUES ('121', '2', 'Verónica', 'Alid    ');
INSERT INTO `users` VALUES ('122', '2', 'Verónica', 'Saavedra    ');
INSERT INTO `users` VALUES ('123', '2', 'Víctor', 'Becerra    ');
INSERT INTO `users` VALUES ('124', '2', 'Víctor', 'San Martín   ');
INSERT INTO `users` VALUES ('125', '1', 'Andrea', 'Gallegos ');
INSERT INTO `users` VALUES ('126', '1', 'Andrea', 'Mella ');
INSERT INTO `users` VALUES ('127', '1', 'Angela', 'Fernández ');
INSERT INTO `users` VALUES ('128', '1', 'Astrid', 'Vial ');
INSERT INTO `users` VALUES ('129', '1', 'Bernardita', 'Pavéz ');
INSERT INTO `users` VALUES ('130', '1', 'Bernardita', 'Vega ');
INSERT INTO `users` VALUES ('131', '1', 'Bianca', 'Ríos ');
INSERT INTO `users` VALUES ('132', '1', 'Carina', 'Almonacid ');
INSERT INTO `users` VALUES ('133', '1', 'Carolina', 'Acevedo ');
INSERT INTO `users` VALUES ('134', '1', 'Carolina', 'Gudenschwager ');
INSERT INTO `users` VALUES ('135', '1', 'Carolina', 'Rodríguez ');
INSERT INTO `users` VALUES ('136', '1', 'Cecilia', 'Covarrubias ');
INSERT INTO `users` VALUES ('137', '1', 'Cecilia', 'Morales ');
INSERT INTO `users` VALUES ('138', '1', 'Claudia', 'Cáceres ');
INSERT INTO `users` VALUES ('139', '1', 'Claudia', 'Sanhueza ');
INSERT INTO `users` VALUES ('140', '1', 'Contanza', 'Imperatore ');
INSERT INTO `users` VALUES ('141', '1', 'Cristina', 'Alarcón ');
INSERT INTO `users` VALUES ('142', '1', 'Cristina', 'Valenzuela ');
INSERT INTO `users` VALUES ('143', '1', 'Daniela', 'Rosales ');
INSERT INTO `users` VALUES ('144', '1', 'Daniela', 'Ruiz ');
INSERT INTO `users` VALUES ('145', '1', 'Denisse', 'Gutiérrez ');
INSERT INTO `users` VALUES ('146', '1', 'Eliana', 'Labarca ');
INSERT INTO `users` VALUES ('147', '1', 'Elizabeth', 'Mac-Innes ');
INSERT INTO `users` VALUES ('148', '1', 'Eugenia', 'Ramos ');
INSERT INTO `users` VALUES ('149', '1', 'Federico', 'Stange ');
INSERT INTO `users` VALUES ('150', '1', 'Francisca', 'Correa (Kika)');
INSERT INTO `users` VALUES ('151', '1', 'Francisca', 'López ');
INSERT INTO `users` VALUES ('152', '1', 'Francisca', 'Pfau ');
INSERT INTO `users` VALUES ('153', '1', 'Francisca', 'Salinas ');
INSERT INTO `users` VALUES ('154', '1', 'Gabriela', 'Carmona (Gaby)');
INSERT INTO `users` VALUES ('155', '1', 'Gerardo', 'Mena ');
INSERT INTO `users` VALUES ('156', '1', 'Ian', 'Mac-Gregor ');
INSERT INTO `users` VALUES ('157', '1', 'Jacinta', 'Errázuriz ');
INSERT INTO `users` VALUES ('158', '1', 'Jacqueline', 'Neme ');
INSERT INTO `users` VALUES ('159', '1', 'Juan Pablo', ' Cornejo  ');
INSERT INTO `users` VALUES ('160', '1', 'Laura', 'Solís   ');
INSERT INTO `users` VALUES ('161', '1', 'Lorena', 'Toro   ');
INSERT INTO `users` VALUES ('162', '1', 'Lucas', 'Fuenzalida   ');
INSERT INTO `users` VALUES ('163', '1', 'Luz María', ' González (LuzMa) ');
INSERT INTO `users` VALUES ('164', '1', 'Mª', 'de los Ángeles Larraín');
INSERT INTO `users` VALUES ('165', '1', 'Macarena', 'Lasserre   ');
INSERT INTO `users` VALUES ('166', '1', 'Macarena', 'Rodríguez   ');
INSERT INTO `users` VALUES ('167', '1', 'Macarena', 'Rolando   ');
INSERT INTO `users` VALUES ('168', '1', 'Maida', 'Castro   ');
INSERT INTO `users` VALUES ('169', '1', 'Marcela', 'Peñafiel   ');
INSERT INTO `users` VALUES ('170', '1', 'Marcela', 'Sepúlveda   ');
INSERT INTO `users` VALUES ('171', '1', 'María', 'Aguilar   ');
INSERT INTO `users` VALUES ('172', '1', 'María Elena', ' Schuler (Mane) ');
INSERT INTO `users` VALUES ('173', '1', 'María Eliana', ' Reyes  ');
INSERT INTO `users` VALUES ('174', '1', 'María Eugenia', ' Espinoza  ');
INSERT INTO `users` VALUES ('175', '1', 'María José', ' Gutiérrez  ');
INSERT INTO `users` VALUES ('176', '1', 'María José', ' Naranjo  ');
INSERT INTO `users` VALUES ('177', '1', 'María Paz', ' Johnson  ');
INSERT INTO `users` VALUES ('178', '1', 'María Soledad', ' Gutiérrez  ');
INSERT INTO `users` VALUES ('179', '1', 'Mariana', 'Zunino   ');
INSERT INTO `users` VALUES ('180', '1', 'Miguel', 'Vásquez   ');
INSERT INTO `users` VALUES ('181', '1', 'Mónica', 'Del Piano  ');
INSERT INTO `users` VALUES ('182', '1', 'Mónica', 'Montero   ');
INSERT INTO `users` VALUES ('183', '1', 'Pamela', 'de Toro  ');
INSERT INTO `users` VALUES ('184', '1', 'Pamela', 'Ibarra   ');
INSERT INTO `users` VALUES ('185', '1', 'Paola', 'Hernández   ');
INSERT INTO `users` VALUES ('186', '1', 'Paula', 'Capitani   ');
INSERT INTO `users` VALUES ('187', '1', 'Paula', 'Vivero   ');
INSERT INTO `users` VALUES ('188', '1', 'Paulina', 'Chaperón   ');
INSERT INTO `users` VALUES ('189', '1', 'Paulina', 'Rodríguez   ');
INSERT INTO `users` VALUES ('190', '1', 'Paulo', 'Guzmán   ');
INSERT INTO `users` VALUES ('191', '1', 'Pedro', 'Cepeda   ');
INSERT INTO `users` VALUES ('192', '1', 'Priscila', 'Solar   ');
INSERT INTO `users` VALUES ('193', '1', 'Richard', 'González');
INSERT INTO `users` VALUES ('194', '1', 'Rodrigo', 'Canales');
INSERT INTO `users` VALUES ('195', '1', 'Sava', 'Lira');
INSERT INTO `users` VALUES ('196', '1', 'Sofia', 'Covarrubias');
INSERT INTO `users` VALUES ('197', '1', 'Solange', 'Quiroz');
INSERT INTO `users` VALUES ('198', '1', 'Stephanie', 'Millón');
INSERT INTO `users` VALUES ('199', '1', 'Úrzula', 'Schultzky');
INSERT INTO `users` VALUES ('200', '1', 'Valentina', 'Lizana');
INSERT INTO `users` VALUES ('201', '1', 'Yazmín', 'Carvajal');
INSERT INTO `users` VALUES ('202', '6', 'COCINA CM20', '');
INSERT INTO `users` VALUES ('203', '6', 'COCINA CM25 OF. 11', '');
INSERT INTO `users` VALUES ('204', '6', 'SALA CREATIVIDAD', '');
INSERT INTO `users` VALUES ('205', '6', 'SALA DEL SILENCIO', '');
INSERT INTO `users` VALUES ('206', '6', 'SALA 3', '');
INSERT INTO `users` VALUES ('207', '7', 'CARMENCITA 20 OF. 104 - ZINIA ', '');
INSERT INTO `users` VALUES ('208', '7', 'CARMENCITA 25 OF. 21 - ELIZABETH', '');
INSERT INTO `users` VALUES ('209', '7', 'CARMENCITA 25 OF. 11 - ELIZABETH', '');
INSERT INTO `users` VALUES ('210', '7', 'PRESIDENTE ERRAZURIZ 3328 - FERNANDO', '');
INSERT INTO `users` VALUES ('211', '4', 'Mesa Central', '');
INSERT INTO `users` VALUES ('212', '4', 'Adriana', 'Escobar   ');
INSERT INTO `users` VALUES ('213', '4', 'Adriana', 'Hinojosa   ');
INSERT INTO `users` VALUES ('214', '4', 'Alejandra', 'Gutiérrez   ');
INSERT INTO `users` VALUES ('215', '4', 'Alina', 'Silva   ');
INSERT INTO `users` VALUES ('216', '4', 'Carolina', 'Mora   ');
INSERT INTO `users` VALUES ('217', '4', 'Lina', 'Echeverri   ');
INSERT INTO `users` VALUES ('218', '4', 'Mª Andrea', 'Manzanera (celular 3176479185)');
INSERT INTO `users` VALUES ('219', '4', 'Manuela', 'Correa   ');
INSERT INTO `users` VALUES ('220', '4', 'Tatiana', 'Jiménez (celular 3015135535) ');
INSERT INTO `users` VALUES ('221', '5', 'Angélica', 'Gómez');
INSERT INTO `users` VALUES ('222', '5', 'Karina', 'Guerrero');
INSERT INTO `users` VALUES ('223', '5', 'Lucía', 'Vera');
INSERT INTO `users` VALUES ('224', '5', 'Macarena', 'Rolando');
INSERT INTO `users` VALUES ('225', '5', 'Martha', 'Arias');
