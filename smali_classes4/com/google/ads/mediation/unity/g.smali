.class public Lcom/google/ads/mediation/unity/g;
.super Ljava/lang/Object;
.source "UnityInitializer.java"


# static fields
.field private static b:Lcom/google/ads/mediation/unity/g;


# instance fields
.field private final a:Lcom/google/ads/mediation/unity/d;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/unity/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/mediation/unity/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/unity/g;->a:Lcom/google/ads/mediation/unity/d;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method static declared-synchronized a()Lcom/google/ads/mediation/unity/g;
    .locals 2

    .line 1
    const-class v0, Lcom/google/ads/mediation/unity/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/ads/mediation/unity/g;->b:Lcom/google/ads/mediation/unity/g;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/mediation/unity/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/ads/mediation/unity/g;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/ads/mediation/unity/g;->b:Lcom/google/ads/mediation/unity/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/ads/mediation/unity/g;->b:Lcom/google/ads/mediation/unity/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
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
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->a:Lcom/google/ads/mediation/unity/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/unity3d/ads/IUnityAdsInitializationListener;->onInitializationComplete()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->a:Lcom/google/ads/mediation/unity/d;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/d;->a(Landroid/content/Context;)Lcom/unity3d/ads/metadata/MediationMetaData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "AdMob"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/ads/mediation/unity/g;->a:Lcom/google/ads/mediation/unity/d;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/ads/mediation/unity/d;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "adapter_version"

    .line 34
    .line 35
    const-string v2, "4.17.0.0"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/ads/mediation/unity/g;->a:Lcom/google/ads/mediation/unity/d;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/mediation/unity/d;->e(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method
