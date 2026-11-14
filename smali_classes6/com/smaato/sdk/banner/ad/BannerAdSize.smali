.class public final enum Lcom/smaato/sdk/banner/ad/BannerAdSize;
.super Ljava/lang/Enum;
.source "BannerAdSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/smaato/sdk/banner/ad/BannerAdSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum SKYSCRAPER_120x600:Lcom/smaato/sdk/banner/ad/BannerAdSize;

.field public static final enum XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;


# instance fields
.field public final adDimension:Lcom/smaato/sdk/core/ad/AdDimension;


# direct methods
.method private static synthetic $values()[Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 3
    .line 4
    sget-object v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/smaato/sdk/banner/ad/BannerAdSize;->SKYSCRAPER_120x600:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->XX_LARGE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 5
    .line 6
    const-string v3, "XX_LARGE_320x50"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->XX_LARGE_320x50:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 12
    .line 13
    new-instance v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->MEDIUM_RECTANGLE:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 17
    .line 18
    const-string v3, "MEDIUM_RECTANGLE_300x250"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->MEDIUM_RECTANGLE_300x250:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 24
    .line 25
    new-instance v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->LEADERBOARD:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 29
    .line 30
    const-string v3, "LEADERBOARD_728x90"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->LEADERBOARD_728x90:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 36
    .line 37
    new-instance v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    sget-object v2, Lcom/smaato/sdk/core/ad/AdDimension;->SKYSCRAPER:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 41
    .line 42
    const-string v3, "SKYSCRAPER_120x600"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/smaato/sdk/banner/ad/BannerAdSize;-><init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->SKYSCRAPER_120x600:Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 48
    .line 49
    invoke-static {}, Lcom/smaato/sdk/banner/ad/BannerAdSize;->$values()[Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->$VALUES:[Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 54
    .line 55
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/smaato/sdk/core/ad/AdDimension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smaato/sdk/core/ad/AdDimension;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->adDimension:Lcom/smaato/sdk/core/ad/AdDimension;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1

    .line 1
    const-class v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public static values()[Lcom/smaato/sdk/banner/ad/BannerAdSize;
    .locals 1

    .line 1
    sget-object v0, Lcom/smaato/sdk/banner/ad/BannerAdSize;->$VALUES:[Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/smaato/sdk/banner/ad/BannerAdSize;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/smaato/sdk/banner/ad/BannerAdSize;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
