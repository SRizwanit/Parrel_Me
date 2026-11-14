.class public final Lcom/vungle/ads/fpd/FirstPartyData;
.super Ljava/lang/Object;
.source "FirstPartyData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/fpd/FirstPartyData$Companion;,
        Lcom/vungle/ads/fpd/FirstPartyData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008#\u0008\u0007\u0018\u0000 ;2\u00020\u0001:\u0002<;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Bo\u0008\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0016\u0008\u0001\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0002\u0010\u0014J(\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001f\u0010\u0003R\u001a\u0010\u0007\u001a\u00020\u00068\u0002X\u0083D\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010 \u0012\u0004\u0008!\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\"\u0012\u0004\u0008#\u0010\u0003R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010$\u0012\u0004\u0008%\u0010\u0003R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\r\u0010&\u0012\u0004\u0008\'\u0010\u0003R\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010(\u0012\u0004\u0008)\u0010\u0003R*\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010*\u0012\u0004\u0008+\u0010\u0003R\u0011\u0010.\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0011\u00101\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0011\u00104\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0011\u00107\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u001d\u0010:\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00108F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/vungle/ads/fpd/FirstPartyData;",
        "",
        "<init>",
        "()V",
        "",
        "seen1",
        "",
        "modelVersion",
        "Lcom/vungle/ads/fpd/SessionContext;",
        "_sessionContext",
        "Lcom/vungle/ads/fpd/Demographic;",
        "_demographic",
        "Lcom/vungle/ads/fpd/Location;",
        "_location",
        "Lcom/vungle/ads/fpd/Revenue;",
        "_revenue",
        "",
        "_customData",
        "Lti/h2;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lti/h2;)V",
        "self",
        "Lsi/d;",
        "output",
        "Lri/f;",
        "serialDesc",
        "Lve/j0;",
        "write$Self",
        "(Lcom/vungle/ads/fpd/FirstPartyData;Lsi/d;Lri/f;)V",
        "debug",
        "()Ljava/lang/String;",
        "clearAll",
        "Ljava/lang/String;",
        "getModelVersion$annotations",
        "Lcom/vungle/ads/fpd/SessionContext;",
        "get_sessionContext$annotations",
        "Lcom/vungle/ads/fpd/Demographic;",
        "get_demographic$annotations",
        "Lcom/vungle/ads/fpd/Location;",
        "get_location$annotations",
        "Lcom/vungle/ads/fpd/Revenue;",
        "get_revenue$annotations",
        "Ljava/util/Map;",
        "get_customData$annotations",
        "getSessionContext",
        "()Lcom/vungle/ads/fpd/SessionContext;",
        "sessionContext",
        "getDemographic",
        "()Lcom/vungle/ads/fpd/Demographic;",
        "demographic",
        "getLocation",
        "()Lcom/vungle/ads/fpd/Location;",
        "location",
        "getRevenue",
        "()Lcom/vungle/ads/fpd/Revenue;",
        "revenue",
        "getCustomData",
        "()Ljava/util/Map;",
        "customData",
        "Companion",
        "$serializer",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lpi/i;
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

.field private static final JSON:Lkotlinx/serialization/json/a;

.field private static final MODEL_VERSION:Ljava/lang/String; = "2.0"


# instance fields
.field private _customData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile _demographic:Lcom/vungle/ads/fpd/Demographic;

.field private volatile _location:Lcom/vungle/ads/fpd/Location;

.field private volatile _revenue:Lcom/vungle/ads/fpd/Revenue;

.field private volatile _sessionContext:Lcom/vungle/ads/fpd/SessionContext;

.field private final modelVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/fpd/FirstPartyData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->Companion:Lcom/vungle/ads/fpd/FirstPartyData$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;->INSTANCE:Lcom/vungle/ads/fpd/FirstPartyData$Companion$JSON$1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/p;->b(Lkotlinx/serialization/json/a;Lkf/l;ILjava/lang/Object;)Lkotlinx/serialization/json/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->JSON:Lkotlinx/serialization/json/a;

    .line 17
    .line 18
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "2.0"

    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/vungle/ads/fpd/SessionContext;Lcom/vungle/ads/fpd/Demographic;Lcom/vungle/ads/fpd/Location;Lcom/vungle/ads/fpd/Revenue;Ljava/util/Map;Lti/h2;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p8, p1, 0x1

    if-nez p8, :cond_0

    .line 4
    const-string p2, "2.0"

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x2

    const/4 p8, 0x0

    if-nez p2, :cond_1

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    goto :goto_0

    :cond_1
    iput-object p3, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    goto :goto_1

    :cond_2
    iput-object p4, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    goto :goto_2

    :cond_3
    iput-object p5, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    goto :goto_3

    :cond_4
    iput-object p6, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    :goto_3
    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_5

    iput-object p8, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    goto :goto_4

    :cond_5
    iput-object p7, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    :goto_4
    return-void
.end method

.method private static synthetic getModelVersion$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static synthetic get_customData$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static synthetic get_demographic$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static synthetic get_location$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static synthetic get_revenue$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private static synthetic get_sessionContext$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final write$Self(Lcom/vungle/ads/fpd/FirstPartyData;Lsi/d;Lri/f;)V
    .locals 3

    .line 1
    const-string v0, "self"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serialDesc"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "2.0"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->modelVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->n(Lri/f;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v0, 0x1

    .line 40
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    :goto_1
    sget-object v1, Lcom/vungle/ads/fpd/SessionContext$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/SessionContext$$serializer;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 54
    .line 55
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->p(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v0, 0x2

    .line 59
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    sget-object v1, Lcom/vungle/ads/fpd/Demographic$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Demographic$$serializer;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 73
    .line 74
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->p(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    const/4 v0, 0x3

    .line 78
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_6
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 86
    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    :goto_3
    sget-object v1, Lcom/vungle/ads/fpd/Location$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Location$$serializer;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 92
    .line 93
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->p(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/4 v0, 0x4

    .line 97
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 105
    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    :goto_4
    sget-object v1, Lcom/vungle/ads/fpd/Revenue$$serializer;->INSTANCE:Lcom/vungle/ads/fpd/Revenue$$serializer;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->p(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x5

    .line 116
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 124
    .line 125
    if-eqz v1, :cond_b

    .line 126
    .line 127
    :goto_5
    new-instance v1, Lti/z0;

    .line 128
    .line 129
    sget-object v2, Lti/m2;->a:Lti/m2;

    .line 130
    .line 131
    invoke-direct {v1, v2, v2}, Lti/z0;-><init>(Lpi/c;Lpi/c;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {p1, p2, v0, v1, p0}, Lsi/d;->p(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_b
    return-void
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method


# virtual methods
.method public final declared-synchronized clearAll()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
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
.end method

.method public final debug()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/vungle/ads/fpd/FirstPartyData;->JSON:Lkotlinx/serialization/json/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpi/h;->a()Lvi/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/vungle/ads/fpd/FirstPartyData;

    .line 8
    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/p0;->n(Ljava/lang/Class;)Lqf/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lpi/m;->b(Lvi/c;Lqf/q;)Lpi/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, p0}, Lpi/o;->b(Lpi/k;Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
.end method

.method public final declared-synchronized getCustomData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_customData:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
.end method

.method public final declared-synchronized getDemographic()Lcom/vungle/ads/fpd/Demographic;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Demographic;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Demographic;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_demographic:Lcom/vungle/ads/fpd/Demographic;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
.end method

.method public final declared-synchronized getLocation()Lcom/vungle/ads/fpd/Location;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Location;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Location;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_location:Lcom/vungle/ads/fpd/Location;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
.end method

.method public final declared-synchronized getRevenue()Lcom/vungle/ads/fpd/Revenue;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/Revenue;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/Revenue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_revenue:Lcom/vungle/ads/fpd/Revenue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
.end method

.method public final declared-synchronized getSessionContext()Lcom/vungle/ads/fpd/SessionContext;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/vungle/ads/fpd/SessionContext;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/fpd/SessionContext;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vungle/ads/fpd/FirstPartyData;->_sessionContext:Lcom/vungle/ads/fpd/SessionContext;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
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
.end method
