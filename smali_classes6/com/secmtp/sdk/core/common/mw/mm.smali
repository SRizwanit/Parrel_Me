.class public Lcom/secmtp/sdk/core/common/mw/mm;
.super Ljava/lang/Object;


# static fields
.field public static final mm:I = -0x1

.field public static final mn:I = 0x1

.field public static final mu:I = 0x2

.field public static final mv:I = 0x3

.field private static volatile my:Lcom/secmtp/sdk/core/common/mw/mm;


# instance fields
.field private final mw:Ljava/lang/String;

.field private final nm:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AdxSDKDetectManager"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm;->mw:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/secmtp/sdk/core/common/mw/mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public static mm()Lcom/secmtp/sdk/core/common/mw/mm;
    .locals 2

    .line 2
    sget-object v0, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/secmtp/sdk/core/common/mw/mm;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/secmtp/sdk/core/common/mw/mm;

    invoke-direct {v1}, Lcom/secmtp/sdk/core/common/mw/mm;-><init>()V

    sput-object v1, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/secmtp/sdk/core/common/mw/mm;->my:Lcom/secmtp/sdk/core/common/mw/mm;

    return-object v0
.end method

.method public static mm(Landroid/content/Context;)Lcom/secmtp/sdk/core/common/mw/mn;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    const-string v2, "secmtp"

    const-string v3, "string"

    const/4 v4, 0x0

    .line 9
    :try_start_0
    const-class v5, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;

    sget v6, Lcom/secmtp/sdk/mediation/adapters/adx/AdxInitManager;->a:I

    .line 10
    const-string v6, "getInstance"

    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    invoke-virtual {v5, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v5, :cond_2

    .line 12
    :try_start_1
    instance-of v6, v5, Lcom/secmtp/sdk/core/api/ATInitMediation;

    if-eqz v6, :cond_2

    .line 13
    check-cast v5, Lcom/secmtp/sdk/core/api/ATInitMediation;

    .line 14
    invoke-virtual {v5}, Lcom/secmtp/sdk/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 15
    :try_start_2
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 16
    :try_start_3
    const-string v6, "There is a problem with the integrated AT SDK:Adx aar is missing"

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "adx_sdk_check_tips_miss_sdk"

    invoke-static {p0, v7, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 18
    :try_start_4
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 19
    :catchall_1
    :cond_0
    :try_start_5
    new-instance p0, Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v6, v0}, Lcom/secmtp/sdk/core/common/mw/mn;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_2
    move-exception v5

    .line 20
    const-string v6, "There is a problem with the integrated AT SDK:Adx Adapter is missing"

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "adx_sdk_check_tips_miss_adapter"

    invoke-static {p0, v7, v3}, Lcom/secmtp/sdk/core/common/vv/uv;->mm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v6, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 22
    :try_start_6
    new-array p0, v1, [Ljava/lang/Object;

    aput-object v2, p0, v0

    invoke-static {v6, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 23
    :catchall_3
    :cond_1
    :try_start_7
    new-instance p0, Lcom/secmtp/sdk/core/common/mw/mn;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v6, v0}, Lcom/secmtp/sdk/core/common/mw/mn;-><init>(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    return-object p0

    :catchall_4
    :cond_2
    :goto_0
    return-object v4
.end method

.method static synthetic mm(Lcom/secmtp/sdk/core/common/mw/mm;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/secmtp/sdk/core/common/mw/mm;->nm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private static mm(Landroid/app/Activity;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/secmtp/sdk/core/common/mv/vm;->mn()Lcom/secmtp/sdk/core/common/mv/vm;

    return-void
.end method
