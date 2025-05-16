import UIKit

/// Enum representing all available PlushIcons.
public enum PlushIcon: String, CaseIterable {
    case add2
    case addBookmark
    case addSquare
    case addTag
    case aiAutomateAutomation
    case aiDatabaseSpark
    case aiEditSpark
    case aiSparkStarlight
    case aiSparkles
    case airplane
    case alarm
    case alarmClock
    case alertSquarePriorityMedium
    case animation
    case announcementMegaphone
    case appStoreLogo
    case appleLogo
    case archiveBox
    case arrowCursor2
    case badgeAlert
    case badgeAwardStar
    case bag
    case ball
    case balloon
    case bank
    case bell
    case bicycleBike
    case binderClip
    case binoculars
    case blankCalendar
    case block1
    case bomb
    case book1
    case bookFlipNextPage
    case bookmarkBook
    case bookmarkFavoriteHeart
    case bookmarkFavoriteStar
    case bookmarkLibrary
    case brokenHeart
    case brokenLink1
    case brokenLink2
    case bug
    case bugVirusPhone
    case businessHandshake
    case buttonPowerSwitchOff
    case buttonPowerSwitchOn
    case cake
    case calendarDeadline
    case calendarFire
    case calendarMark
    case calendarStar
    case calendarUser
    case camera1
    case cameraSquare
    case campfire
    case candle
    case car1
    case carouselHorizontal
    case carrot
    case chatTwoBubblesSquareText2
    case checkCircle
    case checkDoubleThick
    case checkSquare
    case checkThick
    case clapping
    case cleanBroomWipe
    case cog1
    case cog2
    case collaborationsIdea
    case contactPhonebook
    case copyDocument
    case copyPaste
    case crown
    case crownSquare
    case cursorClick
    case darkDislayMode
    case dashboard2
    case database
    case delete2
    case deleteBookmark
    case deleteSquare
    case deleteTag
    case diamond1
    case dicesEntertainmentGamingDices
    case disableBellNotification
    case disabledPadlock
    case discordLogo
    case dislike1
    case dislikeSquare
    case documentationNewsletter
    case doorOpenHouseEnterLogin
    case doorOpenHouseEntranceAccess
    case doorOpenHouseExitLogout
    case doubleBookmark
    case dumbell
    case earth1
    case emptyClipboard
    case enabledBellNotification
    case encryptedLock
    case erlenmeyerFlask
    case faceScan1
    case facebookLogo2
    case film
    case fingerPointDown
    case fingerPointLeft
    case fingerPointRight
    case fingerPointUp
    case fingerprint1
    case fingersCross
    case fireWall
    case fishing
    case fistBump
    case fitScreen
    case flash1
    case flash2
    case flashAlwaysOn
    case focusCenterSquare
    case footprint
    case forkKnife
    case gallery2
    case gallerySlide
    case gift2
    case giveStar
    case glasses
    case googleLogo
    case growthAnalyticsChartDownLoss
    case growthAnalyticsChartUpGain
    case hamburgerMenu1
    case handCursor
    case heart
    case heartRate
    case heatAlert
    case heatOff
    case helpQuestion2
    case helpSupportLifebuoy
    case highFive
    case highlighter
    case homeChimney1
    case horizontalMenu
    case horizontalMenuSquare
    case hotAirBalloon
    case hourglass
    case houseKeyAccess
    case houseKeyNoAccess
    case hurricane
    case iceCream3
    case imageWallpaperScan
    case informationSquare
    case instagramLogo
    case invisible2
    case key
    case keyAccessVpnAlert
    case keyholeLockSquare
    case landscape1
    case laurelAwardWinnerNomination
    case leaf
    case lightDisplayMode
    case lightbulbOn
    case like1
    case likeSquare
    case lineArrowDown1
    case lineArrowLeft1
    case lineArrowRight1
    case lineArrowUp1
    case linkChain
    case linkShare2
    case linkedinLogo
    case loading1
    case log
    case login1
    case logout1
    case magicWand1
    case magicWand2
    case magnet
    case magnifyingGlass
    case mailSendEnvelope
    case mapSearch
    case martialArts
    case meditation
    case megaphone2
    case modulePuzzle2
    case moonStars
    case mountain
    case moustache
    case multipleStars
    case natureGardenGrass
    case newBadgeHighlight
    case newStickyNote
    case notificationApplication1
    case octopus
    case oneFingerDoubleTap
    case oneFingerDragHorizontal
    case oneFingerLongTap
    case oneFingerShortTap
    case openFolder
    case openUmbrella
    case package
    case padlockCircle1
    case padlockCircle2
    case padlockSquare1
    case padlockSquare2
    case paintPalette
    case paperclip1
    case paperclip2
    case partyHat
    case penDraw
    case pencil
    case phone
    case phoneCallRingVolume
    case pianoKeys
    case pin1
    case pinwheel
    case pottedTree2
    case prayingHand
    case presentation
    case rainCloud
    case razorCutterTool
    case recycleBin2
    case ring
    case ringingBellNotification
    case running
    case scanner
    case scissors
    case screenshot
    case searchQuickAction
    case searchSavedResults
    case searchSetting
    case selectFrame
    case sendEmail
    case shieldPrivacyTipInfo
    case shoppingBasket3
    case showHatMagician
    case skull1
    case sleep
    case smileyInLove
    case smileyMad
    case smileySleepy
    case smileySparks
    case smileyVeryHappy1
    case snoozeAlarm
    case sprayPaint
    case star1
    case starBadge
    case starMedal1
    case starSquare
    case storePhone
    case strenghtSkills
    case subtract2
    case sunset
    case swimming
    case swordAttack
    case tableLamp1
    case tag
    case tagEmpty
    case tagNewSquare
    case taillessLineArrowDown1
    case taillessLineArrowLeft1
    case taillessLineArrowRight1
    case taillessLineArrowUp1
    case takeOff
    case target
    case temporaryLock
    case theaterMask
    case tickets
    case tiktokLogo
    case trafficCone
    case trafficLight
    case transparent
    case trendingContent
    case triangleArrowRotateRight5
    case trophy
    case underConstruction
    case uploadBox2
    case userCircleSingle
    case userFriendshipGroup
    case userFullBody
    case userGroup
    case userMultipleCircle
    case userMultipleGroup
    case userSingleNeutral
    case userSquareSingle
    case validatedBookmark
    case verticalMenu
    case verticalMenuSquare
    case videoSwapCamera
    case warningSquare
    case warrantyBadgeHighlight
    case wavingHand
    case web
    case xTwitterLogo
    case youtubeLogo

    /// Retrieves the UIImage for the icon.
    /// - Parameters:
    ///   - color: The color to render the icon with.
    ///   - size: Optional. The desired size of the image. If nil, the icon's default size is used.
    /// - Returns: A UIImage representation of the icon, or nil if an error occurs.
    public func image(color: UIColor, size: CGSize? = nil) -> UIImage? {
        let defaultSize = CGSize(width: 48.0, height: 48.0) // Common default from swiftdraw, adjust if your SVGs have a different common base size
        let targetSize = size ?? defaultSize

        switch self {
        case .add2: return UIImage.plushAdd2(color: color, size: targetSize)
        case .addBookmark: return UIImage.plushAddBookmark(color: color, size: targetSize)
        case .addSquare: return UIImage.plushAddSquare(color: color, size: targetSize)
        case .addTag: return UIImage.plushAddTag(color: color, size: targetSize)
        case .aiAutomateAutomation: return UIImage.plushAiAutomateAutomation(color: color, size: targetSize)
        case .aiDatabaseSpark: return UIImage.plushAiDatabaseSpark(color: color, size: targetSize)
        case .aiEditSpark: return UIImage.plushAiEditSpark(color: color, size: targetSize)
        case .aiSparkStarlight: return UIImage.plushAiSparkStarlight(color: color, size: targetSize)
        case .aiSparkles: return UIImage.plushAiSparkles(color: color, size: targetSize)
        case .airplane: return UIImage.plushAirplane(color: color, size: targetSize)
        case .alarm: return UIImage.plushAlarm(color: color, size: targetSize)
        case .alarmClock: return UIImage.plushAlarmClock(color: color, size: targetSize)
        case .alertSquarePriorityMedium: return UIImage.plushAlertSquarePriorityMedium(color: color, size: targetSize)
        case .animation: return UIImage.plushAnimation(color: color, size: targetSize)
        case .announcementMegaphone: return UIImage.plushAnnouncementMegaphone(color: color, size: targetSize)
        case .appStoreLogo: return UIImage.plushAppStoreLogo(color: color, size: targetSize)
        case .appleLogo: return UIImage.plushAppleLogo(color: color, size: targetSize)
        case .archiveBox: return UIImage.plushArchiveBox(color: color, size: targetSize)
        case .arrowCursor2: return UIImage.plushArrowCursor2(color: color, size: targetSize)
        case .badgeAlert: return UIImage.plushBadgeAlert(color: color, size: targetSize)
        case .badgeAwardStar: return UIImage.plushBadgeAwardStar(color: color, size: targetSize)
        case .bag: return UIImage.plushBag(color: color, size: targetSize)
        case .ball: return UIImage.plushBall(color: color, size: targetSize)
        case .balloon: return UIImage.plushBalloon(color: color, size: targetSize)
        case .bank: return UIImage.plushBank(color: color, size: targetSize)
        case .bell: return UIImage.plushBell(color: color, size: targetSize)
        case .bicycleBike: return UIImage.plushBicycleBike(color: color, size: targetSize)
        case .binderClip: return UIImage.plushBinderClip(color: color, size: targetSize)
        case .binoculars: return UIImage.plushBinoculars(color: color, size: targetSize)
        case .blankCalendar: return UIImage.plushBlankCalendar(color: color, size: targetSize)
        case .block1: return UIImage.plushBlock1(color: color, size: targetSize)
        case .bomb: return UIImage.plushBomb(color: color, size: targetSize)
        case .book1: return UIImage.plushBook1(color: color, size: targetSize)
        case .bookFlipNextPage: return UIImage.plushBookFlipNextPage(color: color, size: targetSize)
        case .bookmarkBook: return UIImage.plushBookmarkBook(color: color, size: targetSize)
        case .bookmarkFavoriteHeart: return UIImage.plushBookmarkFavoriteHeart(color: color, size: targetSize)
        case .bookmarkFavoriteStar: return UIImage.plushBookmarkFavoriteStar(color: color, size: targetSize)
        case .bookmarkLibrary: return UIImage.plushBookmarkLibrary(color: color, size: targetSize)
        case .brokenHeart: return UIImage.plushBrokenHeart(color: color, size: targetSize)
        case .brokenLink1: return UIImage.plushBrokenLink1(color: color, size: targetSize)
        case .brokenLink2: return UIImage.plushBrokenLink2(color: color, size: targetSize)
        case .bug: return UIImage.plushBug(color: color, size: targetSize)
        case .bugVirusPhone: return UIImage.plushBugVirusPhone(color: color, size: targetSize)
        case .businessHandshake: return UIImage.plushBusinessHandshake(color: color, size: targetSize)
        case .buttonPowerSwitchOff: return UIImage.plushButtonPowerSwitchOff(color: color, size: targetSize)
        case .buttonPowerSwitchOn: return UIImage.plushButtonPowerSwitchOn(color: color, size: targetSize)
        case .cake: return UIImage.plushCake(color: color, size: targetSize)
        case .calendarDeadline: return UIImage.plushCalendarDeadline(color: color, size: targetSize)
        case .calendarFire: return UIImage.plushCalendarFire(color: color, size: targetSize)
        case .calendarMark: return UIImage.plushCalendarMark(color: color, size: targetSize)
        case .calendarStar: return UIImage.plushCalendarStar(color: color, size: targetSize)
        case .calendarUser: return UIImage.plushCalendarUser(color: color, size: targetSize)
        case .camera1: return UIImage.plushCamera1(color: color, size: targetSize)
        case .cameraSquare: return UIImage.plushCameraSquare(color: color, size: targetSize)
        case .campfire: return UIImage.plushCampfire(color: color, size: targetSize)
        case .candle: return UIImage.plushCandle(color: color, size: targetSize)
        case .car1: return UIImage.plushCar1(color: color, size: targetSize)
        case .carouselHorizontal: return UIImage.plushCarouselHorizontal(color: color, size: targetSize)
        case .carrot: return UIImage.plushCarrot(color: color, size: targetSize)
        case .chatTwoBubblesSquareText2: return UIImage.plushChatTwoBubblesSquareText2(color: color, size: targetSize)
        case .checkCircle: return UIImage.plushCheckCircle(color: color, size: targetSize)
        case .checkDoubleThick: return UIImage.plushCheckDoubleThick(color: color, size: targetSize)
        case .checkSquare: return UIImage.plushCheckSquare(color: color, size: targetSize)
        case .checkThick: return UIImage.plushCheckThick(color: color, size: targetSize)
        case .clapping: return UIImage.plushClapping(color: color, size: targetSize)
        case .cleanBroomWipe: return UIImage.plushCleanBroomWipe(color: color, size: targetSize)
        case .cog1: return UIImage.plushCog1(color: color, size: targetSize)
        case .cog2: return UIImage.plushCog2(color: color, size: targetSize)
        case .collaborationsIdea: return UIImage.plushCollaborationsIdea(color: color, size: targetSize)
        case .contactPhonebook: return UIImage.plushContactPhonebook(color: color, size: targetSize)
        case .copyDocument: return UIImage.plushCopyDocument(color: color, size: targetSize)
        case .copyPaste: return UIImage.plushCopyPaste(color: color, size: targetSize)
        case .crown: return UIImage.plushCrown(color: color, size: targetSize)
        case .crownSquare: return UIImage.plushCrownSquare(color: color, size: targetSize)
        case .cursorClick: return UIImage.plushCursorClick(color: color, size: targetSize)
        case .darkDislayMode: return UIImage.plushDarkDislayMode(color: color, size: targetSize)
        case .dashboard2: return UIImage.plushDashboard2(color: color, size: targetSize)
        case .database: return UIImage.plushDatabase(color: color, size: targetSize)
        case .delete2: return UIImage.plushDelete2(color: color, size: targetSize)
        case .deleteBookmark: return UIImage.plushDeleteBookmark(color: color, size: targetSize)
        case .deleteSquare: return UIImage.plushDeleteSquare(color: color, size: targetSize)
        case .deleteTag: return UIImage.plushDeleteTag(color: color, size: targetSize)
        case .diamond1: return UIImage.plushDiamond1(color: color, size: targetSize)
        case .dicesEntertainmentGamingDices: return UIImage.plushDicesEntertainmentGamingDices(color: color, size: targetSize)
        case .disableBellNotification: return UIImage.plushDisableBellNotification(color: color, size: targetSize)
        case .disabledPadlock: return UIImage.plushDisabledPadlock(color: color, size: targetSize)
        case .discordLogo: return UIImage.plushDiscordLogo(color: color, size: targetSize)
        case .dislike1: return UIImage.plushDislike1(color: color, size: targetSize)
        case .dislikeSquare: return UIImage.plushDislikeSquare(color: color, size: targetSize)
        case .documentationNewsletter: return UIImage.plushDocumentationNewsletter(color: color, size: targetSize)
        case .doorOpenHouseEnterLogin: return UIImage.plushDoorOpenHouseEnterLogin(color: color, size: targetSize)
        case .doorOpenHouseEntranceAccess: return UIImage.plushDoorOpenHouseEntranceAccess(color: color, size: targetSize)
        case .doorOpenHouseExitLogout: return UIImage.plushDoorOpenHouseExitLogout(color: color, size: targetSize)
        case .doubleBookmark: return UIImage.plushDoubleBookmark(color: color, size: targetSize)
        case .dumbell: return UIImage.plushDumbell(color: color, size: targetSize)
        case .earth1: return UIImage.plushEarth1(color: color, size: targetSize)
        case .emptyClipboard: return UIImage.plushEmptyClipboard(color: color, size: targetSize)
        case .enabledBellNotification: return UIImage.plushEnabledBellNotification(color: color, size: targetSize)
        case .encryptedLock: return UIImage.plushEncryptedLock(color: color, size: targetSize)
        case .erlenmeyerFlask: return UIImage.plushErlenmeyerFlask(color: color, size: targetSize)
        case .faceScan1: return UIImage.plushFaceScan1(color: color, size: targetSize)
        case .facebookLogo2: return UIImage.plushFacebookLogo2(color: color, size: targetSize)
        case .film: return UIImage.plushFilm(color: color, size: targetSize)
        case .fingerPointDown: return UIImage.plushFingerPointDown(color: color, size: targetSize)
        case .fingerPointLeft: return UIImage.plushFingerPointLeft(color: color, size: targetSize)
        case .fingerPointRight: return UIImage.plushFingerPointRight(color: color, size: targetSize)
        case .fingerPointUp: return UIImage.plushFingerPointUp(color: color, size: targetSize)
        case .fingerprint1: return UIImage.plushFingerprint1(color: color, size: targetSize)
        case .fingersCross: return UIImage.plushFingersCross(color: color, size: targetSize)
        case .fireWall: return UIImage.plushFireWall(color: color, size: targetSize)
        case .fishing: return UIImage.plushFishing(color: color, size: targetSize)
        case .fistBump: return UIImage.plushFistBump(color: color, size: targetSize)
        case .fitScreen: return UIImage.plushFitScreen(color: color, size: targetSize)
        case .flash1: return UIImage.plushFlash1(color: color, size: targetSize)
        case .flash2: return UIImage.plushFlash2(color: color, size: targetSize)
        case .flashAlwaysOn: return UIImage.plushFlashAlwaysOn(color: color, size: targetSize)
        case .focusCenterSquare: return UIImage.plushFocusCenterSquare(color: color, size: targetSize)
        case .footprint: return UIImage.plushFootprint(color: color, size: targetSize)
        case .forkKnife: return UIImage.plushForkKnife(color: color, size: targetSize)
        case .gallery2: return UIImage.plushGallery2(color: color, size: targetSize)
        case .gallerySlide: return UIImage.plushGallerySlide(color: color, size: targetSize)
        case .gift2: return UIImage.plushGift2(color: color, size: targetSize)
        case .giveStar: return UIImage.plushGiveStar(color: color, size: targetSize)
        case .glasses: return UIImage.plushGlasses(color: color, size: targetSize)
        case .googleLogo: return UIImage.plushGoogleLogo(color: color, size: targetSize)
        case .growthAnalyticsChartDownLoss: return UIImage.plushGrowthAnalyticsChartDownLoss(color: color, size: targetSize)
        case .growthAnalyticsChartUpGain: return UIImage.plushGrowthAnalyticsChartUpGain(color: color, size: targetSize)
        case .hamburgerMenu1: return UIImage.plushHamburgerMenu1(color: color, size: targetSize)
        case .handCursor: return UIImage.plushHandCursor(color: color, size: targetSize)
        case .heart: return UIImage.plushHeart(color: color, size: targetSize)
        case .heartRate: return UIImage.plushHeartRate(color: color, size: targetSize)
        case .heatAlert: return UIImage.plushHeatAlert(color: color, size: targetSize)
        case .heatOff: return UIImage.plushHeatOff(color: color, size: targetSize)
        case .helpQuestion2: return UIImage.plushHelpQuestion2(color: color, size: targetSize)
        case .helpSupportLifebuoy: return UIImage.plushHelpSupportLifebuoy(color: color, size: targetSize)
        case .highFive: return UIImage.plushHighFive(color: color, size: targetSize)
        case .highlighter: return UIImage.plushHighlighter(color: color, size: targetSize)
        case .homeChimney1: return UIImage.plushHomeChimney1(color: color, size: targetSize)
        case .horizontalMenu: return UIImage.plushHorizontalMenu(color: color, size: targetSize)
        case .horizontalMenuSquare: return UIImage.plushHorizontalMenuSquare(color: color, size: targetSize)
        case .hotAirBalloon: return UIImage.plushHotAirBalloon(color: color, size: targetSize)
        case .hourglass: return UIImage.plushHourglass(color: color, size: targetSize)
        case .houseKeyAccess: return UIImage.plushHouseKeyAccess(color: color, size: targetSize)
        case .houseKeyNoAccess: return UIImage.plushHouseKeyNoAccess(color: color, size: targetSize)
        case .hurricane: return UIImage.plushHurricane(color: color, size: targetSize)
        case .iceCream3: return UIImage.plushIceCream3(color: color, size: targetSize)
        case .imageWallpaperScan: return UIImage.plushImageWallpaperScan(color: color, size: targetSize)
        case .informationSquare: return UIImage.plushInformationSquare(color: color, size: targetSize)
        case .instagramLogo: return UIImage.plushInstagramLogo(color: color, size: targetSize)
        case .invisible2: return UIImage.plushInvisible2(color: color, size: targetSize)
        case .key: return UIImage.plushKey(color: color, size: targetSize)
        case .keyAccessVpnAlert: return UIImage.plushKeyAccessVpnAlert(color: color, size: targetSize)
        case .keyholeLockSquare: return UIImage.plushKeyholeLockSquare(color: color, size: targetSize)
        case .landscape1: return UIImage.plushLandscape1(color: color, size: targetSize)
        case .laurelAwardWinnerNomination: return UIImage.plushLaurelAwardWinnerNomination(color: color, size: targetSize)
        case .leaf: return UIImage.plushLeaf(color: color, size: targetSize)
        case .lightDisplayMode: return UIImage.plushLightDisplayMode(color: color, size: targetSize)
        case .lightbulbOn: return UIImage.plushLightbulbOn(color: color, size: targetSize)
        case .like1: return UIImage.plushLike1(color: color, size: targetSize)
        case .likeSquare: return UIImage.plushLikeSquare(color: color, size: targetSize)
        case .lineArrowDown1: return UIImage.plushLineArrowDown1(color: color, size: targetSize)
        case .lineArrowLeft1: return UIImage.plushLineArrowLeft1(color: color, size: targetSize)
        case .lineArrowRight1: return UIImage.plushLineArrowRight1(color: color, size: targetSize)
        case .lineArrowUp1: return UIImage.plushLineArrowUp1(color: color, size: targetSize)
        case .linkChain: return UIImage.plushLinkChain(color: color, size: targetSize)
        case .linkShare2: return UIImage.plushLinkShare2(color: color, size: targetSize)
        case .linkedinLogo: return UIImage.plushLinkedinLogo(color: color, size: targetSize)
        case .loading1: return UIImage.plushLoading1(color: color, size: targetSize)
        case .log: return UIImage.plushLog(color: color, size: targetSize)
        case .login1: return UIImage.plushLogin1(color: color, size: targetSize)
        case .logout1: return UIImage.plushLogout1(color: color, size: targetSize)
        case .magicWand1: return UIImage.plushMagicWand1(color: color, size: targetSize)
        case .magicWand2: return UIImage.plushMagicWand2(color: color, size: targetSize)
        case .magnet: return UIImage.plushMagnet(color: color, size: targetSize)
        case .magnifyingGlass: return UIImage.plushMagnifyingGlass(color: color, size: targetSize)
        case .mailSendEnvelope: return UIImage.plushMailSendEnvelope(color: color, size: targetSize)
        case .mapSearch: return UIImage.plushMapSearch(color: color, size: targetSize)
        case .martialArts: return UIImage.plushMartialArts(color: color, size: targetSize)
        case .meditation: return UIImage.plushMeditation(color: color, size: targetSize)
        case .megaphone2: return UIImage.plushMegaphone2(color: color, size: targetSize)
        case .modulePuzzle2: return UIImage.plushModulePuzzle2(color: color, size: targetSize)
        case .moonStars: return UIImage.plushMoonStars(color: color, size: targetSize)
        case .mountain: return UIImage.plushMountain(color: color, size: targetSize)
        case .moustache: return UIImage.plushMoustache(color: color, size: targetSize)
        case .multipleStars: return UIImage.plushMultipleStars(color: color, size: targetSize)
        case .natureGardenGrass: return UIImage.plushNatureGardenGrass(color: color, size: targetSize)
        case .newBadgeHighlight: return UIImage.plushNewBadgeHighlight(color: color, size: targetSize)
        case .newStickyNote: return UIImage.plushNewStickyNote(color: color, size: targetSize)
        case .notificationApplication1: return UIImage.plushNotificationApplication1(color: color, size: targetSize)
        case .octopus: return UIImage.plushOctopus(color: color, size: targetSize)
        case .oneFingerDoubleTap: return UIImage.plushOneFingerDoubleTap(color: color, size: targetSize)
        case .oneFingerDragHorizontal: return UIImage.plushOneFingerDragHorizontal(color: color, size: targetSize)
        case .oneFingerLongTap: return UIImage.plushOneFingerLongTap(color: color, size: targetSize)
        case .oneFingerShortTap: return UIImage.plushOneFingerShortTap(color: color, size: targetSize)
        case .openFolder: return UIImage.plushOpenFolder(color: color, size: targetSize)
        case .openUmbrella: return UIImage.plushOpenUmbrella(color: color, size: targetSize)
        case .package: return UIImage.plushPackage(color: color, size: targetSize)
        case .padlockCircle1: return UIImage.plushPadlockCircle1(color: color, size: targetSize)
        case .padlockCircle2: return UIImage.plushPadlockCircle2(color: color, size: targetSize)
        case .padlockSquare1: return UIImage.plushPadlockSquare1(color: color, size: targetSize)
        case .padlockSquare2: return UIImage.plushPadlockSquare2(color: color, size: targetSize)
        case .paintPalette: return UIImage.plushPaintPalette(color: color, size: targetSize)
        case .paperclip1: return UIImage.plushPaperclip1(color: color, size: targetSize)
        case .paperclip2: return UIImage.plushPaperclip2(color: color, size: targetSize)
        case .partyHat: return UIImage.plushPartyHat(color: color, size: targetSize)
        case .penDraw: return UIImage.plushPenDraw(color: color, size: targetSize)
        case .pencil: return UIImage.plushPencil(color: color, size: targetSize)
        case .phone: return UIImage.plushPhone(color: color, size: targetSize)
        case .phoneCallRingVolume: return UIImage.plushPhoneCallRingVolume(color: color, size: targetSize)
        case .pianoKeys: return UIImage.plushPianoKeys(color: color, size: targetSize)
        case .pin1: return UIImage.plushPin1(color: color, size: targetSize)
        case .pinwheel: return UIImage.plushPinwheel(color: color, size: targetSize)
        case .pottedTree2: return UIImage.plushPottedTree2(color: color, size: targetSize)
        case .prayingHand: return UIImage.plushPrayingHand(color: color, size: targetSize)
        case .presentation: return UIImage.plushPresentation(color: color, size: targetSize)
        case .rainCloud: return UIImage.plushRainCloud(color: color, size: targetSize)
        case .razorCutterTool: return UIImage.plushRazorCutterTool(color: color, size: targetSize)
        case .recycleBin2: return UIImage.plushRecycleBin2(color: color, size: targetSize)
        case .ring: return UIImage.plushRing(color: color, size: targetSize)
        case .ringingBellNotification: return UIImage.plushRingingBellNotification(color: color, size: targetSize)
        case .running: return UIImage.plushRunning(color: color, size: targetSize)
        case .scanner: return UIImage.plushScanner(color: color, size: targetSize)
        case .scissors: return UIImage.plushScissors(color: color, size: targetSize)
        case .screenshot: return UIImage.plushScreenshot(color: color, size: targetSize)
        case .searchQuickAction: return UIImage.plushSearchQuickAction(color: color, size: targetSize)
        case .searchSavedResults: return UIImage.plushSearchSavedResults(color: color, size: targetSize)
        case .searchSetting: return UIImage.plushSearchSetting(color: color, size: targetSize)
        case .selectFrame: return UIImage.plushSelectFrame(color: color, size: targetSize)
        case .sendEmail: return UIImage.plushSendEmail(color: color, size: targetSize)
        case .shieldPrivacyTipInfo: return UIImage.plushShieldPrivacyTipInfo(color: color, size: targetSize)
        case .shoppingBasket3: return UIImage.plushShoppingBasket3(color: color, size: targetSize)
        case .showHatMagician: return UIImage.plushShowHatMagician(color: color, size: targetSize)
        case .skull1: return UIImage.plushSkull1(color: color, size: targetSize)
        case .sleep: return UIImage.plushSleep(color: color, size: targetSize)
        case .smileyInLove: return UIImage.plushSmileyInLove(color: color, size: targetSize)
        case .smileyMad: return UIImage.plushSmileyMad(color: color, size: targetSize)
        case .smileySleepy: return UIImage.plushSmileySleepy(color: color, size: targetSize)
        case .smileySparks: return UIImage.plushSmileySparks(color: color, size: targetSize)
        case .smileyVeryHappy1: return UIImage.plushSmileyVeryHappy1(color: color, size: targetSize)
        case .snoozeAlarm: return UIImage.plushSnoozeAlarm(color: color, size: targetSize)
        case .sprayPaint: return UIImage.plushSprayPaint(color: color, size: targetSize)
        case .star1: return UIImage.plushStar1(color: color, size: targetSize)
        case .starBadge: return UIImage.plushStarBadge(color: color, size: targetSize)
        case .starMedal1: return UIImage.plushStarMedal1(color: color, size: targetSize)
        case .starSquare: return UIImage.plushStarSquare(color: color, size: targetSize)
        case .storePhone: return UIImage.plushStorePhone(color: color, size: targetSize)
        case .strenghtSkills: return UIImage.plushStrenghtSkills(color: color, size: targetSize)
        case .subtract2: return UIImage.plushSubtract2(color: color, size: targetSize)
        case .sunset: return UIImage.plushSunset(color: color, size: targetSize)
        case .swimming: return UIImage.plushSwimming(color: color, size: targetSize)
        case .swordAttack: return UIImage.plushSwordAttack(color: color, size: targetSize)
        case .tableLamp1: return UIImage.plushTableLamp1(color: color, size: targetSize)
        case .tag: return UIImage.plushTag(color: color, size: targetSize)
        case .tagEmpty: return UIImage.plushTagEmpty(color: color, size: targetSize)
        case .tagNewSquare: return UIImage.plushTagNewSquare(color: color, size: targetSize)
        case .taillessLineArrowDown1: return UIImage.plushTaillessLineArrowDown1(color: color, size: targetSize)
        case .taillessLineArrowLeft1: return UIImage.plushTaillessLineArrowLeft1(color: color, size: targetSize)
        case .taillessLineArrowRight1: return UIImage.plushTaillessLineArrowRight1(color: color, size: targetSize)
        case .taillessLineArrowUp1: return UIImage.plushTaillessLineArrowUp1(color: color, size: targetSize)
        case .takeOff: return UIImage.plushTakeOff(color: color, size: targetSize)
        case .target: return UIImage.plushTarget(color: color, size: targetSize)
        case .temporaryLock: return UIImage.plushTemporaryLock(color: color, size: targetSize)
        case .theaterMask: return UIImage.plushTheaterMask(color: color, size: targetSize)
        case .tickets: return UIImage.plushTickets(color: color, size: targetSize)
        case .tiktokLogo: return UIImage.plushTiktokLogo(color: color, size: targetSize)
        case .trafficCone: return UIImage.plushTrafficCone(color: color, size: targetSize)
        case .trafficLight: return UIImage.plushTrafficLight(color: color, size: targetSize)
        case .transparent: return UIImage.plushTransparent(color: color, size: targetSize)
        case .trendingContent: return UIImage.plushTrendingContent(color: color, size: targetSize)
        case .triangleArrowRotateRight5: return UIImage.plushTriangleArrowRotateRight5(color: color, size: targetSize)
        case .trophy: return UIImage.plushTrophy(color: color, size: targetSize)
        case .underConstruction: return UIImage.plushUnderConstruction(color: color, size: targetSize)
        case .uploadBox2: return UIImage.plushUploadBox2(color: color, size: targetSize)
        case .userCircleSingle: return UIImage.plushUserCircleSingle(color: color, size: targetSize)
        case .userFriendshipGroup: return UIImage.plushUserFriendshipGroup(color: color, size: targetSize)
        case .userFullBody: return UIImage.plushUserFullBody(color: color, size: targetSize)
        case .userGroup: return UIImage.plushUserGroup(color: color, size: targetSize)
        case .userMultipleCircle: return UIImage.plushUserMultipleCircle(color: color, size: targetSize)
        case .userMultipleGroup: return UIImage.plushUserMultipleGroup(color: color, size: targetSize)
        case .userSingleNeutral: return UIImage.plushUserSingleNeutral(color: color, size: targetSize)
        case .userSquareSingle: return UIImage.plushUserSquareSingle(color: color, size: targetSize)
        case .validatedBookmark: return UIImage.plushValidatedBookmark(color: color, size: targetSize)
        case .verticalMenu: return UIImage.plushVerticalMenu(color: color, size: targetSize)
        case .verticalMenuSquare: return UIImage.plushVerticalMenuSquare(color: color, size: targetSize)
        case .videoSwapCamera: return UIImage.plushVideoSwapCamera(color: color, size: targetSize)
        case .warningSquare: return UIImage.plushWarningSquare(color: color, size: targetSize)
        case .warrantyBadgeHighlight: return UIImage.plushWarrantyBadgeHighlight(color: color, size: targetSize)
        case .wavingHand: return UIImage.plushWavingHand(color: color, size: targetSize)
        case .web: return UIImage.plushWeb(color: color, size: targetSize)
        case .xTwitterLogo: return UIImage.plushXTwitterLogo(color: color, size: targetSize)
        case .youtubeLogo: return UIImage.plushYoutubeLogo(color: color, size: targetSize)
        }
    }
} 