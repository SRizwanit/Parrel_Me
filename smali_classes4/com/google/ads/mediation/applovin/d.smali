.class public Lcom/google/ads/mediation/applovin/d;
.super Ljava/lang/Object;
.source "AppLovinInitializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/applovin/d$b;
    }
.end annotation


# static fields
.field private static b:Lcom/google/ads/mediation/applovin/d;


# instance fields
.field private final a:Lcom/google/ads/mediation/applovin/h;


# direct methods
.method static constructor <clinit>()V
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/mediation/applovin/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/h;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static a()Lcom/google/ads/mediation/applovin/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/google/ads/mediation/applovin/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/mediation/applovin/d;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/ads/mediation/applovin/d;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/google/ads/mediation/applovin/d;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/google/ads/mediation/applovin/d;->b:Lcom/google/ads/mediation/applovin/d;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
.end method


# virtual methods
.method public b(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/d$b;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/ads/mediation/applovin/d$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/h;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "admob"

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "13.6.2.0"

    .line 18
    .line 19
    invoke-interface {p2, v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setPluginVersion(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v0, Lcom/google/ads/mediation/applovin/d$a;

    .line 28
    .line 29
    invoke-direct {v0, p0, p3}, Lcom/google/ads/mediation/applovin/d$a;-><init>(Lcom/google/ads/mediation/applovin/d;Lcom/google/ads/mediation/applovin/d$b;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method public c(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/applovin/d;->a:Lcom/google/ads/mediation/applovin/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/applovin/h;->a(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
