-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-11-2022 a las 07:57:09
-- Versión del servidor: 10.4.25-MariaDB-log
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crud_paises`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_paises`
--

CREATE TABLE `t_paises` (
  `id` int(11) NOT NULL,
  `Pais` varchar(100) NOT NULL,
  `Continente` varchar(100) NOT NULL,
  `bandera` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `t_paises`
--

INSERT INTO `t_paises` (`id`, `Pais`, `Continente`, `bandera`) VALUES
(1, 'Argentina', 'America', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAAB9CAMAAADQgdxqAAAAw1BMVEV0rN////9vqt6lx+n2tA76uA78+/vaw7fUuKjWuKTq2s728/LGiEbJoobNpIHLoHrOn3KzZgDKpZLWtZ3El3fElG3SmlutZQzalQnsqg707erfzMPOp5Djya/auJm4hGPo3tvXqH3Zs4rbtZLs5+rPkEXTjTHOggDJmGjamDC3fE3q1MDFjFHFhjy9eSPEfRXUjiW1dUGzcDK4bwCqYx7BjV/cqGvfpF3Ylz+7ejbclCHixKTJgyvSomy6fUHDdQCbTg7233zvAAADmklEQVR4nO3a23KqSBQG4KwZ6Ra6PcWIpBEFoZUISk5GNCL7/Z9qGqZm9u2+mFWzsdZXZcWKF8u/+kAffHgghBBCCCGEEEIIIYQQQgghhBBCyC/74048/HknHuBOUJDfDXoQroBzYL5AroMbpM/YTIFtA18A66OWQgzCAJ4ciDhMlzAOwHnCKwWoQVYKnBlkr7BcgvsNMwf8FUOrhhXEfGOeMiFVUoYmSBkIKdRZtR+gwArCB8AiCXEEpb9eJy9hFMNiDTDgSAXRutZwBELHySbR2TpeuuZNsnVgNMSqhxMkNH1oPAb/omSQf0dpZQdSvUTN/0DgTMRIQXaZgMplMnb2aXWUml/5dczcyvS3G840jNS1nFwHzHX9mu9X18OhGOzHWrguiChHGu0YQYRvepb/GokqT4u3ydyYvBfTPFXx1gVQKE95lCCPx6EDalOF+Xn+4fUsq+d9zOVtUX9l4AyOj10JYqL0pbbD/Jp/Fj2rZ1i94vN8DYStZb87g91nZmbyv+rRcVJYTXs0L6uYDIZNk4DKHISiGEGebro82UKNivmzZT3/85oXqc25HekUo2+hdC2mQvtU1O7tw+pdLp5x2ZomOR82p9MpUhglkYIwJhI+2M0vZpj/KDxv+8MMee9zzMMkMR9i1EQIwne7PNellvu5Z8aH92x4Zpx4873UZZnnux3CgguvRUI+a4NYz5733Pz1JrsBT0R3WsRQ0emkN8V70cy9TZBmBi7Obl2c7FB1JYh4THVk5qf+zMxaTZDttv0zL0YqsU+lvGHsFTFaxMnMxJR91cPBpG6a5HJpGqSeHEf1l29Wv8xHKIr2ZHdtEVzPP5/s20/zoA+79WQXj7PYgcytF1L+XGud87DamG38cNWZtVa7+nW3yyTN7eL979XvW5HmlYhe/S6tfg2WR8LsR4Qe7wfF4XA97nntuy4LdI6x0AKsIP23EWt2iGOzMeRaHqvj3olls0MU2S5EKYk02EW7Z49ezJ7drtLhtwykuITtnl11KQi0pyjONkw2iTuN11ybN7EWnTtFac+1YL2AOEpekvWalxDFICPWvXMtswxRNyWkCkpYLsNSKCnYkXfvpNF845XfnP1+p83Z7yZrzn7DFVo15GuFJweCFKZT4FF7Go93ho1+PwIL3tyPqBnr7v1IS/isubFSWGP8X3SH+Lu5nyD/9y8W/iv381sUQgghhBBCCCGEEEIIIYQQQgghhPyyvwBG1nt5iYy5LgAAAABJRU5ErkJggg=='),
(2, 'China', 'Asia', 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAMgAAACFCAMAAAApQEceAAAAclBMVEXuHCX//wDtACb96gjuFCXvMiP0fRzuDCbzdR3+8gb96Ar3qRb//QD+8Af6zQ/uIyT1jRr73A3wSSHvOSPwQSLxWiDxXyD71Q35uxP85Ar4sBX4txTzcR7yah7+9wX1lxn2nRj6yBLwUSD0hRz5whH2oxixBGxbAAADaElEQVR4nO2a67KqMAyFbXagIiCgIKICIvr+r3jKxetI4bjPSJiT76fWmbUkSdOU2YxhGOa/A3FsBf8GCFdTd+J5oJ6H4a4nbgTXex8AlmJsIb9GHkVS7kU2to5fg7NYKFyAsZUMQBv+sKqMOMWcvhUv1DmBk2jIzK8p+gyMtl73txBllQur2PkbzTIKgCm6aysalhALIWwEkN9U9QEQCLMz/OHir0Gt8MkniNIqRNwtEwBnMhIlfSMqsoSjL1wz2JbU40qJrPaJnsjBe6tFtlPBUKWyOPdEzr359ag+GvCr6roY2txCvFZOUNKrxLitd7vuuvUMxIkhwbBNaiGmGvTayH6oEVskkCc/5I4ncGj6j766dVs/r5fn5KoxnNtOajNEGoK3q1MKCDwQ7ylPIWuNFE9GOnLZsJtADAgYwWhp/dxxxZXFw6eWbbxRiuE5adcvvfGdyHAp+jh2ZAyuIzOpV2iamq+B4FtaG0HUGTkoYV+ZSC8kukiIAo2PM+o0wkVEoFpJCj6Umqb4vMMppf7kmwc0PDQgzN23PmKvR6Y8nMbP80dgdX7j4zigJ6TlQ/218vJqw00J7A8fAGn25CPpCyuqvBoJyEXNQOCldGXzaT4RNOKXHLEnamTzmuzBoHMfObfqjNTugbct5TTgQA5HapkE147Lj65bymXAvw3B0GPxl5BhW3Q3IDFv6pfVLxHDHwqd7wNtzdrWm0fbRjqRNrZQ9YpgOu4JqDSNs2pSVUnP8nY0Dca2t27huiz9XJ1m4m0R778jsx+ZqhQJjJtwhENW9YzaqxLztoMWZDZPOArHxsdIgtNSZKk2tiBspmCOr+/1v4kXi82LGvAuItcXYNnU7C2d5hJPyzctIqTnHoXVyNsRDplUV4n7bk6iYqfnd+CIXekKSl1Zx5xE/yMwrRLAWBaEjHwE5NVEUh2Up/5Gx/V6hOolSS9ojK3g34Ce7ip+Ghio9gzIJ/9SDa6SXSQPwp16cld3jFlhkbhI+CVQ1COvzYz8Kxw9SNn0uwv7MO2Eh7w92S/nY0v5FVA2A5YV/beDtMjUDWw/m+rI645MTwaoyjVkvkIbWb2GAvFx8kZqZDqB15yGMe3KyzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzAMwzDM3/MHum0fZSf62L0AAAAASUVORK5CYII='),
(3, 'Mexico', 'America', 'data:image/jpeg;base64,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'),
(9, 'Africa', 'Africa', 'data:image/jpeg;base64,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');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `t_paises`
--
ALTER TABLE `t_paises`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `t_paises`
--
ALTER TABLE `t_paises`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
