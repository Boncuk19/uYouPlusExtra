#import "../Header.h"

//
static BOOL IsEnabled(NSString *key) {
    return [[NSUserDefaults standardUserDefaults] boolForKey:key];
}
static int appVersionSpoofer() {
    return [[NSUserDefaults standardUserDefaults] integerForKey:@"versionSpoofer"];
}
static BOOL version0() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 0;
}
static BOOL version1() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 1;
}
static BOOL version2() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 2;
}
static BOOL version3() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 3;
}
static BOOL version4() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 4;
}
static BOOL version5() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 5;
}
static BOOL version6() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 6;
}
static BOOL version7() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 7;
}
static BOOL version8() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 8;
}
static BOOL version9() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 9;
}
static BOOL version10() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 10;
}
static BOOL version11() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 11;
}
static BOOL version12() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 12;
}
static BOOL version13() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 13;
}
static BOOL version14() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 14;
}
static BOOL version15() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 15;
}
static BOOL version16() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 16;
}
static BOOL version17() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 17;
}
static BOOL version18() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 18;
}
static BOOL version19() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 19;
}
static BOOL version20() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 20;
}
static BOOL version21() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 21;
}
static BOOL version22() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 22;
}
static BOOL version23() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 23;
}
static BOOL version24() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 24;
}
static BOOL version25() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 25;
}
static BOOL version26() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 26;
}
static BOOL version27() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 27;
}
static BOOL version28() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 28;
}
static BOOL version29() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 29;
}
static BOOL version30() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 30;
}
static BOOL version31() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 31;
}
static BOOL version32() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 32;
}
static BOOL version33() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 33;
}
static BOOL version34() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 34;
}
static BOOL version35() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 35;
}
static BOOL version36() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 36;
}
static BOOL version37() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 37;
}
static BOOL version38() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 38;
}
static BOOL version39() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 39;
}
static BOOL version40() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 40;
}
static BOOL version41() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 41;
}
static BOOL version42() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 42;
}
static BOOL version43() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 43;
}
static BOOL version44() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 44;
}
static BOOL version45() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 45;
}
static BOOL version46() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 46;
}
static BOOL version47() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 47;
}
static BOOL version48() {
    return IsEnabled(@"enableVersionSpoofer_enabled") && appVersionSpoofer() == 48;
}

%group gDefault // 18.22.9
%hook YTVersionUtils // 0
+ (NSString *)appVersion { return @"18.22.9"; }
%end
%end

%group gVersion1
%hook YTVersionUtils // 1
+ (NSString *)appVersion { return @"18.20.3"; }
%end
%end

%group gVersion2
%hook YTVersionUtils // 2
+ (NSString *)appVersion { return @"18.14.1"; }
%end
%end

%group gVersion3
%hook YTVersionUtils // 3
+ (NSString *)appVersion { return @"18.08.1"; }
%end
%end

%group gVersion4
%hook YTVersionUtils // 4
+ (NSString *)appVersion { return @"18.01.6"; }
%end
%end

%group gVersion5
%hook YTVersionUtils // 5
+ (NSString *)appVersion { return @"17.49.6"; }
%end
%end

%group gVersion6
%hook YTVersionUtils // 6
+ (NSString *)appVersion { return @"17.39.4"; }
%end
%end

%group gVersion7
%hook YTVersionUtils // 7
+ (NSString *)appVersion { return @"17.38.10"; }
%end
%end

%group gVersion8
%hook YTVersionUtils // 8
+ (NSString *)appVersion { return @"17.30.1"; }
%end
%end

%group gVersion9
%hook YTVersionUtils // 9
+ (NSString *)appVersion { return @"17.10.2"; }
%end
%end

%group gVersion10
%hook YTVersionUtils // 10
+ (NSString *)appVersion { return @"17.09.1"; }
%end
%end

%group gVersion11
%hook YTVersionUtils // 11
+ (NSString *)appVersion { return @"17.08.2"; }
%end
%end

%group gVersion12
%hook YTVersionUtils // 12
+ (NSString *)appVersion { return @"17.07.2"; }
%end
%end

%group gVersion13
%hook YTVersionUtils // 13
+ (NSString *)appVersion { return @"17.06.3"; }
%end
%end

%group gVersion14
%hook YTVersionUtils // 14
+ (NSString *)appVersion { return @"17.05.2"; }
%end
%end

%group gVersion15
%hook YTVersionUtils // 15
+ (NSString *)appVersion { return @"17.04.3"; }
%end
%end

%group gVersion16
%hook YTVersionUtils // 16
+ (NSString *)appVersion { return @"17.03.3"; }
%end
%end

%group gVersion17
%hook YTVersionUtils // 17
+ (NSString *)appVersion { return @"17.03.2"; }
%end
%end

%group gVersion18
%hook YTVersionUtils // 18
+ (NSString *)appVersion { return @"17.01.4"; }
%end
%end

%group gVersion19
%hook YTVersionUtils // 19
+ (NSString *)appVersion { return @"16.46.5"; }
%end
%end

%group gVersion20
%hook YTVersionUtils // 20
+ (NSString *)appVersion { return @"16.42.3"; }
%end
%end

%group gVersion21
%hook YTVersionUtils // 21
+ (NSString *)appVersion { return @"16.30.2"; }
%end
%end

%group gVersion22
%hook YTVersionUtils // 22
+ (NSString *)appVersion { return @"16.29.4"; }
%end
%end

%group gVersion23
%hook YTVersionUtils // 23
+ (NSString *)appVersion { return @"16.28.2"; }
%end

%group gVersion24
%hook YTVersionUtils // 24
+ (NSString *)appVersion { return @"16.27.3"; }
%end

%group gVersion25
%hook YTVersionUtils // 25
+ (NSString *)appVersion { return @"16.26.6"; }
%end

%group gVersion26
%hook YTVersionUtils // 26
+ (NSString *)appVersion { return @"16.25.2"; }
%end

%group gVersion27
%hook YTVersionUtils // 27
+ (NSString *)appVersion { return @"16.24.2"; }
%end

%group gVersion28
%hook YTVersionUtils // 28
+ (NSString *)appVersion { return @"16.23.3"; }
%end

%group gVersion29
%hook YTVersionUtils // 29
+ (NSString *)appVersion { return @"16.23.2"; }
%end

%group gVersion30
%hook YTVersionUtils // 30
+ (NSString *)appVersion { return @"16.22.5"; }
%end
%end

%group gVersion31
%hook YTVersionUtils // 31
+ (NSString *)appVersion { return @"16.20.5"; }
%end
%end

%group gVersion32
%hook YTVersionUtils // 32
+ (NSString *)appVersion { return @"16.19.6"; }
%end
%end

%group gVersion33
%hook YTVersionUtils // 33
+ (NSString *)appVersion { return @"16.18.5"; }
%end
%end

%group gVersion34
%hook YTVersionUtils // 34
+ (NSString *)appVersion { return @"16.17.4"; }
%end
%end

%group gVersion35
%hook YTVersionUtils // 35
+ (NSString *)appVersion { return @"16.16.4"; }
%end
%end

%group gVersion36
%hook YTVersionUtils // 36
+ (NSString *)appVersion { return @"16.16.3"; }
%end
%end

%group gVersion37
%hook YTVersionUtils // 37
+ (NSString *)appVersion { return @"16.15.4"; }
%end
%end

%group gVersion38
%hook YTVersionUtils // 38
+ (NSString *)appVersion { return @"16.14.2"; }
%end
%end

%group gVersion39
%hook YTVersionUtils // 39
+ (NSString *)appVersion { return @"16.13.1"; }
%end
%end

%group gVersion40
%hook YTVersionUtils // 40
+ (NSString *)appVersion { return @"16.12.3"; }
%end
%end

%group gVersion41
%hook YTVersionUtils // 41
+ (NSString *)appVersion { return @"16.11.3"; }
%end
%end

%group gVersion42
%hook YTVersionUtils // 42
+ (NSString *)appVersion { return @"16.10.3"; }
%end
%end

%group gVersion43
%hook YTVersionUtils // 43
+ (NSString *)appVersion { return @"16.09.3"; }
%end
%end

%group gVersion44
%hook YTVersionUtils // 44
+ (NSString *)appVersion { return @"16.09.2"; }
%end
%end

%group gVersion45
%hook YTVersionUtils // 45
+ (NSString *)appVersion { return @"16.08.2"; }
%end
%end

%group gVersion46
%hook YTVersionUtils // 46
+ (NSString *)appVersion { return @"16.05.9"; }
%end
%end

%group gVersion47
%hook YTVersionUtils // 47
+ (NSString *)appVersion { return @"16.05.8"; }
%end
%end

%group gVersion48
%hook YTVersionUtils // 48
+ (NSString *)appVersion { return @"16.05.7"; }
%end
%end

# pragma mark - ctor
%ctor {
    %init;
    if (version0()) { // 0
        %init(gDefault);
    }
    if (version1()) { // 1
        %init(gVersion1);
    }
    if (version2()) { // 2
        %init(gVersion2);
    }
    if (version3()) { // 3
        %init(gVersion3);
    }
    if (version4()) { // 4
        %init(gVersion4);
    }
    if (version5()) { // 5
        %init(gVersion5);
    }
    if (version6()) { // 6
        %init(gVersion6);
    }
    if (version7()) { // 7
        %init(gVersion7);
    }
    if (version8()) { // 8
        %init(gVersion8);
    }
    if (version9()) { // 9
        %init(gVersion9);
    }
    if (version10()) { // 10
        %init(gVersion10);
    }
    if (version11()) { // 11
        %init(gVersion11);
    }
    if (version12()) { // 12
        %init(gVersion12);
    }
    if (version13()) { // 13
        %init(gVersion13);
    }
    if (version14()) { // 14
        %init(gVersion14);
    }
    if (version15()) { // 15
        %init(gVersion15);
    }
    if (version16()) { // 16
        %init(gVersion16);
    }
    if (version17()) { // 17
        %init(gVersion17);
    }
    if (version18()) { // 18
        %init(gVersion18);
    }
    if (version19()) { // 19
        %init(gVersion19);
    }
    if (version20()) { // 20
        %init(gVersion20);
    }
    if (version21()) { // 21
        %init(gVersion21);
    }
    if (version22()) { // 22
        %init(gVersion22);
    }
    if (version23()) { // 23
        %init(gVersion23);
    }
    if (version24()) { // 24
        %init(gVersion24);
    }
    if (version25()) { // 25
        %init(gVersion25);
    }
    if (version26()) { // 26
        %init(gVersion26);
    }
    if (version27()) { // 27
        %init(gVersion27);
    }
    if (version28()) { // 28
        %init(gVersion28);
    }
    if (version29()) { // 29
        %init(gVersion29);
    }
    if (version30()) { // 30
        %init(gVersion30);
    }
    if (version31()) { // 31
        %init(gVersion31);
    }
    if (version32()) { // 32
        %init(gVersion32);
    }
    if (version33()) { // 33
        %init(gVersion33);
    }
    if (version34()) { // 34
        %init(gVersion34);
    }
    if (version35()) { // 35
        %init(gVersion35);
    }
    if (version36()) { // 36
        %init(gVersion36);
    }
    if (version37()) { // 37
        %init(gVersion37);
    }
    if (version38()) { // 38
        %init(gVersion38);
    }
    if (version39()) { // 39
        %init(gVersion39);
    }
    if (version40()) { // 40
        %init(gVersion40);
    }
    if (version41()) { // 41
        %init(gVersion41);
    }
    if (version42()) { // 42
        %init(gVersion42);
    }
    if (version43()) { // 43
        %init(gVersion43);
    }
    if (version44()) { // 44
        %init(gVersion44);
    }
    if (version45()) { // 45
        %init(gVersion45);
    }
    if (version46()) { // 46
        %init(gVersion46);
    }
    if (version47()) { // 47
        %init(gVersion47);
    }
    if (version48()) { // 48
        %init(gVersion48);
    }
}
