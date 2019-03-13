-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2018 at 05:31 PM
-- Server version: 10.1.31-MariaDB
-- PHP Version: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demodb`
--

-- --------------------------------------------------------

--
-- Table structure for table `papers`
--

CREATE TABLE `papers` (
  `paper` varchar(10) NOT NULL,
  `about` varchar(500) NOT NULL,
  `year` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `papers`
--

INSERT INTO `papers` (`paper`, `about`, `year`) VALUES
('MR1017508', 'Reviewed Bahuguna, D.; Raghavendra, V. : Application of Rotheâ€™s method to nonlinear Schrdinger type equations. Appl. Anal. 31 (1988), no. 1-2, 149160. (Reviewer: W. F. Ames) 35Q20', 1988),
('MR1030104', 'Reviewed Bahuguna, D.; Raghavendra, V. : Rotheâ€™s method to parabolic integro-diï¬€erential equations via abstract integro-diï¬€erential equations. Appl. Anal. 33 (1989), no. 3-4, 153167. (Reviewer: H. R. Shen) 34G20 (45N05 47H15)', 1989),
('MR1030110', 'Reviewed Bahuguna, D. : Application of Rotheâ€™s method to semilinear hyperbolic equations. Appl. Anal. 33 (1989), no. 3-4, 233242. (Reviewer: Mehmet Can) 34G20 (35L70)', 1989),
('MR1288499', 'Reviewed Bahuguna, D.; Raghavendra, V. : Application of Rotheâ€™s method to nonlinear integrodiï¬€erential equations in Hilbert spaces. Nonlinear Anal. 23 (1994), no. 1, 7581. (Reviewer: Sergiu Aizicovici) 34K30 (45N05 47H15 47H17 47N20)', 1994),
('MR1312588', 'Reviewed Bahuguna, D. Quasilinear integrodiï¬€erential equations in Banach spaces. Nonlinear Anal. 24 (1995), no. 2, 175183. (Reviewer: G. S. Jordan) 45K05 (34K30 45N05 47N20)', 1995),
('MR1326633', 'Reviewed Bahuguna, D. : Rotheâ€™s method to strongly damped wave equations. Acta Appl. Math. 38 (1995), no. 2, 185196. (Reviewer: Tie Hu Qin) 34G20 (35L70)', 1995),
('MR1363663', 'Reviewed Bahuguna, D. : Strongly damped semilinear equations. J. Appl. Math. Stochastic Anal. 8 (1995), no. 4, 397404. 34G20 (35L70 47D06)', 1995),
('MR1409735', 'Reviewed Bahuguna, D.; Srivastava, S. K. : Approximation of solutions to evolution integrodiï¬€erential equations. J. Appl. Math. Stochastic Anal. 9 (1996), no. 3, 315322. (Reviewer: Zai-Feng Song) 45J05 (34A45 34G20 34K30)', 1996),
('MR1623441', 'Reviewed Bahuguna, D. : Regular solutions to quasilinear integrodiï¬€erential equations in Banach spaces. Appl. Anal. 62 (1996), no. 1-2, 19. 45J05 (47D06)', 1996),
('MR1663624', 'Reviewed Bahuguna, D.; Srivastava, S. K. : Semilinear integro-diï¬€erential equations with compact semigroups. J. Appl. Math. Stochastic Anal. 11 (1998), no. 4, 507517. (Reviewer: Shu Chun Gao) 34K30 (45K05 47D06)', 1998),
('MR1711969', 'Reviewed Bahuguna, D.; Garey, L. E. : Uniqueness of solutions to integrodiï¬€erential and functional integrodiï¬€erential equations. J. Appl. Math. Stochastic Anal. 12 (1999), no. 3, 253260. 34K05 (34K30 45J05 45N05)', 1999),
('MR1849564', 'Reviewed Bahuguna, D.; Srivastava, S. K.; Singh, S. : Approximations of solutions to semilinear integrodiï¬€erential equations. Numer. Funct. Anal. Optim. 22 (2001), no. 5-6, 487504. (Reviewer: Nikolay Y. Tikhonenko) 45L05 (45J05 65R20)', 2001),
('MR1971017', 'Reviewed Bahuguna, Dhirendra; Shukla, Reeta : Approximations of solutions to nonlinear Sobolev type evolution equations. Electron. J. Diï¬€erential Equations 2003, No. 31, 16 pp. (Reviewer: Michael I. Gil) 34G20 (34K40)', 2003),
('MR1989583', 'Reviewed Bahuguna, D. : Integrodiï¬€erential equations with analytic semigroups. J. Appl. Math. Stochastic Anal. 16 (2003), no. 2, 177189. (Reviewer: Paolo Acquistapace) 45J05 (34G20 35B65 35K20 35K55 47D06)', 2003),
('MR1990657', 'Reviewed Bahuguna, D.; Shukla, Reeta : Approximations of solutions to second order semilinear integrodiï¬€erential equations. Numer. Funct. Anal. Optim. 24 (2003), no. 3-4, 365390. 34K30 (34A45 34G20 45J05 45N05 47D06 47N20)', 2003),
('MR2047408', 'Reviewed Agarwal, Shruti; Bahuguna, Dhirendra : Existence and uniqueness of strong solutions to nonlinear nonlocal functional diï¬€erential equations. Electron. J. Diï¬€erential Equations 2004, No. 52, 9 pp. (Reviewer: Radu Precup) 34K30 (34G20 47N20)', 2004),
('MR2048793', 'Reviewed Bahuguna, D.; Shukla, Reeta : Method of semidiscretization in time for quasilinear integrodiï¬€erential equations. Int. J. Math. Math. Sci. 2004, no. 9-12, 469478. (Reviewer: Kiyoko Furuya) 34G20 (45J05 45L05 47D06 47N20)', 2004),
('MR2070622', 'Reviewed Bahuguna, D. : Existence, uniqueness and regularity of solutions to semilinear nonlocal functional diï¬€erential problems. Nonlinear Anal. 57 (2004), no. 7-8, 10211028. (Reviewer: Jzef Bana) 34K30 (34G20 47D06 47N20)', 2004),
('MR2100887', 'Reviewed Agarwal, S.; Bahuguna, D. : Method of semidiscretization in time to nonlinear retarded diï¬€erential equations with nonlocal history conditions. Int. J. Math. Math. Sci. 2004, no. 37-40, 19431956. (Reviewer: Jzef Bana) 34K30 (34G20 35K90 47N20)', 2004),
('MR2102833', 'Reviewed Bahuguna, D. : Existence, uniqueness, and regularity of solutions to semilinear retarded diï¬€erential equations. J. Appl. Math. Stoch. Anal. 2004, no. 3, 213219. (Reviewer: Sergiu Aizicovici) 34K30 (34G20)', 2004),
('MR2108907', 'Reviewed Bahuguna, Dhirendra; Muslim, Malik Approximations of solutions to retarded integrodiï¬€erential equations. Electron. J. Diï¬€erential Equations 2004, No. 136, 13 pp. (Reviewer: George L. Karakostas) 34K07 (34K30 47H06 47N20)', 2004),
('MR2140323', 'Reviewed Bahuguna, D.; Muslim, M. : Approximation of solutions to retarded diï¬€erential equations with applications to population dynamics. J. Appl. Math. Stoch. Anal. 2005, no. 1, 111. 35R10 (35A35 35K20 35K55 92D25)', 2005),
('MR2143717', 'Reviewed Bahuguna, D.; Shukla, R. K. : Evolution equations arising in the study of materials with memory. Bull. Calcutta Math. Soc. 97 (2005), no. 2, 173186. 35Q72 (34G20 34K30 47D06 47N20 74D05)', 2005),
('MR2173331', 'Reviewed Agarwal, S.; Bahuguna, D. : Exact and approximate solutions of delay diï¬€erential equations with nonlocal history conditions. J. Appl. Math. Stoch. Anal. 2005, no. 2, 181194. (Reviewer: Hiroki Tanabe) 34K30 (34G20 34K07 35K20 35R10)', 2005),
('MR2187623', 'Reviewed Bahuguna, D.; Shukla, R. K. : Partial functional diï¬€erential equations and applications to population dynamics. Nonlinear Dyn. Syst. Theory 5 (2005), no. 4, 345356. 35K55 (34G20 34K30 35A35 35Q80 35R10 92D25)', 2005),
('MR2189831', 'Reviewed Bahuguna, D.; Shukla, R. K. : Application of Rotheâ€™s method to delay diï¬€erential equations. Bull. Calcutta Math. Soc. 97 (2005), no. 6, 511516. (Reviewer: Brian Bradie) 65M06 (35L20 35L70 35R10 92D25)', 2005),
('MR2204173', 'Indexed Bahuguna, D.; Muslim, M. : Approximation of solutions to non-local history-valued retarded diï¬€erential equations. Appl. Math. Comput. 174 (2006), no. 1, 165179. 34K30 (34G20 65L05)', 2006),
('MR2209580', 'Reviewed Bahuguna, Dhirendra; Agarwal, Shruti : Approximations of solutions to neutral functional diï¬€erential equations with nonlocal history conditions. J. Math. Anal. Appl. 317 (2006), no. 2, 583602. (Reviewer: Khalil Ezzinbi) 34K07 (34G20 34K30 47D06 47N20)', 2006),
('MR2212590', 'Reviewed Agarwal, Shruti; Bahuguna, Dhirendra : Existence of solutions to Sobolev-type partial neutral diï¬€erential equations. J. Appl. Math. Stoch. Anal. 2006, Art. ID 16308, 10 pp. (Reviewer: Ti Jun Xiao) 34K40 (34G20 34K30)', 2006),
('MR2222779', 'Reviewed Bahuguna, D.; Muslim, M. : A study of nonlocal history-valued retarded diï¬€erential equations using analytic semigroups. Nonlinear Dyn. Syst. Theory 6 (2006), no. 1, 6375. (Reviewer: Hiroki Tanabe) 34G20 (34K30 47D06 47N20)', 2006),
('MR2273683', 'Reviewed Bahuguna, D.; Shukla, R.; Singh, S. : Application of method of semidiscretization in time to semilinear viscoelastic systems. Diï¬€erential Equations Dynam. Systems 13 (2005), no. 3-4, 323341. 47N20 (34G10 65M20 74D10 74H15)', 2005),
('MR2323044', 'Reviewed Bahuguna, D.; Pandey, D. N.; Ujlayan, A. : Second-order integrodiï¬€erential equation with nonautonomous operators. Diï¬€erential Integral Equations 20 (2007), no. 6, 681692. (Reviewer: Valentin Keyantuo) 45N05 (34A12 34K30 35L15 35L90 47G20 47N20)', 2007),
('MR2351436', 'Reviewed Bahuguna, D.; Abbas, S. : Pseudo almost periodic mild solutions of retarded functional diï¬€erential equations. Glob. J. Pure Appl. Math. 3 (2007), no. 1, 2736. (Reviewer: Bhagat Singh) 34K14 (34K30)', 2007),
('MR2369418', 'Reviewed Bahuguna, D.; Dabas, J. : Existence and uniqueness of a solution to a partial integrodiï¬€erential equation by the method of lines. Electron. J. Qual. Theory Diï¬€er. Equ. 2008, No. 4, 12 pp. (Reviewer: Teresa Winiarska) 34K30 (34G20 45K05 47H06 47H20)', 2008),
('MR2379387', 'Reviewed Bahuguna, D.; Pandey, D. N.; Ujlayan, A. : Nonlocal semi-linear hyperbolic integrodiï¬€erential equations in a Banach space. Int. J. Appl. Math. Stat. 13 (2008), No. S08, 2130. 34G20 (34K30 45K05 45N05 47G20 47N20)', 2008),
('MR2385827', 'Reviewed Bahuguna, D.; Ujlayan, A.; Pandey, D. N. : Advanced type coupled matrix Riccati diï¬€erential equation systems with Kronecker product. Appl. Math. Comput. 194 (2007), no. 1, 4653. (Reviewer: Bernard J. Harris) 34A05 (34K07)', 2007),
('MR2416028', 'Reviewed Abbas, S.; Bahuguna, D. : Almost periodic solutions of neutral functional diï¬€erential equations. Comput. Math. Appl. 55 (2008), no. 11, 25932601. (Reviewer: V. G. Kurbatov) 34K14 (34K40 47N20)', 2008),
('MR2436975', 'Reviewed Bahuguna, Dhirendra; Shukla, Rajesh Kumar : Nonlinear functional diï¬€erential equations and their applications. Bull. Calcutta Math. Soc. 99 (2007), no. 5, 467474. (Reviewer: Ludwik Byszewski) 34K30', 2007),
('MR2443208', 'Reviewed Muslim, M.; Bahuguna, D. : Existence of solutions to neutral diï¬€erential equations with deviated argument. Electron. J. Qual. Theory Diï¬€er. Equ. 2008, No. 27, 12 pp. (Reviewer: Eva Snchez) 34G20 (34K30 34K40 47D06 47N20)', 2008),
('MR2446358', 'Reviewed Bahuguna, D.; Abbas, S.; Dabas, J. : Partial functional diï¬€erential equation with an integral condition and applications to population dynamics. Nonlinear Anal. 69 (2008), no. 8, 26232635. 35K20 (65M20 92D25)', 2008),
('MR2458659', 'Reviewed Bahuguna, D.; Muslim, M. : Approximation of solutions to a class of second order history-valued delay diï¬€erential equations. Nonlinear Dyn. Syst. Theory 8 (2008), no. 3, 237254. (Reviewer: Diana Otrocol) 34K30 (34K07 35R10 47D06 47N20)', 2008),
('MR2463299', 'Reviewed Bahuguna, D.; Dabas, J. : Existence and uniqueness of a solution to a semilinear partial delay diï¬€erential equation with an integral condition. Nonlinear Dyn. Syst. Theory 8 (2008), no. 1, 719. (Reviewer: Jana Kopfova) 35K55 (34K30 35R10 47N20)', 2008),
('MR2482448', 'Reviewed Bahuguna, D.; Dabas, J.; Shukla, R. K. : Method of lines to hyperbolic integrodiï¬€erential equations in n. Nonlinear Dyn. Syst. Theory 8 (2008), no. 4, 317328. 35L15 (35L90 47D06)', 2008),
('MR2491276', 'Indexed Bahuguna, D.; Ujlayan, Amit; Pandey, Dwijendra N. : ADM series solution to a nonlocal one-dimensional heat equation. Int. Math. Forum 4 (2009), no. 9-12, 581585. 35K05 (35C10 35K20 65M99)', 2009),
('MR2499731', 'Reviewed Bahuguna, D.; Pandey, D. N.; Ujlayan, A. : Non-autonomous nonlinear integro-diï¬€erential equations with inï¬nite delay. Nonlinear Anal. 70 (2009), no. 7, 26422653. (Reviewer: Natali Hritonenko) 34K06 (45J05)', 2009),
('MR2509961', 'Reviewed Bahuguna, D.; Ujlayan, A.; Pandey, D. N. : A comparative study of numerical methods for solving an integro-diï¬€erential equation. Comput. Math. Appl. 57 (2009), no. 9, 14851493. 65R20 (65T60)', 2009),
('MR2518870', 'Reviewed Dabas, Jaydev; Bahuguna, Dhirendra : Partial integro-diï¬€erential equations with an integral boundary condition. Dyn. Contin. Discrete Impuls. Syst. Ser. A Math. Anal. 16 (2009), Diï¬€erential Equations and Dynamical Systems, suppl. S1, 208214. (Reviewer: Fabrizio Colombo) 45K05 (35R09 65M20)', 2009),
('MR2533966', 'Reviewed Abbas, S.; Bahuguna, D. : Almost periodic solutions of a functional diï¬€erential equation by monotone iterative method. Diï¬€er. Equ. Dyn. Syst. 16 (2008), no. 1-2, 4762. (Reviewer: Gani T. Stamov) 34K14 (47N20)', 2008),
('MR2534443', 'Indexed Abbas, S.; Bahuguna, D. : Almost periodic solutions of nonlinear functional diï¬€erential equations. Diï¬€er. Equ. Dyn. Syst. 16 (2008), no. 3, 289308. 34K14', 2008),
('MR2535909', 'Reviewed Abbas, S.; Bahuguna, D.; Banerjee, M. : Eï¬€ect of stochastic perturbation on a two species competitive model. Nonlinear Anal. Hybrid Syst. 3 (2009), no. 3, 195206. 92D25 (34K50 60G35 93E15)', 2009),
('MR2536279', 'Reviewed Pandey, Dwijendra N.; Ujlayan, Amit; Bahuguna, D. : On a solution to fractional order integrodiï¬€erential equations with analytic semigroups. Nonlinear Anal. 71 (2009), no. 9, 36903698. 34G20 (26A33 34C10 34K05 45A05 47D06)', 2009),
('MR2542594', 'Reviewed Dabas, Jaydev; Bahuguna, Dhirendra : An integro-diï¬€erential parabolic problem with an integral boundary condition. Math. Comput. Modelling 50 (2009), no. 1-2, 123131. (Reviewer: Francis Filbet) 45K05 (65M20)', 2009),
('MR2560802', 'Reviewed Bahuguna, D.; Shukla, R. K.; Saxena, S. : Functional diï¬€erential equations with nonlocal conditions in Banach spaces. Nonlinear Dyn. Syst. Theory 10 (2010), no. 4, 317323. (Reviewer: Andrei Horvat-Marc) 34G20 (34B10 34K30 47D06 47N20)', 2010),
('MR2562408', 'Indexed Bahuguna, D.; Ujlayan, A.; Pandey, Dwijendra N. : Method of Kronecker product to advanced type Riccati diï¬€erential systems with strongly coupled quadratic terms. Comput. Math. Appl. 58 (2009), no. 8, 16151622. 34K07', 2009),
('MR2563455', 'Indexed Dubey, Shruti A.; Bahuguna, Dhirendra : Existence and regularity of solutions to nonlocal retarded diï¬€erential equations. Appl. Math. Comput. 215 (2009), no. 7, 24132424. 34K30 (34B10)', 2009),
('MR2578787', 'Reviewed Abbas, Syed; Bahuguna, Dhirendra : Existence of solutions to quasilinear functional diï¬€erential equations. Electron. J. Diï¬€erential Equations 2009, No. 164, 8 pp. (Reviewer: Olusola Akinyele) 34K05 (34K30 35K90)', 2009),
('MR2643194', 'Reviewed Pandey, D. N.; Ujlayan, A.; Bahuguna, D. : Semilinear hyperbolic integrodiï¬€erential equations with nonlocal conditions. Nonlinear Dyn. Syst. Theory 10 (2010), no. 1, 7792. (Reviewer: Jana Kopfova) 45J05 (34B10 34G20 34K30 47N20)', 2010),
('MR2653610', 'Reviewed Bahuguna, D.; Abbas, S.; Shukla, R. K. : Laplace transform method for one-dimensional heat and wave equations with nonlocal conditions. Int. J. Appl. Math. Stat. 16 (2010), No. M10, 96100. 65M99 (35L20 45K05 65R10)', 2010),
('MR2663685', 'Indexed Bahuguna, D.; Shukla, R. K.; Kumar, Rakesh; Kumar, Kamalendra : Well-posedness of a class of parabolic integro-diï¬€erential equations. J. Int. Acad. Phys. Sci. 14 (2010), no. 4, 481485. 35K20 (35B30 35R09)', 2010),
('MR2724499', 'Reviewed Pandey, Dwijendra N.; Ujlayan, Amit; Bahuguna, D. : On nonlinear abstract neutral diï¬€erential equations with deviated argument. Nonlinear Dyn. Syst. Theory 10 (2010), no. 3, 283294. (Reviewer: Rodrigo Lpez Pouso) 34K30 (34G20)', 2010),
('MR2739482', 'Reviewed Ali, Javid; Imdad, M.; Bahuguna, D. : Common ï¬xed point theorems in Menger spaces with common property (E.A). Comput. Math. Appl. 60 (2010), no. 12, 31523159. 47H10 (47S50)', 2010),
('MR2793389', 'Indexed Guezane-Lakoud, Assia; Dabas, Jaydev; Bahuguna, Dhirendra : Existence and uniqueness of generalized solutions to a telegraph equation with an integral boundary condition via Galerkinâ€™s method. Int. J. Math. Math. Sci. 2011, Art. ID 451492, 14 pp. 35A01 (35A02 35L10)', 2011),
('MR2798816', 'Reviewed Dabas, J.; Bahuguna, D. : Existence and uniqueness of solutions of strongly damped wave equations with integral boundary conditions. Nonlinear Dyn. Syst. Theory 11 (2011), no. 1, 6582. (Reviewer: Massimo Cicognani) 35L35 (35A01 35A02 35Q74 47N20)', 2011),
('MR2817174', 'Reviewed Mishra, I.; Bahuguna, D.; Abbas, S. : Existence of almost automorphic solutions of neutral functional diï¬€erential equation. Nonlinear Dyn. Syst. Theory 11 (2011), no. 2, 165172. (Reviewer: Khalil Ezzinbi) 34K14 (34K40 37L05)', 2011),
('MR2862088', 'Indexed Raheem, Abdur; Bahuguna, Dhirendra : A study of delayed cooperation diï¬€usion system with Dirichlet boundary conditions. Appl. Math. Comput. 218 (2011), no. 8, 41694176. 92D25 (92D40)', 2011),
('MR2889619', 'Reviewed Haloi, Rajib; Bahuguna, Dhirendra; Pandey, Dwijendra N. : Existence and uniqueness of solutions for quasi-linear diï¬€erential equations with deviating arguments. Electron. J. Diï¬€erential Equations 2012, No. 13, 10 pp. (Reviewer: Ludwik Byszewski) 34K30 (34G20 35K90)', 2012),
('MR2897755', 'Reviewed Haloi, Rajib; Pandey, Dwijendra N.; Bahuguna, D. : Existence and uniqueness of a solution for a non-autonomous semilinear integro-diï¬€erential equation with deviated argument. Diï¬€er. Equ. Dyn. Syst. 20 (2012), no. 1, 116. (Reviewer: Ludwik Byszewski) 34G20 (34K30 35K90 35R20 45J05)', 2012),
('MR2962108', 'Reviewed Haloi, Rajib; Pandey, Dwijendra N.; Bahuguna, D. : Existence, uniqueness and asymptotic stability of solutions to non-autonomous semi-linear diï¬€erential equations with deviated arguments. Nonlinear Dyn. Syst. Theory 12 (2012), no. 2, 179191. 34K30 (34G20)', 2012),
('MR2972639', 'Reviewed Maqbul, Md.; Bahuguna, D. : On the Stepanov-like almost automorphic solutions of abstract diï¬€erential equations. Diï¬€er. Equ. Dyn. Syst. 20 (2012), no. 4, 377394. (Reviewer: Bolis Basit) 34C27 (34G20)', 2012),
('MR3001698', 'Reviewed Mishra, Indira; Bahuguna, Dhirendra : Almost automorphic mild solutions of hyperbolic evolution equations with Stepanov-like almost automorphic forcing term. Electron. J. Diï¬€erential Equations 2012, No. 212, 11 pp. 34G20 (34C27)', 2012),
('MR3009492', 'Indexed Mishra, Indira; Bahuguna, D. : Weighted pseudo almost automorphic solution of an integro-diï¬€erential equation, with weighted Stepanov-like pseudo almost automorphic forcing term. Appl. Math. Comput. 219 (2013), no. 10, 53455355. 45J05', 2013),
('MR3040655', 'Reviewed Raheem, Abdur; Bahuguna, Dhirendra : Delay diï¬€erential equations with homogeneous integral conditions. Electron. J. Diï¬€erential Equations 2013, No. 78, 11 pp. 35G30 (35A01 35D35 35R09)', 2013),
('MR3117703', 'Reviewed Raheem, Abdur; Bahuguna, Dhirendra : A study of delay integrodiï¬€erential parabolic problems. Diï¬€er. Equ. Dyn. Syst. 21 (2013), no. 4, 309321. 35R10 (35A01 35A02 35D30 35R09)', 2013),
('MR3135042', 'Reviewed Kamaljeet; Bahuguna, D. : Controllability of the impulsive ï¬nite delay diï¬€erential equations of fractional order with nonlocal conditions. Neural Parallel Sci. Comput. 21 (2013), no. 3-4, 517532. (Reviewer: Krishnan Balachandran) 34K30 (26A33 34K37 34K45 93B05)', 2013),
('MR3138816', 'Reviewed Kumar, Pradeep; Pandey, Dwijendra N.; Bahuguna, Dhirendra : Existence of piecewise continuous mild solutions for impulsive functional diï¬€erential equations with iterated deviating arguments. Electron. J. Diï¬€erential Equations 2013, No. 241, 15 pp. (Reviewer: S. A. Brykalov) 34K45 (34K30 35R12)', 2013),
('MR3151715', 'Indexed Kumar, Pradeep; Pandey, Dwijendra N.; Bahuguna, D. : On a new class of abstract impulsive functional diï¬€erential equations of fractional order. J. Nonlinear Sci. Appl. 7 (2014), no. 2, 102114. 34K37 (26A33 34K45 35R11 45J05)', 2014),
('MR3168101', 'Indexed Raheem, Abdur; Bahuguna, Dhirendra : Existence and uniqueness of a solution for a fractional diï¬€erential equation by Rotheâ€™s method. J. Nonlinear Evol. Equ. Appl. 2013, 4354. 34A08 (26A33 65M20)', 2013),
('MR3197714', 'Indexed Raheem, Abdur; Bahuguna, Dhirendra : Rotheâ€™s method for solving some fractional integral diï¬€usion equation. Appl. Math. Comput. 236 (2014), 161168. 39B05', 2014),
('MR3218899', 'Reviewed Maqbul, Md.; Bahuguna, D. : Almost periodic solutions for Stepanov-almost periodic diï¬€erential equations. Diï¬€er. Equ. Dyn. Syst. 22 (2014), no. 3, 251264. (Reviewer: Michelle Pierri) 34C27 (34G10)', 2014),
('MR3233519', 'Reviewed Kumar, Pradeep; Pandey, D. N.; Bahuguna, D. : Approximations of solutions to a retarded type fractional diï¬€erential equation with a deviated argument. J. Integral Equations Appl. 26 (2014), no. 2, 215242. (Reviewer: Chuan Ju Xu) 34K07 (34G20 34K30 35R11 65L60)', 2014),
('MR3234104', 'Reviewed Kumar, Pradeep; Pandey, D. N.; Bahuguna, D. : Impulsive boundary value problems for fractional diï¬€erential equations with deviating arguments. J. Fract. Calc. Appl. 5 (2014), no. 1, 146155. (Reviewer: Ahmed Alsaedi) 34K37 (34K10 34K45)', 2014),
('MR3257705', 'Reviewed Kumar, Pradeep; Pandey, Dwijendra N.; Bahuguna, D. : Approximations of solutions to a fractional diï¬€erential equation with a deviating argument. Diï¬€er. Equ. Dyn. Syst. 22 (2014), no. 4, 333352. (Reviewer: Mabrouk Bragdi) 34K37 (34G20 34K30)', 2014),
('MR3288566', 'Reviewed Kamaljeet; Bahuguna, D. : Extremal mild solutions for ï¬nite delay diï¬€erential equations of fractional order in Banach spaces. Nonlinear Dyn. Syst. Theory 14 (2014), no. 4, 371382. 34K37 (34K30)', 2014),
('MR3319690', 'Reviewed Kamaljeet; Bahuguna, Dhirendra : Monotone iterative technique for nonlocal fractional diï¬€erential equations with ï¬nite delay in a Banach space. Electron. J. Qual. Theory Diï¬€er. Equ. 2015, No. 9, 16 pp. (Reviewer: Jan ermk) 34K37 (26A33)', 2015),
('MR3345275', 'Indexed Pandey, D. N.; Kumar, P.; Bahuguna, D. : Approximations of solutions for a nonlinear diï¬€erential equation with a deviating argument. Appl. Math. Comput. 261 (2015), 242251. 34K30 (34K07 47H06)', 2015),
('MR3446826', 'Reviewed Kumar, Pradeep; Pandey, Dwijendra N.; Bahuguna, D. : Approximations of solutions of a class of neutral diï¬€erential equations with a deviated argument. Mathematical analysis and its applications, 657676, Springer Proc. Math. Stat., 143, Springer, New Delhi, 2015. 34K07 (34K40 65L03)', 2015),
('MR3467087', 'Reviewed Abbas, S.; Bahuguna, D.; Bashier, E. B. M.; Patidar, K. C. : Pseudo almost periodic mild solutions of quasilinear functional diï¬€erential equations with application to mathematical biology. Neural Parallel Sci. Comput. 23 (2015), no. 2-4, 319334. 34K14 (34K30 92B05)', 2015),
('MR3495640', 'Reviewed Kumar, Pradeep; Haloi, Rajib; Bahuguna, D.; Pandey, D. N. : Existence of solutions to a new class of abstract non-instantaneous impulsive fractional integro-diï¬€erential equations. Nonlinear Dyn. Syst. Theory 16 (2016), no. 1, 7385. 34G20 (34A08 34A37 47N20', 2016),
('MR3517613', 'Reviewed Kamaljeet; Bahuguna, D. : Approximate controllability of nonlocal neutral fractional integro-diï¬€erential equations with ï¬nite delay. J. Dyn. Control Syst. 22 (2016), no. 3, 485504. 34G20 (34K30 34K37 93B05)', 2016),
('MR3517614', 'Indexed Jeet, Kamal; Bahuguna, D. : Erratum to: Approximate controllability of nonlocal neutral fractional integro-diï¬€erential equations with ï¬nite delay [MR3517613]. J. Dyn. Control Syst. 22 (2016), no. 3, 505. 34G20 (34K30 34K37 93B05)', 2016),
('MR3559763', 'Reviewed Kamaljeet; Bahuguna, D. : Extremal mild solutions for nonlocal semilinear diï¬€erential equations with ï¬nite delay in an ordered Banach space. Nonlinear Dyn. Syst. Theory 16 (2016), no. 3, 300311. 34D20 (34K30)', 2016),
('MR3581697', 'Reviewed Bahuguna, D.; Sakthivel, R.; Chadha, A. : Asymptotic stability of fractional impulsive neutral stochastic partial integro-diï¬€erential equations with inï¬nite delay. Stoch. Anal. Appl. 35 (2017), no. 1, 6388. 34A37 (26A33 35R11 35R60 60H15 93E15)', 2017),
('MR3613744', 'Reviewed Kamaljeet; Bahuguna, D.; Shukla, R. K. : Approximate controllability of nonlocal fractional integro-diï¬€erential equations with ï¬nite delay. Applied analysis in biological and physical sciences, 293307, Springer Proc. Math. Stat., 186, Springer, New Delhi, 2016. 93B05 (34K35 34K37)', 2016),
('MR3634407', 'Reviewed Haloi, Rajib; Pandey, Dwijendra N.; Bahuguna, D. : Existence of solutions to a nonautonomous abstract neutral diï¬€erential equation with deviated argument. J. Nonlinear Evol. Equ. Appl. 2011, 7590. 34K30 (34K40 35R10)', 2011),
('MR3634409', 'Reviewed Maqbul, Md.; Bahuguna, D. : Almost periodic solutions for hyperbolic semilinear evolution equations. J. Nonlinear Evol. Equ. Appl. 2011, 101109. 34C27 (34G20 47D06)', 2011),
('MR3634428', 'Reviewed Mishra, Indira; Bahuguna, Dhirendra : Existence of almost automorphic solutions of neutral diï¬€erential equations. J. Nonlinear Evol. Equ. Appl. 2012, 1728. 34K40 (35L20 35R10 35R20 37L05)', 2012),
('MR3743855', 'Indexed Sharma, Anupam; Bahuguna, Dhirendra; Imdad, Mohammad : Approximating ï¬xed points of generalized nonexpansive mappings in CAT(k) spaces via modiï¬ed S-iteration process. J. Anal. 25 (2017), no. 2, 187202. 47H09 (47H10)', 2017);

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `username` varchar(10) NOT NULL,
  `emailid` varchar(10) DEFAULT NULL,
  `password` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`username`, `emailid`, `password`) VALUES
('admin', 'dhiren@iit', 'admin'),
('sakshi', 'sakshi.gup', 'sakshi');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `photo` varchar(45) DEFAULT NULL,
  `name` varchar(100) NOT NULL,
  `topic` varchar(500) DEFAULT NULL,
  `year` varchar(100) DEFAULT NULL,
  `Flag` char(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`photo`, `name`, `topic`, `year`, `Flag`) VALUES
('', 'Abdur Raheem', ' Method of Semidiscretization and its Applications to Some Delay Differential Equations', '2013-11', 'C'),
('', 'Amit Ujalayan', ' Study of Numerical Schemes with Special Emphasis on Domian Decomposition Method and\r\nTheir Applications to Nonlinear Equations', '2009-11', 'C'),
('', 'Anjali Jaiswal', ' Method of Time Discretization and its Applications to Fractional Order Evolution\r\nEquations', '0000-00', ''),
('', 'Dwijendra Narayan Pandey', ' Functional Evolution Equations of Integral and Fractional Orders', '2009-08', 'C'),
('', 'Indira Mishra', ' Almost Periodic and Almost Automorphic Solutions to Some Functional Di fferential Equations', '2013-01', 'C'),
('', 'Jaydev Dabas', 'The Method of Lines to Nonlocal Initial Boundary ValuePproblems', '2008-10', 'C'),
('dhirendra-bahuguna.jpg', 'Kamaljeet', 'Controllability and Monotone Iterative Technique to the Delay Fractional Evolution Equations', '2016-07', 'C'),
('', 'Lokesh Singh', 'Stability of Nonautonomous Differential and Delay Differential Equations with\r\nimpulseS', '0000-00', ''),
('', 'Md. Maqbul', 'Almost Periodic and Almost Automorphic Solutions of Functional Differential Equations', '2014-01', 'C'),
('', 'Muslim', ' A Study of Retarded and Neutral Functional Differential Equations with Applications', '2015-10', 'C'),
('', 'Pradeep Kumar', 'A study of some functional evolution equations involving deviating arguments and impulses', '2015-03', 'C'),
('', 'Rajib Haloi', 'A Study of Some Abstract Parabolic Initial Value Problems with Deviating Arguments', '2011-12', 'C'),
('', 'Reeta Shukla', 'Investigation of Certain Differential and Integro-differential Equations in Abstract Spaces', '2002-09', 'C'),
('', 'Santosh Singh', 'Evolution Equations and Their Applications to Viscoelastic Systems', '2001-07', 'C'),
('download (1).jpg', 'Shruti Agarwal', 'An Investigation of Some Nonlinear Functional Differential Equations with Nonlocal Conditions\r\nand Their Applications', '2015-10', 'C'),
('', 'Syed Abbas', ' Almost Periodic Solutions of Nonlinear Functional Differential Equations', '2009-05', 'C');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `papers`
--
ALTER TABLE `papers`
  ADD PRIMARY KEY (`paper`);

--
-- Indexes for table `signup`
--
ALTER TABLE `signup`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
