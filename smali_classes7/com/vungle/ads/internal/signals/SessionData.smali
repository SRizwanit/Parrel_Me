.class public final Lcom/vungle/ads/internal/signals/SessionData;
.super Ljava/lang/Object;
.source "SessionData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/signals/SessionData$Companion;,
        Lcom/vungle/ads/internal/signals/SessionData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008.\u0008\u0087\u0008\u0018\u0000 W2\u00020\u0001:\u0002XWB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u00a5\u0001\u0008\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0008\u0001\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0002\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u0004\u0010\u001aJ(\u0010!\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u00c7\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u001a\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010$J\u001a\u0010,\u001a\u00020+2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008/\u0010$R \u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0008\u00102\u0012\u0004\u00084\u00101\u001a\u0004\u00083\u0010(R(\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\n\u00105\u0012\u0004\u0008:\u00101\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R.\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\r\u0010;\u0012\u0004\u0008@\u00101\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R(\u0010\u000e\u001a\u00020\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000e\u00105\u0012\u0004\u0008C\u00101\u001a\u0004\u0008A\u00107\"\u0004\u0008B\u00109R(\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u000f\u0010.\u0012\u0004\u0008F\u00101\u001a\u0004\u0008D\u0010$\"\u0004\u0008E\u0010\u0005R.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0012\u0010;\u0012\u0004\u0008I\u00101\u001a\u0004\u0008G\u0010=\"\u0004\u0008H\u0010?R(\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0013\u0010.\u0012\u0004\u0008K\u00101\u001a\u0004\u0008\u0013\u0010$\"\u0004\u0008J\u0010\u0005R(\u0010\u0014\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0014\u0010.\u0012\u0004\u0008M\u00101\u001a\u0004\u0008\u0014\u0010$\"\u0004\u0008L\u0010\u0005R(\u0010\u0015\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0015\u0010.\u0012\u0004\u0008P\u00101\u001a\u0004\u0008N\u0010$\"\u0004\u0008O\u0010\u0005R(\u0010\u0016\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0016\u0010.\u0012\u0004\u0008S\u00101\u001a\u0004\u0008Q\u0010$\"\u0004\u0008R\u0010\u0005R(\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0004\u0008\u0017\u0010.\u0012\u0004\u0008V\u00101\u001a\u0004\u0008T\u0010$\"\u0004\u0008U\u0010\u0005\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/vungle/ads/internal/signals/SessionData;",
        "",
        "",
        "sessionCount",
        "<init>",
        "(I)V",
        "seen1",
        "",
        "sessionId",
        "",
        "sessionCreationTime",
        "",
        "Lcom/vungle/ads/internal/signals/SignaledAd;",
        "signaledAd",
        "sessionDuration",
        "sessionDepthCounter",
        "",
        "Lcom/vungle/ads/internal/model/UnclosedAd;",
        "unclosedAd",
        "isDevice",
        "isVPNConnected",
        "overlayGranted",
        "sensorCount",
        "httpProxyEnabled",
        "Lti/h2;",
        "serializationConstructorMarker",
        "(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILti/h2;)V",
        "self",
        "Lsi/d;",
        "output",
        "Lri/f;",
        "serialDesc",
        "Lve/j0;",
        "write$Self",
        "(Lcom/vungle/ads/internal/signals/SessionData;Lsi/d;Lri/f;)V",
        "component1",
        "()I",
        "copy",
        "(I)Lcom/vungle/ads/internal/signals/SessionData;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getSessionCount",
        "getSessionCount$annotations",
        "()V",
        "Ljava/lang/String;",
        "getSessionId",
        "getSessionId$annotations",
        "J",
        "getSessionCreationTime",
        "()J",
        "setSessionCreationTime",
        "(J)V",
        "getSessionCreationTime$annotations",
        "Ljava/util/List;",
        "getSignaledAd",
        "()Ljava/util/List;",
        "setSignaledAd",
        "(Ljava/util/List;)V",
        "getSignaledAd$annotations",
        "getSessionDuration",
        "setSessionDuration",
        "getSessionDuration$annotations",
        "getSessionDepthCounter",
        "setSessionDepthCounter",
        "getSessionDepthCounter$annotations",
        "getUnclosedAd",
        "setUnclosedAd",
        "getUnclosedAd$annotations",
        "setDevice",
        "isDevice$annotations",
        "setVPNConnected",
        "isVPNConnected$annotations",
        "getOverlayGranted",
        "setOverlayGranted",
        "getOverlayGranted$annotations",
        "getSensorCount",
        "setSensorCount",
        "getSensorCount$annotations",
        "getHttpProxyEnabled",
        "setHttpProxyEnabled",
        "getHttpProxyEnabled$annotations",
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
.field public static final Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;


# instance fields
.field private httpProxyEnabled:I

.field private isDevice:I

.field private isVPNConnected:I

.field private overlayGranted:I

.field private sensorCount:I

.field private final sessionCount:I

.field private sessionCreationTime:J

.field private sessionDepthCounter:I

.field private sessionDuration:J

.field private final sessionId:Ljava/lang/String;

.field private signaledAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation
.end field

.field private unclosedAd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/signals/SessionData$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/signals/SessionData;->Companion:Lcom/vungle/ads/internal/signals/SessionData$Companion;

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
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;JLjava/util/List;JILjava/util/List;IIIIILti/h2;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    .line 7
    sget-object v2, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SessionData$$serializer;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/signals/SessionData$$serializer;->getDescriptor()Lri/f;

    move-result-object v2

    invoke-static {p1, v3, v2}, Lti/w1;->a(IILri/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v2, p2

    iput v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "randomUUID().toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    goto :goto_0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 11
    :goto_2
    iput-wide v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    goto :goto_3

    :cond_2
    move-wide v2, p4

    goto :goto_2

    :goto_3
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    :goto_4
    iput-object v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    goto :goto_5

    :cond_3
    move-object v2, p6

    goto :goto_4

    :goto_5
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    :goto_6
    iput-wide v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    goto :goto_7

    :cond_4
    move-wide v2, p7

    goto :goto_6

    :goto_7
    and-int/lit8 v2, v1, 0x20

    const/4 v3, 0x0

    if-nez v2, :cond_5

    iput v3, v0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    goto :goto_8

    :cond_5
    move v2, p9

    iput v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    :goto_8
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    :goto_9
    iput-object v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    goto :goto_a

    :cond_6
    move-object/from16 v2, p10

    goto :goto_9

    :goto_a
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput v3, v0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    goto :goto_b

    :cond_7
    move/from16 v2, p11

    iput v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    :goto_b
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput v3, v0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    goto :goto_c

    :cond_8
    move/from16 v2, p12

    iput v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    :goto_c
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput v3, v0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    goto :goto_d

    :cond_9
    move/from16 v2, p13

    iput v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    :goto_d
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput v3, v0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    goto :goto_e

    :cond_a
    move/from16 v2, p14

    iput v2, v0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    :goto_e
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_b

    iput v3, v0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    goto :goto_f

    :cond_b
    move/from16 v1, p15

    iput v1, v0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    :goto_f
    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/signals/SessionData;IILjava/lang/Object;)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/signals/SessionData;->copy(I)Lcom/vungle/ads/internal/signals/SessionData;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
.end method

.method public static synthetic getHttpProxyEnabled$annotations()V
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

.method public static synthetic getOverlayGranted$annotations()V
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

.method public static synthetic getSensorCount$annotations()V
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

.method public static synthetic getSessionCount$annotations()V
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

.method public static synthetic getSessionCreationTime$annotations()V
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

.method public static synthetic getSessionDepthCounter$annotations()V
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

.method public static synthetic getSessionDuration$annotations()V
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

.method public static synthetic getSessionId$annotations()V
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

.method public static synthetic getSignaledAd$annotations()V
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

.method public static synthetic getUnclosedAd$annotations()V
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

.method public static synthetic isDevice$annotations()V
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

.method public static synthetic isVPNConnected$annotations()V
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

.method public static final write$Self(Lcom/vungle/ads/internal/signals/SessionData;Lsi/d;Lri/f;)V
    .locals 7

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
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p1, p2, v1, v0}, Lsi/d;->y(Lri/f;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "randomUUID().toString()"

    .line 41
    .line 42
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->n(Lri/f;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x2

    .line 57
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    const-wide/16 v5, 0x3e8

    .line 71
    .line 72
    div-long/2addr v3, v5

    .line 73
    cmp-long v1, v1, v3

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :goto_1
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 78
    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->s(Lri/f;IJ)V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x3

    .line 83
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 102
    .line 103
    :goto_2
    new-instance v1, Lti/f;

    .line 104
    .line 105
    sget-object v2, Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/signals/SignaledAd$$serializer;

    .line 106
    .line 107
    invoke-direct {v1, v2}, Lti/f;-><init>(Lpi/c;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->D(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    const/4 v0, 0x4

    .line 116
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 124
    .line 125
    const-wide/16 v3, 0x0

    .line 126
    .line 127
    cmp-long v1, v1, v3

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    :goto_3
    iget-wide v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 132
    .line 133
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->s(Lri/f;IJ)V

    .line 134
    .line 135
    .line 136
    :cond_7
    const/4 v0, 0x5

    .line 137
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :goto_4
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 149
    .line 150
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->y(Lri/f;II)V

    .line 151
    .line 152
    .line 153
    :cond_9
    const/4 v0, 0x6

    .line 154
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_a

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_a
    iget-object v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 162
    .line 163
    new-instance v2, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    :goto_5
    new-instance v1, Lti/f;

    .line 175
    .line 176
    sget-object v2, Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;->INSTANCE:Lcom/vungle/ads/internal/model/UnclosedAd$$serializer;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Lti/f;-><init>(Lpi/c;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p1, p2, v0, v1, v2}, Lsi/d;->D(Lri/f;ILpi/k;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    const/4 v0, 0x7

    .line 187
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_c

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    :goto_6
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 199
    .line 200
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->y(Lri/f;II)V

    .line 201
    .line 202
    .line 203
    :cond_d
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_e

    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_e
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 213
    .line 214
    if-eqz v1, :cond_f

    .line 215
    .line 216
    :goto_7
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 217
    .line 218
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->y(Lri/f;II)V

    .line 219
    .line 220
    .line 221
    :cond_f
    const/16 v0, 0x9

    .line 222
    .line 223
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_10
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    :goto_8
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 235
    .line 236
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->y(Lri/f;II)V

    .line 237
    .line 238
    .line 239
    :cond_11
    const/16 v0, 0xa

    .line 240
    .line 241
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_12

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_12
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 249
    .line 250
    if-eqz v1, :cond_13

    .line 251
    .line 252
    :goto_9
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 253
    .line 254
    invoke-interface {p1, p2, v0, v1}, Lsi/d;->y(Lri/f;II)V

    .line 255
    .line 256
    .line 257
    :cond_13
    const/16 v0, 0xb

    .line 258
    .line 259
    invoke-interface {p1, p2, v0}, Lsi/d;->h(Lri/f;I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_14

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_14
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 267
    .line 268
    if-eqz v1, :cond_15

    .line 269
    .line 270
    :goto_a
    iget p0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 271
    .line 272
    invoke-interface {p1, p2, v0, p0}, Lsi/d;->y(Lri/f;II)V

    .line 273
    .line 274
    .line 275
    :cond_15
    return-void
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
.method public final component1()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    return v0
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

.method public final copy(I)Lcom/vungle/ads/internal/signals/SessionData;
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/signals/SessionData;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/vungle/ads/internal/signals/SessionData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/signals/SessionData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/signals/SessionData;

    .line 12
    .line 13
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 14
    .line 15
    iget p1, p1, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getHttpProxyEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 2
    .line 3
    return v0
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

.method public final getOverlayGranted()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 2
    .line 3
    return v0
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

.method public final getSensorCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 2
    .line 3
    return v0
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

.method public final getSessionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    return v0
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

.method public final getSessionCreationTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSessionDepthCounter()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 2
    .line 3
    return v0
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

.method public final getSessionDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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

.method public final getSignaledAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public final getUnclosedAd()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 2
    .line 3
    return v0
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

.method public final isDevice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 2
    .line 3
    return v0
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

.method public final isVPNConnected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 2
    .line 3
    return v0
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

.method public final setDevice(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isDevice:I

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setHttpProxyEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->httpProxyEnabled:I

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setOverlayGranted(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->overlayGranted:I

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setSensorCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sensorCount:I

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setSessionCreationTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCreationTime:J

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setSessionDepthCounter(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDepthCounter:I

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setSessionDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionDuration:J

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setSignaledAd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/signals/SignaledAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->signaledAd:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public final setUnclosedAd(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/UnclosedAd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->unclosedAd:Ljava/util/List;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public final setVPNConnected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vungle/ads/internal/signals/SessionData;->isVPNConnected:I

    .line 2
    .line 3
    return-void
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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionData(sessionCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/vungle/ads/internal/signals/SessionData;->sessionCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x29

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
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
