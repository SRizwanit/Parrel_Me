.class public final Lcom/ironsource/O9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/O9;

.field private static final b:Lcom/ironsource/i9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/O9;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/O9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/O9;->a:Lcom/ironsource/O9;

    .line 7
    .line 8
    new-instance v0, Lcom/ironsource/i9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/ironsource/i9;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/We;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    .line 17
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/ironsource/We;->g()Lcom/ironsource/Y8;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/ironsource/We;->l()Lcom/ironsource/Md;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/Md;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Lcom/ironsource/X$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v4}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v4

    invoke-interface {v4}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/ironsource/X$a;-><init>(Lorg/json/JSONObject;Lcom/ironsource/A7;)V

    .line 21
    invoke-virtual {v1, v3}, Lcom/ironsource/Y8;->a(Lcom/ironsource/X;)V

    .line 22
    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/Y8;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/ironsource/Y8;->b(Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/ironsource/Z;

    new-instance v2, Lcom/ironsource/qc;

    invoke-direct {v2}, Lcom/ironsource/qc;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/Z;-><init>(Lcom/ironsource/pc;)V

    .line 25
    new-instance v2, Lcom/ironsource/O9$a;

    invoke-direct {v2}, Lcom/ironsource/O9$a;-><init>()V

    .line 26
    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/Y;->a(Landroid/content/Context;Lcom/ironsource/Y8;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 27
    invoke-direct {p0, p2, p3, p4}, Lcom/ironsource/O9;->a(Lcom/ironsource/We;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/O9;Landroid/content/Context;Lcom/ironsource/We;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/O9;->a(Landroid/content/Context;Lcom/ironsource/We;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/O9;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/qe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/qe;)V

    return-void
.end method

.method private final a(Lcom/ironsource/We;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    .line 28
    invoke-virtual {p1}, Lcom/ironsource/We;->c()Lcom/ironsource/N3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/N3;->b()Lcom/ironsource/C1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/ironsource/C1;->e()Lcom/ironsource/L1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/ironsource/L1;->b()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    new-instance v1, Lcom/ironsource/Lb;

    invoke-direct {v1}, Lcom/ironsource/Lb;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/ironsource/Lb;->a(Ljava/util/Map;Z)V

    .line 33
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->o()Ljava/lang/String;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/ironsource/jc;->e:Lcom/ironsource/jc$a;

    invoke-virtual {v1}, Lcom/ironsource/jc$a;->a()Lcom/ironsource/jc;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/ironsource/We;->l()Lcom/ironsource/Md;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/jc;->a(Lcom/ironsource/Md;)V

    .line 36
    invoke-virtual {p1}, Lcom/ironsource/We;->c()Lcom/ironsource/N3;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/jc;->a(Lcom/ironsource/N3;)V

    .line 37
    const-string v2, "sessionId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/jc;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lcom/ironsource/jc;->g()V

    .line 39
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v0

    .line 40
    sget-object p2, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p1}, Lcom/ironsource/We;->i()Lcom/ironsource/We$a;

    move-result-object p1

    const-string v2, "serverResponse.origin"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1, p1}, Lcom/ironsource/i9;->a(JLcom/ironsource/We$a;)V

    .line 41
    new-instance p1, Lcom/ironsource/yj;

    invoke-direct {p1, p3}, Lcom/ironsource/yj;-><init>(Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p2, p1}, Lcom/ironsource/i9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/qe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/qe;)V
    .locals 3

    const-string v0, "$error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InitListener.onInitFailed() error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 49
    sget-object p0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0, p2}, Lcom/ironsource/i9;->a(Lcom/ironsource/qe;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    .line 42
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "InitListener.onInitSuccess()"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/g5;Lcom/ironsource/qe;)V
    .locals 3

    .line 44
    invoke-static {p2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v0

    .line 45
    sget-object p2, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p2, p3}, Lcom/ironsource/i9;->b(Lcom/ironsource/qe;)Lcom/ironsource/qe;

    move-result-object v2

    .line 46
    invoke-virtual {p2, v2, v0, v1}, Lcom/ironsource/i9;->a(Lcom/ironsource/qe;J)V

    .line 47
    new-instance v0, Lcom/ironsource/ak;

    invoke-direct {v0, p3, p1, v2}, Lcom/ironsource/ak;-><init>(Lcom/ironsource/qe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/qe;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/i9;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 8

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/g5;

    invoke-direct {v0}, Lcom/ironsource/g5;-><init>()V

    .line 10
    new-instance v7, Lcom/ironsource/we;

    .line 11
    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    .line 12
    sget-object v1, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/i9;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/j;->j1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/we;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/k;)V

    .line 14
    sget-object p0, Lcom/ironsource/De;->a:Lcom/ironsource/De;

    .line 15
    new-instance v1, Lcom/ironsource/O9$b;

    invoke-direct {v1, p1, v0, p2}, Lcom/ironsource/O9$b;-><init>(Landroid/content/Context;Lcom/ironsource/g5;Lcom/unity3d/ironsourceads/InitListener;)V

    .line 16
    invoke-virtual {p0, p1, v7, v1}, Lcom/ironsource/De;->c(Landroid/content/Context;Lcom/ironsource/we;Lcom/ironsource/ue;)V

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ext1"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    new-instance p1, Lcom/ironsource/x5;

    sget-object v1, Lcom/ironsource/y5;->f:Lcom/ironsource/y5;

    invoke-direct {p1, v1, v0}, Lcom/ironsource/x5;-><init>(Lcom/ironsource/y5;Lorg/json/JSONObject;)V

    .line 53
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/I7;->q()Lcom/ironsource/y1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/l3;->a(Lcom/ironsource/x5;)V

    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/O9;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 25
    .line 26
.end method

.method public static synthetic d(Lcom/ironsource/qe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/qe;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/O9;->a(Lcom/ironsource/qe;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/qe;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 4
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p2}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "IronSourceAds.init() appkey: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", legacyAdFormats: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/O9;->b:Lcom/ironsource/i9;

    new-instance v1, Lcom/ironsource/zj;

    invoke-direct {v1, p2, p1, p3}, Lcom/ironsource/zj;-><init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/i9;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {}, Lcom/ironsource/mediationsdk/p;->h()Lcom/ironsource/mediationsdk/p;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Lcom/ironsource/mediationsdk/p;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/O9;->a(Z)V

    .line 3
    new-instance v0, Lcom/ironsource/oc;

    invoke-direct {v0}, Lcom/ironsource/oc;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ironsource/oc;->a(Z)V

    return-void
.end method
