//
// ExternalSiteData.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct ExternalSiteData: Codable, JSONEncodable, Hashable {

    public var imDbId: String?
    public var title: String?
    public var fullTitle: String?
    public var type: String?
    public var year: String?
    public var officialWebsite: String?
    public var imDb: ExternalSiteItem?
    public var theMovieDb: ExternalSiteItem?
    public var rottenTomatoes: ExternalSiteItem?
    public var metacritic: ExternalSiteItem?
    public var netflix: ExternalSiteItem?
    public var googlePlay: ExternalSiteItem?
    public var filmAffinity: ExternalSiteItem?
    public var freebase: ExternalSiteItem?
    public var gnd: ExternalSiteItem?
    public var viaf: ExternalSiteItem?
    public var alloCine: ExternalSiteItem?
    public var allMovie: ExternalSiteItem?
    public var port: ExternalSiteItem?
    public var dnf: ExternalSiteItem?
    public var movieMeter: ExternalSiteItem?
    public var boxOfficeMojo: ExternalSiteItem?
    public var csfd: ExternalSiteItem?
    public var kinenote: ExternalSiteItem?
    public var allcinema: ExternalSiteItem?
    public var kinopoisk: ExternalSiteItem?
    public var elonet: ExternalSiteItem?
    public var ldiF: ExternalSiteItem?
    public var cineplex: ExternalSiteItem?
    public var eDb: ExternalSiteItem?
    public var elCinema: ExternalSiteItem?
    public var scopeDk: ExternalSiteItem?
    public var swedishFilmDatabaseFilm: ExternalSiteItem?
    public var elFilm: ExternalSiteItem?
    public var ofDb: ExternalSiteItem?
    public var openMediaDatabase: ExternalSiteItem?
    public var quoraTopic: ExternalSiteItem?
    public var cinemaDe: ExternalSiteItem?
    public var deutscheSynchronkartei: ExternalSiteItem?
    public var movieWalker: ExternalSiteItem?
    public var tvGuide: ExternalSiteItem?
    public var filmwebPl: ExternalSiteItem?
    public var isan: ExternalSiteItem?
    public var eidr: ExternalSiteItem?
    public var afiCatalogOfFeature: ExternalSiteItem?
    public var theNumbers: ExternalSiteItem?
    public var tcmMovieDatabase: ExternalSiteItem?
    public var cineGr: ExternalSiteItem?
    public var bfiNationalArchive: ExternalSiteItem?
    public var exploitationVisa: ExternalSiteItem?
    public var sratim: ExternalSiteItem?
    public var cineRessources: ExternalSiteItem?
    public var cinemathequeQuebecoise: ExternalSiteItem?
    public var encyclopaediaBritannicaOnline: ExternalSiteItem?
    public var bechdelTestMovieList: ExternalSiteItem?
    public var movieplayerIt: ExternalSiteItem?
    public var mYmovies: ExternalSiteItem?
    public var cinematografo: ExternalSiteItem?
    public var lumiere: ExternalSiteItem?
    public var bfi: ExternalSiteItem?
    public var prisma: ExternalSiteItem?
    public var cineMagia: ExternalSiteItem?
    public var daum: ExternalSiteItem?
    public var douban: ExternalSiteItem?
    public var museumOfModernArt: ExternalSiteItem?
    public var ilMondoDeiDoppiatori: ExternalSiteItem?
    public var fandango: ExternalSiteItem?
    public var moviepilotDe: ExternalSiteItem?
    public var sudocAuthorities: ExternalSiteItem?
    public var bibliothequeNationaleDeFrance: ExternalSiteItem?
    public var siamzone: ExternalSiteItem?
    public var academyAwardsDatabase: ExternalSiteItem?
    public var knowYourMeme: ExternalSiteItem?
    public var theEncyclopediaOfScienceFiction: ExternalSiteItem?
    public var letterboxd: ExternalSiteItem?
    public var comicVine: ExternalSiteItem?
    public var theTVDB: ExternalSiteItem?
    public var tvSpielfilmSeries: ExternalSiteItem?
    public var wikipediaUrls: [LanguageUrl]?
    public var errorMessage: String?

    public init(imDbId: String? = nil, title: String? = nil, fullTitle: String? = nil, type: String? = nil, year: String? = nil, officialWebsite: String? = nil, imDb: ExternalSiteItem? = nil, theMovieDb: ExternalSiteItem? = nil, rottenTomatoes: ExternalSiteItem? = nil, metacritic: ExternalSiteItem? = nil, netflix: ExternalSiteItem? = nil, googlePlay: ExternalSiteItem? = nil, filmAffinity: ExternalSiteItem? = nil, freebase: ExternalSiteItem? = nil, gnd: ExternalSiteItem? = nil, viaf: ExternalSiteItem? = nil, alloCine: ExternalSiteItem? = nil, allMovie: ExternalSiteItem? = nil, port: ExternalSiteItem? = nil, dnf: ExternalSiteItem? = nil, movieMeter: ExternalSiteItem? = nil, boxOfficeMojo: ExternalSiteItem? = nil, csfd: ExternalSiteItem? = nil, kinenote: ExternalSiteItem? = nil, allcinema: ExternalSiteItem? = nil, kinopoisk: ExternalSiteItem? = nil, elonet: ExternalSiteItem? = nil, ldiF: ExternalSiteItem? = nil, cineplex: ExternalSiteItem? = nil, eDb: ExternalSiteItem? = nil, elCinema: ExternalSiteItem? = nil, scopeDk: ExternalSiteItem? = nil, swedishFilmDatabaseFilm: ExternalSiteItem? = nil, elFilm: ExternalSiteItem? = nil, ofDb: ExternalSiteItem? = nil, openMediaDatabase: ExternalSiteItem? = nil, quoraTopic: ExternalSiteItem? = nil, cinemaDe: ExternalSiteItem? = nil, deutscheSynchronkartei: ExternalSiteItem? = nil, movieWalker: ExternalSiteItem? = nil, tvGuide: ExternalSiteItem? = nil, filmwebPl: ExternalSiteItem? = nil, isan: ExternalSiteItem? = nil, eidr: ExternalSiteItem? = nil, afiCatalogOfFeature: ExternalSiteItem? = nil, theNumbers: ExternalSiteItem? = nil, tcmMovieDatabase: ExternalSiteItem? = nil, cineGr: ExternalSiteItem? = nil, bfiNationalArchive: ExternalSiteItem? = nil, exploitationVisa: ExternalSiteItem? = nil, sratim: ExternalSiteItem? = nil, cineRessources: ExternalSiteItem? = nil, cinemathequeQuebecoise: ExternalSiteItem? = nil, encyclopaediaBritannicaOnline: ExternalSiteItem? = nil, bechdelTestMovieList: ExternalSiteItem? = nil, movieplayerIt: ExternalSiteItem? = nil, mYmovies: ExternalSiteItem? = nil, cinematografo: ExternalSiteItem? = nil, lumiere: ExternalSiteItem? = nil, bfi: ExternalSiteItem? = nil, prisma: ExternalSiteItem? = nil, cineMagia: ExternalSiteItem? = nil, daum: ExternalSiteItem? = nil, douban: ExternalSiteItem? = nil, museumOfModernArt: ExternalSiteItem? = nil, ilMondoDeiDoppiatori: ExternalSiteItem? = nil, fandango: ExternalSiteItem? = nil, moviepilotDe: ExternalSiteItem? = nil, sudocAuthorities: ExternalSiteItem? = nil, bibliothequeNationaleDeFrance: ExternalSiteItem? = nil, siamzone: ExternalSiteItem? = nil, academyAwardsDatabase: ExternalSiteItem? = nil, knowYourMeme: ExternalSiteItem? = nil, theEncyclopediaOfScienceFiction: ExternalSiteItem? = nil, letterboxd: ExternalSiteItem? = nil, comicVine: ExternalSiteItem? = nil, theTVDB: ExternalSiteItem? = nil, tvSpielfilmSeries: ExternalSiteItem? = nil, wikipediaUrls: [LanguageUrl]? = nil, errorMessage: String? = nil) {
        self.imDbId = imDbId
        self.title = title
        self.fullTitle = fullTitle
        self.type = type
        self.year = year
        self.officialWebsite = officialWebsite
        self.imDb = imDb
        self.theMovieDb = theMovieDb
        self.rottenTomatoes = rottenTomatoes
        self.metacritic = metacritic
        self.netflix = netflix
        self.googlePlay = googlePlay
        self.filmAffinity = filmAffinity
        self.freebase = freebase
        self.gnd = gnd
        self.viaf = viaf
        self.alloCine = alloCine
        self.allMovie = allMovie
        self.port = port
        self.dnf = dnf
        self.movieMeter = movieMeter
        self.boxOfficeMojo = boxOfficeMojo
        self.csfd = csfd
        self.kinenote = kinenote
        self.allcinema = allcinema
        self.kinopoisk = kinopoisk
        self.elonet = elonet
        self.ldiF = ldiF
        self.cineplex = cineplex
        self.eDb = eDb
        self.elCinema = elCinema
        self.scopeDk = scopeDk
        self.swedishFilmDatabaseFilm = swedishFilmDatabaseFilm
        self.elFilm = elFilm
        self.ofDb = ofDb
        self.openMediaDatabase = openMediaDatabase
        self.quoraTopic = quoraTopic
        self.cinemaDe = cinemaDe
        self.deutscheSynchronkartei = deutscheSynchronkartei
        self.movieWalker = movieWalker
        self.tvGuide = tvGuide
        self.filmwebPl = filmwebPl
        self.isan = isan
        self.eidr = eidr
        self.afiCatalogOfFeature = afiCatalogOfFeature
        self.theNumbers = theNumbers
        self.tcmMovieDatabase = tcmMovieDatabase
        self.cineGr = cineGr
        self.bfiNationalArchive = bfiNationalArchive
        self.exploitationVisa = exploitationVisa
        self.sratim = sratim
        self.cineRessources = cineRessources
        self.cinemathequeQuebecoise = cinemathequeQuebecoise
        self.encyclopaediaBritannicaOnline = encyclopaediaBritannicaOnline
        self.bechdelTestMovieList = bechdelTestMovieList
        self.movieplayerIt = movieplayerIt
        self.mYmovies = mYmovies
        self.cinematografo = cinematografo
        self.lumiere = lumiere
        self.bfi = bfi
        self.prisma = prisma
        self.cineMagia = cineMagia
        self.daum = daum
        self.douban = douban
        self.museumOfModernArt = museumOfModernArt
        self.ilMondoDeiDoppiatori = ilMondoDeiDoppiatori
        self.fandango = fandango
        self.moviepilotDe = moviepilotDe
        self.sudocAuthorities = sudocAuthorities
        self.bibliothequeNationaleDeFrance = bibliothequeNationaleDeFrance
        self.siamzone = siamzone
        self.academyAwardsDatabase = academyAwardsDatabase
        self.knowYourMeme = knowYourMeme
        self.theEncyclopediaOfScienceFiction = theEncyclopediaOfScienceFiction
        self.letterboxd = letterboxd
        self.comicVine = comicVine
        self.theTVDB = theTVDB
        self.tvSpielfilmSeries = tvSpielfilmSeries
        self.wikipediaUrls = wikipediaUrls
        self.errorMessage = errorMessage
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case imDbId
        case title
        case fullTitle
        case type
        case year
        case officialWebsite
        case imDb
        case theMovieDb
        case rottenTomatoes
        case metacritic
        case netflix
        case googlePlay
        case filmAffinity
        case freebase
        case gnd
        case viaf
        case alloCine
        case allMovie
        case port
        case dnf
        case movieMeter
        case boxOfficeMojo
        case csfd
        case kinenote
        case allcinema
        case kinopoisk
        case elonet
        case ldiF
        case cineplex
        case eDb
        case elCinema
        case scopeDk = "scope_dk"
        case swedishFilmDatabaseFilm
        case elFilm
        case ofDb
        case openMediaDatabase
        case quoraTopic
        case cinemaDe = "cinema_de"
        case deutscheSynchronkartei
        case movieWalker
        case tvGuide
        case filmwebPl = "filmweb_pl"
        case isan
        case eidr
        case afiCatalogOfFeature
        case theNumbers
        case tcmMovieDatabase
        case cineGr = "cine_gr"
        case bfiNationalArchive
        case exploitationVisa
        case sratim
        case cineRessources
        case cinemathequeQuebecoise
        case encyclopaediaBritannicaOnline
        case bechdelTestMovieList
        case movieplayerIt = "movieplayer_it"
        case mYmovies
        case cinematografo
        case lumiere
        case bfi
        case prisma
        case cineMagia
        case daum
        case douban
        case museumOfModernArt
        case ilMondoDeiDoppiatori
        case fandango
        case moviepilotDe = "moviepilot_de"
        case sudocAuthorities
        case bibliothequeNationaleDeFrance
        case siamzone
        case academyAwardsDatabase
        case knowYourMeme
        case theEncyclopediaOfScienceFiction
        case letterboxd
        case comicVine
        case theTVDB
        case tvSpielfilmSeries
        case wikipediaUrls
        case errorMessage
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encodeIfPresent(imDbId, forKey: .imDbId)
        try container.encodeIfPresent(title, forKey: .title)
        try container.encodeIfPresent(fullTitle, forKey: .fullTitle)
        try container.encodeIfPresent(type, forKey: .type)
        try container.encodeIfPresent(year, forKey: .year)
        try container.encodeIfPresent(officialWebsite, forKey: .officialWebsite)
        try container.encodeIfPresent(imDb, forKey: .imDb)
        try container.encodeIfPresent(theMovieDb, forKey: .theMovieDb)
        try container.encodeIfPresent(rottenTomatoes, forKey: .rottenTomatoes)
        try container.encodeIfPresent(metacritic, forKey: .metacritic)
        try container.encodeIfPresent(netflix, forKey: .netflix)
        try container.encodeIfPresent(googlePlay, forKey: .googlePlay)
        try container.encodeIfPresent(filmAffinity, forKey: .filmAffinity)
        try container.encodeIfPresent(freebase, forKey: .freebase)
        try container.encodeIfPresent(gnd, forKey: .gnd)
        try container.encodeIfPresent(viaf, forKey: .viaf)
        try container.encodeIfPresent(alloCine, forKey: .alloCine)
        try container.encodeIfPresent(allMovie, forKey: .allMovie)
        try container.encodeIfPresent(port, forKey: .port)
        try container.encodeIfPresent(dnf, forKey: .dnf)
        try container.encodeIfPresent(movieMeter, forKey: .movieMeter)
        try container.encodeIfPresent(boxOfficeMojo, forKey: .boxOfficeMojo)
        try container.encodeIfPresent(csfd, forKey: .csfd)
        try container.encodeIfPresent(kinenote, forKey: .kinenote)
        try container.encodeIfPresent(allcinema, forKey: .allcinema)
        try container.encodeIfPresent(kinopoisk, forKey: .kinopoisk)
        try container.encodeIfPresent(elonet, forKey: .elonet)
        try container.encodeIfPresent(ldiF, forKey: .ldiF)
        try container.encodeIfPresent(cineplex, forKey: .cineplex)
        try container.encodeIfPresent(eDb, forKey: .eDb)
        try container.encodeIfPresent(elCinema, forKey: .elCinema)
        try container.encodeIfPresent(scopeDk, forKey: .scopeDk)
        try container.encodeIfPresent(swedishFilmDatabaseFilm, forKey: .swedishFilmDatabaseFilm)
        try container.encodeIfPresent(elFilm, forKey: .elFilm)
        try container.encodeIfPresent(ofDb, forKey: .ofDb)
        try container.encodeIfPresent(openMediaDatabase, forKey: .openMediaDatabase)
        try container.encodeIfPresent(quoraTopic, forKey: .quoraTopic)
        try container.encodeIfPresent(cinemaDe, forKey: .cinemaDe)
        try container.encodeIfPresent(deutscheSynchronkartei, forKey: .deutscheSynchronkartei)
        try container.encodeIfPresent(movieWalker, forKey: .movieWalker)
        try container.encodeIfPresent(tvGuide, forKey: .tvGuide)
        try container.encodeIfPresent(filmwebPl, forKey: .filmwebPl)
        try container.encodeIfPresent(isan, forKey: .isan)
        try container.encodeIfPresent(eidr, forKey: .eidr)
        try container.encodeIfPresent(afiCatalogOfFeature, forKey: .afiCatalogOfFeature)
        try container.encodeIfPresent(theNumbers, forKey: .theNumbers)
        try container.encodeIfPresent(tcmMovieDatabase, forKey: .tcmMovieDatabase)
        try container.encodeIfPresent(cineGr, forKey: .cineGr)
        try container.encodeIfPresent(bfiNationalArchive, forKey: .bfiNationalArchive)
        try container.encodeIfPresent(exploitationVisa, forKey: .exploitationVisa)
        try container.encodeIfPresent(sratim, forKey: .sratim)
        try container.encodeIfPresent(cineRessources, forKey: .cineRessources)
        try container.encodeIfPresent(cinemathequeQuebecoise, forKey: .cinemathequeQuebecoise)
        try container.encodeIfPresent(encyclopaediaBritannicaOnline, forKey: .encyclopaediaBritannicaOnline)
        try container.encodeIfPresent(bechdelTestMovieList, forKey: .bechdelTestMovieList)
        try container.encodeIfPresent(movieplayerIt, forKey: .movieplayerIt)
        try container.encodeIfPresent(mYmovies, forKey: .mYmovies)
        try container.encodeIfPresent(cinematografo, forKey: .cinematografo)
        try container.encodeIfPresent(lumiere, forKey: .lumiere)
        try container.encodeIfPresent(bfi, forKey: .bfi)
        try container.encodeIfPresent(prisma, forKey: .prisma)
        try container.encodeIfPresent(cineMagia, forKey: .cineMagia)
        try container.encodeIfPresent(daum, forKey: .daum)
        try container.encodeIfPresent(douban, forKey: .douban)
        try container.encodeIfPresent(museumOfModernArt, forKey: .museumOfModernArt)
        try container.encodeIfPresent(ilMondoDeiDoppiatori, forKey: .ilMondoDeiDoppiatori)
        try container.encodeIfPresent(fandango, forKey: .fandango)
        try container.encodeIfPresent(moviepilotDe, forKey: .moviepilotDe)
        try container.encodeIfPresent(sudocAuthorities, forKey: .sudocAuthorities)
        try container.encodeIfPresent(bibliothequeNationaleDeFrance, forKey: .bibliothequeNationaleDeFrance)
        try container.encodeIfPresent(siamzone, forKey: .siamzone)
        try container.encodeIfPresent(academyAwardsDatabase, forKey: .academyAwardsDatabase)
        try container.encodeIfPresent(knowYourMeme, forKey: .knowYourMeme)
        try container.encodeIfPresent(theEncyclopediaOfScienceFiction, forKey: .theEncyclopediaOfScienceFiction)
        try container.encodeIfPresent(letterboxd, forKey: .letterboxd)
        try container.encodeIfPresent(comicVine, forKey: .comicVine)
        try container.encodeIfPresent(theTVDB, forKey: .theTVDB)
        try container.encodeIfPresent(tvSpielfilmSeries, forKey: .tvSpielfilmSeries)
        try container.encodeIfPresent(wikipediaUrls, forKey: .wikipediaUrls)
        try container.encodeIfPresent(errorMessage, forKey: .errorMessage)
    }
}
