.class public Lcom/tenjin/android/TenjinSDK;
.super Ljava/lang/Object;
.source "TenjinSDK.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;,
        Lcom/tenjin/android/TenjinSDK$AsyncGetDeeplink;,
        Lcom/tenjin/android/TenjinSDK$AsyncEvent;,
        Lcom/tenjin/android/TenjinSDK$AsyncConnect;,
        Lcom/tenjin/android/TenjinSDK$AsyncUpdateConversion;,
        Lcom/tenjin/android/TenjinSDK$AppStoreType;
    }
.end annotation


# static fields
.field public static final DEEPLINK_URL:Ljava/lang/String; = "deferred_deeplink_url"

.field private static final FETCH_ATTRIBUTION_INFO_DATA_MAX_BACKOFF_TIME:I = 0x2710

.field private static final FETCH_ATTRIBUTION_INFO_DATA_RETRY_COUNT:I = 0x5

.field private static appStoreType:Lcom/tenjin/android/TenjinSDK$AppStoreType;

.field private static final attributionInfoSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final deepLinkSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static tenjinSDK:Lcom/tenjin/android/TenjinSDK;

.field public static wrapperVersion:Ljava/lang/String;


# instance fields
.field private amazonSandboxMode:Z

.field private apiKey:Ljava/lang/String;

.field private appSubversion:Ljava/lang/Integer;

.field private async:Lcom/tenjin/android/utils/threading/IThreading;

.field private attributionResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private callback:Lcom/tenjin/android/Callback;

.field private clickedTenjinLink:Z

.field private config:Lcom/tenjin/android/config/SDKConfig;

.field private connectTask:Landroid/os/AsyncTask;

.field private connectThreshold:J

.field private final consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

.field private context:Landroid/content/Context;

.field private datasource:Lcom/tenjin/android/store/TenjinDatasource;

.field private deferredDeeplink:Ljava/lang/String;

.field private final paramProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tenjin/android/params/base/ParamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private requestProcessingQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private requestQueue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private requestThreshold:J

.field private result:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;

.field private sharedSecret:Ljava/lang/String;

.field private startup:Lcom/tenjin/android/utils/TenjinStartup;

.field private final startupLock:Ljava/lang/Object;

.field private userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/tenjin/android/TenjinSDK;->deepLinkSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/tenjin/android/TenjinSDK;->attributionInfoSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    sput-object v0, Lcom/tenjin/android/TenjinSDK;->wrapperVersion:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK;->getStandardParams(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/tenjin/android/TenjinSDK;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 3
    new-instance p2, Lcom/tenjin/android/store/TenjinDatasource;

    invoke-direct {p2, p1}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    .line 4
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tenjin/android/TenjinSDK;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    invoke-virtual {p2, p1}, Lcom/tenjin/android/store/TenjinDatasource;->setInitializedAt(Ljava/lang/String;)V

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Stored initialized_at timestamp: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tenjin/android/TenjinSDK;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    invoke-static {p1, p2}, Lcom/tenjin/android/userprofile/UserProfileManager;->getInstance(Landroid/content/Context;Lcom/tenjin/android/store/TenjinDatasource;)Lcom/tenjin/android/userprofile/UserProfileManager;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tenjin/android/params/base/ParamProvider;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/tenjin/android/params/ConsentParamFilter;

    invoke-direct {v0}, Lcom/tenjin/android/params/ConsentParamFilter;-><init>()V

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK;->consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK;->deferredDeeplink:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/tenjin/android/TenjinSDK;->clickedTenjinLink:Z

    const-wide/16 v2, 0x0

    .line 12
    iput-wide v2, p0, Lcom/tenjin/android/TenjinSDK;->connectThreshold:J

    const-wide/16 v2, 0x3e8

    .line 13
    iput-wide v2, p0, Lcom/tenjin/android/TenjinSDK;->requestThreshold:J

    .line 14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestProcessingQueue:Ljava/util/Map;

    .line 15
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 16
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tenjin/android/TenjinSDK;->result:Ljava/util/Map;

    .line 17
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tenjin/android/TenjinSDK;->attributionResult:Ljava/util/Map;

    .line 18
    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    .line 19
    iput-boolean v1, p0, Lcom/tenjin/android/TenjinSDK;->amazonSandboxMode:Z

    .line 20
    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK;->apiKey:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/tenjin/android/TenjinSDK;->sharedSecret:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/tenjin/android/TenjinSDK;->appSubversion:Ljava/lang/Integer;

    .line 23
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK;->startupLock:Ljava/lang/Object;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 25
    new-instance p2, Lcom/tenjin/android/config/SDKConfig;

    invoke-direct {p2}, Lcom/tenjin/android/config/SDKConfig;-><init>()V

    iput-object p2, p0, Lcom/tenjin/android/TenjinSDK;->config:Lcom/tenjin/android/config/SDKConfig;

    .line 26
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->paramProviders:Ljava/util/List;

    .line 27
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    sput-wide p1, Lcom/tenjin/android/utils/TenjinUtils;->startTime:J

    return-void
.end method

.method public static synthetic a(Lcom/tenjin/android/TenjinSDK;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->lambda$handleCachedEvents$0(Ljava/util/List;)V

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
.end method

.method private addAppSubversionToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->appSubversion:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->appSubversion:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "app_subversion"

    .line 18
    .line 19
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private addConversionUpdateRequestQueue(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "requestConversionUpdate"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/tenjin/android/model/EventName;

    .line 24
    .line 25
    const-string v3, "requestConversionUpdate"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3, p1}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
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
.end method

.method private addCustomerUserIdToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->getCustomerUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "customer_user_id"

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
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

.method private addDeeplinkToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->deferredDeeplink:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "deeplink_url"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->decodeDeeplink(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private addEphemeralDataToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "session_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "sent_at"

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private addInitializedAtToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->datasource:Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tenjin/android/store/TenjinDatasource;->getInitializedAt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "initialized_at"

    .line 12
    .line 13
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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

.method private addRequestQueue(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Z
    .locals 9

    const/4 v0, 0x0

    .line 64
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->k(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "eventAdImpressionDataCAS"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "eventAdImpressionDataTradPlus"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "eventAdImpressionDataAppLovin"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "eventAdImpressionDataIronSource"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "eventNameTransaction"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "eventAdImpressionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string v3, "eventName"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v3, "eventAdImpressionDataHyperBid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string v3, "eventAdImpressionDataTopOn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v3, "eventAdImpressionDataAdMob"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string v3, "eventNameIntValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v3, "eventNameTransactionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v3, "eventNameValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :cond_c
    move v2, v0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return v0

    .line 66
    :pswitch_0
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->h(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->d(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->j(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)I

    move-result v6

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->l(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)D

    move-result-wide v7

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Ljava/lang/String;ID)Z

    move-result p1

    return p1

    .line 67
    :pswitch_1
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->g(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 68
    :pswitch_2
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->c(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->b(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 69
    :pswitch_3
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->g(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->f(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;I)Z

    move-result p1

    return p1

    .line 70
    :pswitch_4
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->h(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->d(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->j(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)I

    move-result v3

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->l(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)D

    move-result-wide v4

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->i(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->e(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 71
    :pswitch_5
    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->g(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;->m(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e01ffd4 -> :sswitch_c
        -0x62d0e75d -> :sswitch_b
        -0x357685d9 -> :sswitch_a
        -0x33b36553 -> :sswitch_9
        -0x32a2271c -> :sswitch_8
        -0x103c21df -> :sswitch_7
        0x1dc8445 -> :sswitch_6
        0x20e6b10 -> :sswitch_5
        0xbd50959 -> :sswitch_4
        0x367fc633 -> :sswitch_3
        0x3b22a947 -> :sswitch_2
        0x4250bb8b -> :sswitch_1
        0x4bddfea5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private addRequestQueue(Lcom/tenjin/android/model/Transaction;)Z
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Lcom/tenjin/android/model/Transaction;)Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/tenjin/android/model/EventName;

    invoke-direct {v2, p1}, Lcom/tenjin/android/model/EventName;-><init>(Lcom/tenjin/android/model/Transaction;)V

    .line 30
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRequestQueue(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lcom/tenjin/android/model/EventName;

    invoke-direct {v2, p1}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 8
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRequestQueue(Ljava/lang/String;I)Z
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {p1, p2}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/tenjin/android/model/EventName;

    invoke-direct {v2, p1, p2}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;I)V

    .line 22
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRequestQueue(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)Z
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 60
    :cond_0
    new-instance v1, Lcom/tenjin/android/model/EventName;

    invoke-direct {v1, p1, p2}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V

    .line 61
    iget-object p2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 63
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRequestQueue(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p1, p2}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v2, Lcom/tenjin/android/model/EventName;

    invoke-direct {v2, p1, p2}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRequestQueue(Ljava/lang/String;Ljava/lang/String;ID)Z
    .locals 9

    .line 33
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 34
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 37
    :cond_0
    new-instance v8, Lcom/tenjin/android/model/EventName;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;Ljava/lang/String;ID)V

    .line 38
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p1, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRequestQueue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v1, p0

    .line 41
    iget-object v2, v1, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v2

    .line 42
    :try_start_0
    invoke-static/range {p1 .. p7}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v3, v1, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 44
    monitor-exit v2

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 45
    :cond_0
    new-instance v11, Lcom/tenjin/android/model/EventName;

    move-object v3, v11

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-direct/range {v3 .. v10}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v3, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    monitor-exit v2

    const/4 v0, 0x1

    return v0

    .line 48
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private addRequestQueue(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 52
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 53
    :cond_0
    new-instance v2, Lcom/tenjin/android/model/EventName;

    invoke-direct {v2, p1, p2}, Lcom/tenjin/android/model/EventName;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 54
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private addRetryEnabledToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tenjin/android/store/TenjinDatasource;->getCacheEventSetting()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "retry_enabled"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private addSandboxModeToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/tenjin/android/TenjinSDK;->amazonSandboxMode:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "sandbox"

    .line 6
    .line 7
    const-string v1, "true"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private addSignatureToParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->sharedSecret:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tenjin/android/utils/TenjinUtils;->getHMACSignature(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "signature"

    .line 10
    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method private addUserProfileScalarParams(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->getScalarProfileMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method private applyTrackingParams(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->paramProviders:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->paramProviders:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/tenjin/android/params/base/ParamProvider;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lcom/tenjin/android/params/base/ParamProvider;->apply(Ljava/util/Map;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
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
.end method

.method static bridge synthetic b(Lcom/tenjin/android/TenjinSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static bridge synthetic c(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->attributionResult:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static bridge synthetic d(Lcom/tenjin/android/TenjinSDK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tenjin/android/TenjinSDK;->clickedTenjinLink:Z

    .line 2
    .line 3
    return p0
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
    .line 25
    .line 26
.end method

.method private decodeDeeplink(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :goto_0
    return-object p1

    .line 55
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    const-string p1, ""

    .line 59
    .line 60
    return-object p1
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
.end method

.method static bridge synthetic e(Lcom/tenjin/android/TenjinSDK;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method private executeRequestWithCallback(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->startAsyncTask(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
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
.end method

.method private extractRevenueFromAdData(Ljava/lang/String;Lorg/json/JSONObject;)D
    .locals 4

    .line 1
    const-string v0, "publisher_revenue"

    .line 2
    .line 3
    const-string v1, "revenue"

    .line 4
    .line 5
    const-string v2, "value_micros"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "admob"

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    div-double/2addr p1, v0

    .line 31
    return-wide p1

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "hyperbid"

    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    const-string v2, "topon"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    return-wide p1

    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-wide p1

    .line 73
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Error parsing revenue from ad data: "

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_3
    const-wide/16 p1, 0x0

    .line 91
    .line 92
    return-wide p1
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
.end method

.method static bridge synthetic f(Lcom/tenjin/android/TenjinSDK;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->paramProviders:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static bridge synthetic g(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->result:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method public static getAppStore()Lcom/tenjin/android/TenjinSDK$AppStoreType;
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->appStoreType:Lcom/tenjin/android/TenjinSDK$AppStoreType;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/tenjin/android/TenjinSDK;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/tenjin/android/TenjinSDK;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/tenjin/android/TenjinSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->startup()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
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
.end method

.method public static getInstanceWithAppSubversion(Landroid/content/Context;Ljava/lang/String;I)Lcom/tenjin/android/TenjinSDK;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    if-nez v1, :cond_1

    .line 6
    new-instance v1, Lcom/tenjin/android/TenjinSDK;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/tenjin/android/TenjinSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 7
    :cond_1
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->startup()V

    .line 8
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getInstanceWithAppSubversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)Lcom/tenjin/android/TenjinSDK;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Lcom/tenjin/android/TenjinSDK;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/tenjin/android/TenjinSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 3
    :cond_1
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->startup()V

    .line 4
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static getInstanceWithSharedSecret(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tenjin/android/TenjinSDK;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/tenjin/android/TenjinSDK;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/tenjin/android/TenjinSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 17
    .line 18
    :cond_1
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->startup()V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    :goto_0
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

.method public static getInstanceWithSharedSecretAppSubversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Lcom/tenjin/android/TenjinSDK;
    .locals 2

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/tenjin/android/TenjinSDK;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tenjin/android/TenjinSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 7
    :cond_1
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->startup()V

    .line 8
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getInstanceWithSharedSecretAppSubversion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/tenjin/android/TenjinSDK;
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/tenjin/android/TenjinSDK;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tenjin/android/TenjinSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    .line 3
    :cond_1
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->startup()V

    .line 4
    sget-object p0, Lcom/tenjin/android/TenjinSDK;->tenjinSDK:Lcom/tenjin/android/TenjinSDK;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getJsonObjectFromJsonString(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return-object v0
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

.method private getParams()Ljava/util/Map;
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
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->getParams(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private getParams(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->applyTrackingParams(Ljava/util/Map;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addEphemeralDataToParams(Ljava/util/Map;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addAppSubversionToParams(Ljava/util/Map;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addDeeplinkToParams(Ljava/util/Map;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addCustomerUserIdToParams(Ljava/util/Map;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addRetryEnabledToParams(Ljava/util/Map;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addInitializedAtToParams(Ljava/util/Map;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addUserProfileScalarParams(Ljava/util/Map;)V

    .line 11
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

    invoke-virtual {v0, p1}, Lcom/tenjin/android/params/ConsentParamFilter;->apply(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addSignatureToParams(Ljava/util/Map;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addSandboxModeToParams(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object p1
.end method

.method private static getStandardParams(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tenjin/android/params/base/ParamProvider;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tenjin/android/params/AndroidParams;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tenjin/android/params/AndroidParams;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/tenjin/android/params/TenjinParams;

    .line 15
    .line 16
    new-instance v2, Lcom/tenjin/android/store/SharedPrefsStore;

    .line 17
    .line 18
    invoke-direct {v2, p0}, Lcom/tenjin/android/store/SharedPrefsStore;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lcom/tenjin/android/params/TenjinParams;-><init>(Lcom/tenjin/android/store/DataStore;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/tenjin/android/params/DMAParams;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/tenjin/android/params/DMAParams;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/tenjin/android/params/MetaReferrerParams;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/tenjin/android/params/MetaReferrerParams;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-object v0
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
.end method

.method static bridge synthetic h(Lcom/tenjin/android/TenjinSDK;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method private handleCachedEvents()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tenjin/android/store/TenjinDatasource;->getCacheEventSetting()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/tenjin/android/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/tenjin/android/a;-><init>(Lcom/tenjin/android/TenjinSDK;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;->getAllEvents(Lcom/tenjin/android/store/TenjinDatasource$TenjinCallback;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
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

.method private hasJsonData(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method static bridge synthetic i(Lcom/tenjin/android/TenjinSDK;)Lcom/tenjin/android/utils/TenjinStartup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->startup:Lcom/tenjin/android/utils/TenjinStartup;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method private inRequestQueue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method private isILRDfeatureEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->config:Lcom/tenjin/android/config/SDKConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/tenjin/android/config/SDKConfigKeys;->TenjinConfigKeyILRDEnabled:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/tenjin/android/config/SDKConfig;->boolForKey(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method private isReadyToConnect()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->startup:Lcom/tenjin/android/utils/TenjinStartup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/tenjin/android/utils/TenjinStartup;->completed()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method static bridge synthetic j(Lcom/tenjin/android/TenjinSDK;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tenjin/android/TenjinSDK;->startupLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
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
    .line 25
    .line 26
.end method

.method static bridge synthetic k(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->callback:Lcom/tenjin/android/Callback;

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
.end method

.method static bridge synthetic l(Lcom/tenjin/android/TenjinSDK;Landroid/os/AsyncTask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

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
.end method

.method private synthetic lambda$handleCachedEvents$0(Ljava/util/List;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/tenjin/android/store/QueueEvent;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/tenjin/android/store/QueueEvent;->getParams()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "retry_items"

    .line 37
    .line 38
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance v2, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, p0, v1, v3}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/store/QueueEvent;Lcom/tenjin/android/c;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    new-array v3, v3, [Ljava/lang/Void;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
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
.end method

.method static bridge synthetic m(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Lcom/tenjin/android/TenjinSDK$AsyncEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static bridge synthetic n(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static bridge synthetic o(Lcom/tenjin/android/TenjinSDK;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->getParams()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method static bridge synthetic p(Lcom/tenjin/android/TenjinSDK;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->getParams(Ljava/util/Map;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private processOnPostExecuteCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->hasJsonData(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/tenjin/android/TenjinSDK;->removeRequestQueue(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)Z

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
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

.method private processQueue()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/tenjin/android/model/EventName;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "eventName"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventWithName(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    const-string v4, "eventNameValue"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v3, v4}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, v3, v2}, Lcom/tenjin/android/TenjinSDK;->eventWithNameAndValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v4, "eventNameIntValue"

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getIntValue()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static {v3, v4}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getIntValue()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {p0, v3, v2}, Lcom/tenjin/android/TenjinSDK;->eventWithNameAndValue(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    const-string v4, "eventNameTransaction"

    .line 137
    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getProductId()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getCurrencyCode()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getQuantity()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getUnitPrice()D

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v3, v4, v5, v6, v7}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;ID)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getProductId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getCurrencyCode()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getQuantity()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getUnitPrice()D

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    move-object v4, p0

    .line 184
    invoke-virtual/range {v4 .. v9}, Lcom/tenjin/android/TenjinSDK;->transaction(Ljava/lang/String;Ljava/lang/String;ID)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    const-string v4, "eventNameTransactionData"

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_5

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getProductId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getCurrencyCode()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getQuantity()I

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getUnitPrice()D

    .line 210
    .line 211
    .line 212
    move-result-wide v8

    .line 213
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getPurchaseData()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getDataSignature()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-static/range {v5 .. v11}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getProductId()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getCurrencyCode()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getQuantity()I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getUnitPrice()D

    .line 241
    .line 242
    .line 243
    move-result-wide v8

    .line 244
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getPurchaseData()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getDataSignature()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v4, p0

    .line 253
    invoke-virtual/range {v4 .. v11}, Lcom/tenjin/android/TenjinSDK;->transaction(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_5
    const-string v4, "eventNameTransactionAmazon"

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_6

    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getProductId()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getCurrencyCode()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getQuantity()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getUnitPrice()D

    .line 279
    .line 280
    .line 281
    move-result-wide v8

    .line 282
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getReceiptId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getUserId()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getPurchaseData()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static/range {v5 .. v12}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getTransactionData()Lcom/tenjin/android/model/Transaction;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->transactionAmazon(Lcom/tenjin/android/model/Transaction;)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_6
    const-string v4, "eventGetDeeplink"

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    if-eqz v4, :cond_7

    .line 317
    .line 318
    const-string v3, "eventGetDeeplink"

    .line 319
    .line 320
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getDeferredDeeplinkCallback()Lcom/tenjin/android/Callback;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->getDeeplink(Lcom/tenjin/android/Callback;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_7
    const-string v4, "eventGetAttributionInfo"

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-eqz v4, :cond_8

    .line 339
    .line 340
    const-string v3, "eventGetAttributionInfo"

    .line 341
    .line 342
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAttributionInfoCallback()Lcom/tenjin/android/AttributionInfoCallback;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->getAttributionInfo(Lcom/tenjin/android/AttributionInfoCallback;)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_8
    const-string v4, "eventAdImpressionDataAppLovin"

    .line 355
    .line 356
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_9

    .line 361
    .line 362
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionAppLovin(Lorg/json/JSONObject;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_9
    const-string v4, "eventAdImpressionDataIronSource"

    .line 389
    .line 390
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionIronSource(Lorg/json/JSONObject;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_a
    const-string v4, "eventAdImpressionDataHyperBid"

    .line 423
    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_b

    .line 429
    .line 430
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionHyperBid(Lorg/json/JSONObject;)V

    .line 452
    .line 453
    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_b
    const-string v4, "eventAdImpressionDataAdMob"

    .line 457
    .line 458
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionAdMob(Lorg/json/JSONObject;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_c
    const-string v4, "eventAdImpressionDataTopOn"

    .line 491
    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-eqz v4, :cond_d

    .line 497
    .line 498
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionTopOn(Lorg/json/JSONObject;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_0

    .line 523
    .line 524
    :cond_d
    const-string v4, "eventAdImpressionDataCAS"

    .line 525
    .line 526
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    if-eqz v4, :cond_e

    .line 531
    .line 532
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionCAS(Lorg/json/JSONObject;)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_0

    .line 557
    .line 558
    :cond_e
    const-string v4, "eventAdImpressionDataTradPlus"

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_f

    .line 565
    .line 566
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionTradPlus(Lorg/json/JSONObject;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_f
    const-string v4, "eventAdImpressionData"

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    if-eqz v4, :cond_10

    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    if-eqz v4, :cond_10

    .line 605
    .line 606
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    iget-object v5, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v3, v4, v5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionAdNetwork()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getAdImpressionData()Lorg/json/JSONObject;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {p0, v3, v2}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_0

    .line 635
    .line 636
    :cond_10
    const-string v4, "requestConversionUpdate"

    .line 637
    .line 638
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    if-eqz v3, :cond_0

    .line 643
    .line 644
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    invoke-static {v3}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-direct {p0, v3}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2}, Lcom/tenjin/android/model/EventName;->getIntValue()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    invoke-virtual {p0, v2}, Lcom/tenjin/android/TenjinSDK;->updateConversionValue(I)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_11
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 665
    .line 666
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 667
    .line 668
    .line 669
    monitor-exit v0

    .line 670
    return-void

    .line 671
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    throw v1
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
.end method

.method static bridge synthetic q(Lcom/tenjin/android/TenjinSDK;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isReadyToConnect()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method private queueProcessingEvent(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->requestProcessingQueue:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method static bridge synthetic r(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tenjin/android/TenjinSDK;->processOnPostExecuteCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V

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
.end method

.method private removeProcessingRequest(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestProcessingQueue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestProcessingQueue:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method private removeRequestQueue(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestQueue:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
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

.method private requestIsProcessing(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestProcessingQueue:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Ljava/util/Date;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->requestProcessingQueue:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v2, v4

    .line 32
    const-string v0, "connect"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-wide v4, p0, Lcom/tenjin/android/TenjinSDK;->connectThreshold:J

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-wide v4, p0, Lcom/tenjin/android/TenjinSDK;->requestThreshold:J

    .line 44
    .line 45
    :goto_0
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-ltz v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :cond_1
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->queueProcessingEvent(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    return v1
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
.end method

.method static bridge synthetic s(Lcom/tenjin/android/TenjinSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->processQueue()V

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

.method private sendResultToAttributionInfoCallback(Lcom/tenjin/android/AttributionInfoCallback;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "click_id"

    .line 2
    .line 3
    const-string v1, "deferred_deeplink_url"

    .line 4
    .line 5
    const-string v2, "remote_campaign_id"

    .line 6
    .line 7
    const-string v3, "site_id"

    .line 8
    .line 9
    const-string v4, "creative_name"

    .line 10
    .line 11
    const-string v5, "advertising_id"

    .line 12
    .line 13
    const-string v6, "campaign_id"

    .line 14
    .line 15
    const-string v7, "campaign_name"

    .line 16
    .line 17
    const-string v8, "ad_network"

    .line 18
    .line 19
    new-instance v9, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v10, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10}, Lorg/json/JSONObject;->length()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {v10, v8, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    invoke-interface {v9, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v7, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-interface {v9, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10, v5, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v9, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10, v4, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10, v3, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v9, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v2, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v9, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {v9, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iput-object v9, p0, Lcom/tenjin/android/TenjinSDK;->attributionResult:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catch_0
    move-exception p2

    .line 105
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_0
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 109
    .line 110
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/tenjin/android/TenjinSDK$4;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1}, Lcom/tenjin/android/TenjinSDK$4;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/AttributionInfoCallback;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method private sendResultToCallback(Lcom/tenjin/android/Callback;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->deepLinkSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-lez p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK;->result:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_2
    iget-object p2, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 71
    .line 72
    const-string v3, "tenjinInstallPreferences"

    .line 73
    .line 74
    invoke-virtual {p2, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v3, "tenjinInstallReferrerSent"

    .line 79
    .line 80
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iput-boolean p2, p0, Lcom/tenjin/android/TenjinSDK;->clickedTenjinLink:Z

    .line 85
    .line 86
    const-string p2, "ad_network"

    .line 87
    .line 88
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string v0, "organic"

    .line 99
    .line 100
    invoke-static {p2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    xor-int/2addr p2, v1

    .line 105
    iput-boolean p2, p0, Lcom/tenjin/android/TenjinSDK;->clickedTenjinLink:Z

    .line 106
    .line 107
    :cond_3
    new-instance p2, Landroid/os/Handler;

    .line 108
    .line 109
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/tenjin/android/TenjinSDK$3;

    .line 117
    .line 118
    invoke-direct {v0, p0, p1, p3}, Lcom/tenjin/android/TenjinSDK$3;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/Callback;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
.end method

.method public static setWrapperVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tenjin/android/TenjinSDK;->wrapperVersion:Ljava/lang/String;

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
    .line 25
    .line 26
.end method

.method private startAsyncTask(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "eventGetDeeplink"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "eventGetAttributionInfo"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;

    .line 22
    .line 23
    check-cast p2, Lcom/tenjin/android/AttributionInfoCallback;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcom/tenjin/android/TenjinSDK$AsyncGetAttributionInfo;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/AttributionInfoCallback;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-array v0, v0, [Lcom/tenjin/android/Callback;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "Unexpected event name in executing request with callback: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p2

    .line 59
    :cond_1
    new-instance p1, Lcom/tenjin/android/TenjinSDK$AsyncGetDeeplink;

    .line 60
    .line 61
    check-cast p2, Lcom/tenjin/android/Callback;

    .line 62
    .line 63
    invoke-direct {p1, p0, p2}, Lcom/tenjin/android/TenjinSDK$AsyncGetDeeplink;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/Callback;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-array v0, v0, [Lcom/tenjin/android/Callback;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
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
.end method

.method private startup()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tenjin/android/utils/TenjinStartup;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lcom/tenjin/android/store/SharedPrefsStore;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lcom/tenjin/android/store/SharedPrefsStore;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/tenjin/android/utils/TenjinStartup;-><init>(Landroid/content/Context;Lcom/tenjin/android/store/DataStore;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK;->startup:Lcom/tenjin/android/utils/TenjinStartup;

    .line 14
    .line 15
    new-instance v1, Lcom/tenjin/android/TenjinSDK$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/tenjin/android/TenjinSDK$1;-><init>(Lcom/tenjin/android/TenjinSDK;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/tenjin/android/utils/TenjinStartup;->callback:Lcom/tenjin/android/utils/TenjinStartup$StartupCallback;

    .line 21
    .line 22
    new-instance v0, Lcom/tenjin/android/TenjinSDK$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/tenjin/android/TenjinSDK$2;-><init>(Lcom/tenjin/android/TenjinSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/tenjin/android/utils/TenjinUtils;->runAsync(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method static bridge synthetic t(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->removeProcessingRequest(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static bridge synthetic u(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->removeRequestQueue(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method static bridge synthetic v(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/AttributionInfoCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->sendResultToAttributionInfoCallback(Lcom/tenjin/android/AttributionInfoCallback;Ljava/lang/String;)V

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
.end method

.method static bridge synthetic w(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/Callback;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tenjin/android/TenjinSDK;->sendResultToCallback(Lcom/tenjin/android/Callback;Ljava/lang/String;Z)V

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
.end method

.method static bridge synthetic x()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public appendAppSubversion(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/tenjin/android/TenjinSDK;->appSubversion:Ljava/lang/Integer;

    return-void
.end method

.method public appendAppSubversion(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->appSubversion:Ljava/lang/Integer;

    return-void
.end method

.method public connect()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/tenjin/android/TenjinSDK;->connect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/tenjin/android/TenjinSDK;->connect(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "optin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->optIn()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "optout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->optOut()V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->deferredDeeplink:Ljava/lang/String;

    .line 8
    :cond_2
    const-string p1, "connect"

    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    if-eqz p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Lcom/tenjin/android/TenjinSDK$AsyncConnect;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/tenjin/android/TenjinSDK$AsyncConnect;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/c;)V

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    iput-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    :cond_4
    :goto_1
    return-void
.end method

.method public eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->extractRevenueFromAdData(Ljava/lang/String;Lorg/json/JSONObject;)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpl-double v2, v0, v2

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Lcom/tenjin/android/userprofile/UserProfileManager;->recordILRDRevenue(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "Error extracting ILRD revenue: "

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->sessionId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->inRequestQueue(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Lorg/json/JSONObject;Lcom/tenjin/android/c;)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    new-array p2, p2, [Ljava/lang/Void;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_1
    return-void
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
.end method

.method public eventAdImpressionAdMob(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/tenjin/android/utils/adnetwork/AdMobHelper;->convertToJsonObject(Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionAdMob(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionAdMob(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->getJsonObjectFromJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionAdMob(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionAdMob(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "admob"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionAppLovin(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tenjin/android/utils/adnetwork/AppLovinHelper;->convertToJsonObject(Landroid/content/Context;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionAppLovin(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionAppLovin(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->getJsonObjectFromJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionAppLovin(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionAppLovin(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "applovin"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionCAS(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tenjin/android/utils/adnetwork/CASHelper;->convertToJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionCAS(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionCAS(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionCAS(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public eventAdImpressionCAS(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "cas"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionHyperBid(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tenjin/android/utils/adnetwork/HyperBidHelper;->convertToJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionHyperBid(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionHyperBid(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->getJsonObjectFromJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionHyperBid(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionHyperBid(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "hyperbid"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionIronSource(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tenjin/android/utils/adnetwork/IronSourceHelper;->convertToJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionIronSource(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionIronSource(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->getJsonObjectFromJsonString(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionIronSource(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionIronSource(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "ironsource"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionTopOn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tenjin/android/utils/adnetwork/TopOnHelper;->convertToJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionTopOn(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionTopOn(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionTopOn(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public eventAdImpressionTopOn(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "topon"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionTradPlus(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/tenjin/android/utils/adnetwork/TradPlusHelper;->convertToJsonObject(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionTradPlus(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventAdImpressionTradPlus(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/tenjin/android/TenjinSDK;->eventAdImpressionTradPlus(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public eventAdImpressionTradPlus(Lorg/json/JSONObject;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->isILRDfeatureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const-string v0, "tradplus"

    invoke-virtual {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->eventAdImpression(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public eventWithName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->inRequestQueue(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Lcom/tenjin/android/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void
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
.end method

.method public eventWithNameAndValue(Ljava/lang/String;I)V
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-static {p1, p2}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->inRequestQueue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;I)Z

    .line 15
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    if-nez p1, :cond_2

    .line 16
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 18
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;ILcom/tenjin/android/c;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public eventWithNameAndValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-static {p1, p2}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->inRequestQueue(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 9
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;Lcom/tenjin/android/c;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    :goto_0
    return-void
.end method

.method public getAnalyticsInstallationId()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/tenjin/android/params/TenjinParams;

    .line 2
    .line 3
    new-instance v1, Lcom/tenjin/android/store/SharedPrefsStore;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/tenjin/android/store/SharedPrefsStore;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/tenjin/android/params/TenjinParams;-><init>(Lcom/tenjin/android/store/DataStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tenjin/android/params/TenjinParams;->getAnalyticsInstallationID()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getAttributionInfo(Lcom/tenjin/android/AttributionInfoCallback;)V
    .locals 1

    .line 1
    const-string v0, "eventGetAttributionInfo"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->executeRequestWithCallback(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getCustomerUserId()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tenjinInstallPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "customer_user_id"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public getDeeplink(Lcom/tenjin/android/Callback;)V
    .locals 1

    .line 1
    const-string v0, "eventGetDeeplink"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/tenjin/android/TenjinSDK;->executeRequestWithCallback(Ljava/lang/String;Lcom/tenjin/android/BasicCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public getUserProfile()Lcom/tenjin/android/userprofile/UserProfileData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->getProfileData()Lcom/tenjin/android/userprofile/UserProfileData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public getUserProfileDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->getProfileDictionary()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method getUserProfileScalarMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->getScalarProfileMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
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

.method public optIn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/params/ConsentParamFilter;->optIn()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public optInGoogleDMA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/utils/GDPRHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/utils/GDPRHelper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/tenjin/android/utils/GDPRHelper;->setGoogleDMASetting(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public optInOutUsingCMP()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/utils/GDPRHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/utils/GDPRHelper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tenjin/android/utils/GDPRHelper;->optIn()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->optIn()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->optOut()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return v0
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
.end method

.method public optInParams([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tenjin/android/params/ConsentParamFilter;->optInToParameters([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public optOut()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tenjin/android/params/ConsentParamFilter;->optOut()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public optOutGoogleDMA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/utils/GDPRHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/utils/GDPRHelper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tenjin/android/utils/GDPRHelper;->setGoogleDMASetting(Z)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public optOutParams([Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->consentParamFilter:Lcom/tenjin/android/params/ConsentParamFilter;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/tenjin/android/params/ConsentParamFilter;->outOutOfParameters([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public resetUserProfile()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tenjin/android/userprofile/UserProfileManager;->resetProfile()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public setAmazonSandboxMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tenjin/android/TenjinSDK;->amazonSandboxMode:Z

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
.end method

.method public setAppStore(Lcom/tenjin/android/TenjinSDK$AppStoreType;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/tenjin/android/TenjinSDK;->appStoreType:Lcom/tenjin/android/TenjinSDK$AppStoreType;

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
    .line 25
    .line 26
.end method

.method public setCacheEventSetting(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tenjin/android/store/TenjinDatasource;->setCacheEventSetting(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "tenjinInstallPreferences"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Set customer user id "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "customer_user_id"

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public setEncryptRequestsSetting(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/store/TenjinDatasource;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/store/TenjinDatasource;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tenjin/android/store/TenjinDatasource;->setEncryptRequestsSetting(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setGoogleDMAParameters(ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tenjin/android/utils/GDPRHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tenjin/android/TenjinSDK;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/tenjin/android/utils/GDPRHelper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tenjin/android/utils/GDPRHelper;->setGoogleDMAParameters(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method

.method public setSessionTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/tenjin/android/TenjinSDK;->connectThreshold:J

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
    .line 25
    .line 26
.end method

.method public transaction(Ljava/lang/String;Ljava/lang/String;ID)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    if-eqz v0, :cond_0

    int-to-double v1, p3

    mul-double/2addr v1, p4

    .line 2
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/tenjin/android/userprofile/UserProfileManager;->recordIAPTransaction(Ljava/lang/String;Ljava/lang/String;D)V

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tenjin/android/config/TenjinConsts;->CUR_SET:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-lez p3, :cond_3

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;ID)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Ljava/lang/String;ID)Z

    .line 7
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    goto :goto_0

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 10
    new-instance v8, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;IDLcom/tenjin/android/c;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v8, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_0
    return-void
.end method

.method public transaction(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v11, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    .line 11
    const-string v0, "UTF-8"

    iget-object v1, v11, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    if-eqz v1, :cond_0

    int-to-double v2, v9

    mul-double v2, v2, p4

    move-object/from16 v10, p1

    .line 12
    invoke-virtual {v1, v10, v8, v2, v3}, Lcom/tenjin/android/userprofile/UserProfileManager;->recordIAPTransaction(Ljava/lang/String;Ljava/lang/String;D)V

    :goto_0
    move-object/from16 v1, p6

    goto :goto_1

    :cond_0
    move-object/from16 v10, p1

    goto :goto_0

    .line 13
    :goto_1
    :try_start_0
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p7

    .line 14
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Lcom/tenjin/android/config/TenjinConsts;->CUR_SET:Ljava/util/Set;

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-lez v9, :cond_3

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v6, v12

    move-object v7, v0

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 17
    :cond_1
    sget-object v1, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v12

    move-object v8, v0

    .line 18
    invoke-direct/range {v1 .. v8}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;)Z

    .line 19
    iget-object v0, v11, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    goto :goto_2

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 22
    new-instance v13, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    const/4 v14, 0x0

    move-object v1, v13

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object v8, v12

    move-object v9, v0

    move-object v10, v14

    invoke-direct/range {v1 .. v10}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Lcom/tenjin/android/c;)V

    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v13, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_3
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    invoke-virtual/range {p0 .. p5}, Lcom/tenjin/android/TenjinSDK;->transaction(Ljava/lang/String;Ljava/lang/String;ID)V

    return-void
.end method

.method public transactionAmazon(Lcom/tenjin/android/model/Transaction;)V
    .locals 9

    .line 20
    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getProductId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getQuantity()I

    move-result v3

    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getUnitPrice()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getReceiptId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/tenjin/android/model/Transaction;->getPurchaseData()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tenjin/android/TenjinSDK;->transactionAmazon(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public transactionAmazon(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    .line 1
    iget-object v0, v1, Lcom/tenjin/android/TenjinSDK;->userProfileManager:Lcom/tenjin/android/userprofile/UserProfileManager;

    if-eqz v0, :cond_0

    move/from16 v6, p3

    int-to-double v2, v6

    mul-double v2, v2, p4

    move-object v4, p1

    move-object/from16 v5, p2

    .line 2
    invoke-virtual {v0, p1, v5, v2, v3}, Lcom/tenjin/android/userprofile/UserProfileManager;->recordIAPTransaction(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0

    :cond_0
    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 3
    :goto_0
    new-instance v13, Lcom/tenjin/android/model/Transaction;

    sget-object v3, Lcom/tenjin/android/enums/AppStoreTypeEnum;->AMAZON:Lcom/tenjin/android/enums/AppStoreTypeEnum;

    const-string v12, ""

    move-object v2, v13

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v2 .. v12}, Lcom/tenjin/android/model/Transaction;-><init>(Lcom/tenjin/android/enums/AppStoreTypeEnum;Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    const-string v0, "UTF-8"

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/tenjin/android/model/Transaction;->setPurchaseData(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_1
    :goto_1
    invoke-virtual {v13}, Lcom/tenjin/android/model/Transaction;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {v13}, Lcom/tenjin/android/model/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/tenjin/android/config/TenjinConsts;->CUR_SET:Ljava/util/Set;

    .line 9
    invoke-virtual {v13}, Lcom/tenjin/android/model/Transaction;->getCurrencyCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v13}, Lcom/tenjin/android/model/Transaction;->getQuantity()I

    move-result v0

    if-lez v0, :cond_4

    .line 11
    invoke-virtual {v13}, Lcom/tenjin/android/model/Transaction;->getReceiptId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 12
    invoke-virtual {v13}, Lcom/tenjin/android/model/Transaction;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-static {v13}, Lcom/tenjin/android/model/EventKey;->getEventKey(Lcom/tenjin/android/model/Transaction;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 14
    :cond_2
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    invoke-direct {p0, v13}, Lcom/tenjin/android/TenjinSDK;->addRequestQueue(Lcom/tenjin/android/model/Transaction;)Z

    .line 16
    iget-object v0, v1, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/tenjin/android/TenjinSDK;->handleCachedEvents()V

    .line 19
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AsyncEvent;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v13, v2}, Lcom/tenjin/android/TenjinSDK$AsyncEvent;-><init>(Lcom/tenjin/android/TenjinSDK;Lcom/tenjin/android/model/Transaction;Lcom/tenjin/android/c;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_4
    :goto_2
    return-void
.end method

.method public updateConversionValue(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "update conversion value "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, "requestConversionUpdate"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/tenjin/android/model/EventKey;->getEventKey(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->requestIsProcessing(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/tenjin/android/TenjinSDK;->inRequestQueue(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object v0, Lcom/tenjin/android/TenjinSDK;->connectSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/tenjin/android/TenjinSDK$AsyncUpdateConversion;

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, p1, v1}, Lcom/tenjin/android/TenjinSDK$AsyncUpdateConversion;-><init>(Lcom/tenjin/android/TenjinSDK;Ljava/lang/Integer;Lcom/tenjin/android/c;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    new-array v1, v1, [Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-direct {p0, p1}, Lcom/tenjin/android/TenjinSDK;->addConversionUpdateRequestQueue(I)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/tenjin/android/TenjinSDK;->connectTask:Landroid/os/AsyncTask;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tenjin/android/TenjinSDK;->connect()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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
.end method
