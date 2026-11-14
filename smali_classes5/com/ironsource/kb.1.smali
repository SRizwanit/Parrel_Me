.class public final Lcom/ironsource/kb;
.super Lcom/ironsource/va;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Vb;


# instance fields
.field private final d:Ljava/util/UUID;

.field private final e:Lcom/ironsource/ib;

.field private f:Lcom/ironsource/Sb;

.field private g:Ljava/lang/String;

.field private h:Lcom/ironsource/hd;

.field private i:Lcom/ironsource/mb;

.field private j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/ironsource/ib;)V
    .locals 3

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/ironsource/p0;

    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$a;->e:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v2, Lcom/ironsource/F0$b;->a:Lcom/ironsource/F0$b;

    invoke-direct {v0, v1, v2}, Lcom/ironsource/p0;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Lcom/ironsource/F0$b;)V

    invoke-direct {p0, v0}, Lcom/ironsource/va;-><init>(Lcom/ironsource/p0;)V

    .line 4
    iput-object p1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    .line 6
    const-string p2, ""

    iput-object p2, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p2

    new-instance v0, Lcom/ironsource/n;

    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/ironsource/n;-><init>(Lcom/ironsource/mediationsdk/IronSource$a;Ljava/util/UUID;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lcom/ironsource/ib;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lcom/ironsource/w7;->a:Lcom/ironsource/w7;

    invoke-virtual {p1}, Lcom/ironsource/w7;->a()Ljava/util/UUID;

    move-result-object p1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/kb;-><init>(Ljava/util/UUID;Lcom/ironsource/ib;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "nativeAdController"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/ironsource/Sb;->n()V

    .line 3
    iput-object v1, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 5
    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v0, "destroyNativeAd()"

    invoke-virtual {p0, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/ironsource/mb;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$levelPlayError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->a(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdError;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->c(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/ironsource/kb;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    return-void
.end method

.method private static final b(Lcom/ironsource/kb;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/va;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object p0

    const-string v2, "Native ad load already called"

    const/4 v3, 0x2

    invoke-static {p0, v2, v1, v3, v1}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/ironsource/kb;->d()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    if-nez p0, :cond_2

    const-string p0, "nativeAdController"

    invoke-static {p0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1}, Lcom/ironsource/Sb;->o()V

    return-void
.end method

.method private static final b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/kb;->i:Lcom/ironsource/mb;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ironsource/kb;->e:Lcom/ironsource/ib;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/mb;->b(Lcom/ironsource/ib;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    :cond_0
    return-void
.end method

.method private final e()Lcom/ironsource/Sb;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/kb;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ironsource/p0;->c(Ljava/lang/String;)Lcom/ironsource/hd;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->h:Lcom/ironsource/hd;

    .line 3
    new-instance v0, Lcom/ironsource/cc;

    .line 4
    iget-object v1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    .line 5
    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/ironsource/kb;->h:Lcom/ironsource/hd;

    if-nez v3, :cond_0

    const-string v3, "placement"

    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 7
    :cond_0
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/cc;-><init>(Ljava/util/UUID;Ljava/lang/String;Lcom/ironsource/hd;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Lcom/ironsource/h0;)V

    .line 9
    new-instance v1, Lcom/ironsource/Sb;

    invoke-virtual {p0}, Lcom/ironsource/va;->a()Lcom/ironsource/p0;

    move-result-object v2

    invoke-direct {v1, p0, v2, v0}, Lcom/ironsource/Sb;-><init>(Lcom/ironsource/Vb;Lcom/ironsource/p0;Lcom/ironsource/cc;)V

    return-object v1
.end method

.method public static synthetic e(Lcom/ironsource/kb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/kb;Lcom/ironsource/mb;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/ironsource/mb;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/kb;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->b(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    return-void
.end method

.method public static synthetic j(Lcom/ironsource/kb;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;)V

    return-void
.end method

.method public static synthetic k(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/kb;->a(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/mb;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/ironsource/en;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/en;-><init>(Lcom/ironsource/kb;Lcom/ironsource/mb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 2

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->CALLBACK:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->info(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/ironsource/Pb;

    invoke-direct {v0}, Lcom/ironsource/Pb;-><init>()V

    .line 10
    iget-object v1, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    if-nez v1, :cond_0

    const-string v1, "nativeAdController"

    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ironsource/Sb;->a(Lcom/ironsource/Pb;)V

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/Pb;->a()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 12
    invoke-virtual {v0}, Lcom/ironsource/Pb;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/kb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    .line 13
    new-instance v0, Lcom/ironsource/dn;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/dn;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 1

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/ironsource/hn;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/hn;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdInfo;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "placementName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/ironsource/fn;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/fn;-><init>(Lcom/ironsource/kb;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ironsource/kb;->e()Lcom/ironsource/Sb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/ironsource/kb;->f:Lcom/ironsource/Sb;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0
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

.method public final f()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/in;

    invoke-direct {v0, p0}, Lcom/ironsource/in;-><init>(Lcom/ironsource/kb;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()Ljava/util/UUID;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getAdvertiser()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getBody()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final k()Lcom/ironsource/jb$a;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getIcon()Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/jb$a;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface$Image;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ironsource/jb$a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->k:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

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
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/kb;->j:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdDataInterface;->getTitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final n()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/gn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/ironsource/gn;-><init>(Lcom/ironsource/kb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/ironsource/va;->a(Ljava/lang/Runnable;)V

    .line 7
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
.end method

.method public onNativeAdLoadFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/mediation/LevelPlayAdError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ironsource/kb;->d:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "adId.toString()"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/ironsource/va;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, p1, v1, v2}, Lcom/unity3d/mediation/LevelPlayAdError;-><init>(Lcom/ironsource/mediationsdk/logger/IronSourceError;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/jn;

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lcom/ironsource/jn;-><init>(Lcom/ironsource/kb;Lcom/unity3d/mediation/LevelPlayAdError;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/ironsource/va;->b(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
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
.end method
