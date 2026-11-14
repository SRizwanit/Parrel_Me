.class public final Lcom/yandex/mobile/ads/impl/cz0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/cz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 300
    invoke-static {}, Lcom/yandex/mobile/ads/impl/cz0;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .locals 37

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->e:Lcom/yandex/mobile/ads/impl/kz0;

    .line 3
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 4
    const-string v3, "AppLovinBannerAdapter"

    const-string v4, "banner"

    invoke-static {v4, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    const-string v5, "Banner"

    invoke-direct {v2, v5, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 7
    const-string v6, "AppLovinInterstitialAdapter"

    const-string v7, "interstitial"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 8
    const-string v8, "Interstitial"

    invoke-direct {v3, v8, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 10
    const-string v9, "AppLovinRewardedAdapter"

    const-string v10, "rewarded"

    invoke-static {v10, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    const-string v11, "Rewarded"

    invoke-direct {v6, v11, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    new-array v12, v9, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v13, 0x0

    aput-object v2, v12, v13

    const/4 v2, 0x1

    aput-object v3, v12, v2

    const/4 v3, 0x2

    aput-object v6, v12, v3

    .line 12
    invoke-static {v12}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 13
    const-string v12, "AppLovin"

    invoke-direct {v0, v12, v1, v6}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 15
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->f:Lcom/yandex/mobile/ads/impl/kz0;

    .line 16
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 17
    const-string v14, "AppLovinMaxBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-direct {v12, v5, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 20
    const-string v15, "AppLovinMaxInterstitialAdapter"

    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 21
    invoke-direct {v14, v8, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v15, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 23
    const-string v3, "AppLovinMaxRewardedAdapter"

    invoke-static {v10, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-direct {v15, v11, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-array v3, v9, [Lcom/yandex/mobile/ads/impl/cz0$b;

    aput-object v12, v3, v13

    aput-object v14, v3, v2

    const/4 v12, 0x2

    aput-object v15, v3, v12

    .line 25
    invoke-static {v3}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 26
    const-string v12, "AppLovinMax"

    invoke-direct {v1, v12, v6, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 27
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    .line 28
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->g:Lcom/yandex/mobile/ads/impl/kz0;

    .line 29
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 30
    const-string v14, "AppNextBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 31
    invoke-direct {v12, v5, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 33
    const-string v15, "AppNextInterstitialAdapter"

    invoke-static {v7, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 34
    invoke-direct {v14, v8, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v15, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 36
    const-string v9, "AppNextNativeAdapter"

    const-string v2, "nativeads"

    invoke-static {v2, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 37
    const-string v13, "Native"

    invoke-direct {v15, v13, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v17, v1

    .line 39
    const-string v1, "AppNextRewardedAdapter"

    invoke-static {v10, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-direct {v9, v11, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    move-object/from16 v18, v0

    new-array v0, v1, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/16 v16, 0x0

    aput-object v12, v0, v16

    const/4 v12, 0x1

    aput-object v14, v0, v12

    const/4 v12, 0x2

    aput-object v15, v0, v12

    const/4 v12, 0x3

    aput-object v9, v0, v12

    .line 41
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 42
    const-string v9, "Appnext"

    invoke-direct {v3, v9, v6, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 43
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 44
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->h:Lcom/yandex/mobile/ads/impl/kz0;

    .line 45
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 46
    const-string v12, "BigoAdsAppOpenAdAdapter"

    const-string v14, "appopen"

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    const-string v15, "AppOpen"

    invoke-direct {v9, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 49
    const-string v1, "BigoAdsBannerAdapter"

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-direct {v12, v5, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v19, v3

    .line 52
    const-string v3, "BigoAdsInterstitialAdapter"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-direct {v1, v8, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v20, v8

    .line 55
    const-string v8, "BigoAdsNativeAdapter"

    invoke-static {v2, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 56
    invoke-direct {v3, v13, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v21, v13

    .line 58
    const-string v13, "BigoAdsRewardedAdapter"

    invoke-static {v10, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 59
    invoke-direct {v8, v11, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v22, v2

    .line 61
    const-string v2, "BigoAdsAppOpenAdapter"

    invoke-static {v14, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-direct {v13, v15, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    move-object/from16 v23, v15

    new-array v15, v2, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/16 v16, 0x0

    aput-object v9, v15, v16

    const/4 v9, 0x1

    aput-object v12, v15, v9

    const/4 v9, 0x2

    aput-object v1, v15, v9

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v8, v15, v1

    const/4 v1, 0x5

    aput-object v13, v15, v1

    .line 63
    invoke-static {v15}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 64
    const-string v8, "BigoAds"

    invoke-direct {v0, v8, v6, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 65
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    .line 66
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->i:Lcom/yandex/mobile/ads/impl/kz0;

    .line 67
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 68
    const-string v9, "ChartboostBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-direct {v8, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 71
    const-string v12, "ChartboostInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v20

    .line 72
    invoke-direct {v9, v13, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 74
    const-string v15, "ChartboostRewardedAdapter"

    invoke-static {v10, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    invoke-direct {v12, v11, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x3

    new-array v2, v15, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v15, 0x0

    aput-object v8, v2, v15

    const/4 v8, 0x1

    aput-object v9, v2, v8

    const/4 v8, 0x2

    aput-object v12, v2, v8

    .line 76
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 77
    const-string v8, "Chartboost"

    invoke-direct {v3, v8, v6, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 78
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 79
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->j:Lcom/yandex/mobile/ads/impl/kz0;

    .line 80
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 81
    const-string v9, "AdMobAppOpenAdAdapter"

    invoke-static {v14, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v23

    .line 82
    invoke-direct {v8, v12, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 84
    const-string v15, "AdMobBannerAdapter"

    invoke-static {v4, v15}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 85
    invoke-direct {v9, v5, v15}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v15, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 87
    const-string v1, "AdMobInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-direct {v15, v13, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v24, v3

    .line 90
    const-string v3, "AdMobNativeAdapter"

    move-object/from16 v25, v0

    move-object/from16 v0, v22

    invoke-static {v0, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    .line 91
    invoke-direct {v1, v12, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v21, v14

    .line 93
    const-string v14, "AdMobRewardedAdapter"

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 94
    invoke-direct {v3, v11, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v11

    const/4 v14, 0x5

    new-array v11, v14, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v14, 0x0

    aput-object v8, v11, v14

    const/4 v8, 0x1

    aput-object v9, v11, v8

    const/4 v8, 0x2

    aput-object v15, v11, v8

    const/4 v8, 0x3

    aput-object v1, v11, v8

    const/4 v1, 0x4

    aput-object v3, v11, v1

    .line 95
    invoke-static {v11}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    const-string v3, "AdMob"

    invoke-direct {v2, v3, v6, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 97
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 98
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->k:Lcom/yandex/mobile/ads/impl/kz0;

    .line 99
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 100
    const-string v8, "AdManagerBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-direct {v6, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 103
    const-string v9, "AdManagerInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 104
    invoke-direct {v8, v13, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 106
    const-string v11, "AdManagerNativeAdapter"

    invoke-static {v0, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 107
    invoke-direct {v9, v12, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v11, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 109
    const-string v14, "AdManagerRewardedAdapter"

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v26

    .line 110
    invoke-direct {v11, v15, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v2

    const/4 v14, 0x4

    new-array v2, v14, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v14, 0x0

    aput-object v6, v2, v14

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const/4 v6, 0x2

    aput-object v9, v2, v6

    const/4 v6, 0x3

    aput-object v11, v2, v6

    .line 111
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 112
    const-string v6, "AdManager"

    invoke-direct {v1, v6, v3, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 113
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 114
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->l:Lcom/yandex/mobile/ads/impl/kz0;

    .line 115
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 116
    const-string v8, "DigitalTurbineBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 117
    invoke-direct {v6, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 119
    const-string v9, "DigitalTurbineInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-direct {v8, v13, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 122
    const-string v11, "DigitalTurbineRewardedAdapter"

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 123
    invoke-direct {v9, v15, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-array v14, v11, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v11, 0x0

    aput-object v6, v14, v11

    const/4 v6, 0x1

    aput-object v8, v14, v6

    const/4 v6, 0x2

    aput-object v9, v14, v6

    .line 124
    invoke-static {v14}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 125
    const-string v8, "DigitalTurbine"

    invoke-direct {v2, v8, v3, v6}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 126
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    .line 127
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->m:Lcom/yandex/mobile/ads/impl/kz0;

    .line 128
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 129
    const-string v9, "InMobiBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 130
    invoke-direct {v8, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 132
    const-string v11, "InMobiInterstitialAdapter"

    invoke-static {v7, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    invoke-direct {v9, v13, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v11, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 135
    const-string v14, "InMobiRewardedAdapter"

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 136
    invoke-direct {v11, v15, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v27, v2

    .line 138
    const-string v2, "fullscreen"

    move-object/from16 v28, v1

    const-string v1, "InMobiFullscreenAdapter"

    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "Fullscreen"

    invoke-direct {v14, v2, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v2, v1, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v1, 0x0

    aput-object v8, v2, v1

    const/4 v1, 0x1

    aput-object v9, v2, v1

    const/4 v1, 0x2

    aput-object v11, v2, v1

    const/4 v1, 0x3

    aput-object v14, v2, v1

    .line 140
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 141
    const-string v2, "InMobi"

    invoke-direct {v3, v2, v6, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 142
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 143
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->n:Lcom/yandex/mobile/ads/impl/kz0;

    .line 144
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 145
    const-string v8, "IronSourceBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-direct {v6, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 148
    const-string v9, "IronSourceInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 149
    invoke-direct {v8, v13, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 151
    const-string v11, "IronSourceRewardedAdapter"

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 152
    invoke-direct {v9, v15, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x3

    new-array v14, v11, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v11, 0x0

    aput-object v6, v14, v11

    const/4 v6, 0x1

    aput-object v8, v14, v6

    const/4 v6, 0x2

    aput-object v9, v14, v6

    .line 153
    invoke-static {v14}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 154
    const-string v8, "IronSource"

    invoke-direct {v1, v8, v2, v6}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 155
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 156
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->o:Lcom/yandex/mobile/ads/impl/kz0;

    .line 157
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 158
    const-string v9, "MintegralAppOpenAdAdapter"

    move-object/from16 v11, v21

    invoke-static {v11, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v14, v22

    .line 159
    invoke-direct {v8, v14, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v21, v1

    .line 161
    const-string v1, "MintegralBannerAdapter"

    invoke-static {v4, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    invoke-direct {v9, v5, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v22, v3

    .line 164
    const-string v3, "MintegralInterstitialAdapter"

    invoke-static {v7, v3}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 165
    invoke-direct {v1, v13, v3}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v29, v14

    .line 167
    const-string v14, "MintegralNativeAdapter"

    invoke-static {v0, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 168
    invoke-direct {v3, v12, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v30, v11

    .line 170
    const-string v11, "MintegralRewardedAdapter"

    invoke-static {v10, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 171
    invoke-direct {v14, v15, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v15

    const/4 v11, 0x5

    new-array v15, v11, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v11, 0x0

    aput-object v8, v15, v11

    const/4 v8, 0x1

    aput-object v9, v15, v8

    const/4 v8, 0x2

    aput-object v1, v15, v8

    const/4 v1, 0x3

    aput-object v3, v15, v1

    const/4 v1, 0x4

    aput-object v14, v15, v1

    .line 172
    invoke-static {v15}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 173
    const-string v3, "Mintegral"

    invoke-direct {v2, v3, v6, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 174
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 175
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->p:Lcom/yandex/mobile/ads/impl/kz0;

    .line 176
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 177
    const-string v8, "MyTargetBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 178
    invoke-direct {v6, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 180
    const-string v9, "MyTargetInterstitialAdapter"

    invoke-static {v7, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 181
    invoke-direct {v8, v13, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 183
    const-string v11, "MyTargetNativeAdapter"

    invoke-static {v0, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 184
    invoke-direct {v9, v12, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v11, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 186
    const-string v14, "MyTargetRewardedAdapter"

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v31

    .line 187
    invoke-direct {v11, v15, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v2

    const/4 v14, 0x4

    new-array v2, v14, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v14, 0x0

    aput-object v6, v2, v14

    const/4 v6, 0x1

    aput-object v8, v2, v6

    const/4 v6, 0x2

    aput-object v9, v2, v6

    const/4 v6, 0x3

    aput-object v11, v2, v6

    .line 188
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 189
    const-string v6, "MyTarget"

    invoke-direct {v1, v6, v3, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 190
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 191
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->q:Lcom/yandex/mobile/ads/impl/kz0;

    .line 192
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 193
    const-string v8, "PangleAppOpenAdAdapter"

    move-object/from16 v9, v30

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v11, v29

    .line 194
    invoke-direct {v6, v11, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 196
    const-string v14, "PangleBannerAdapter"

    invoke-static {v4, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 197
    invoke-direct {v8, v5, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v14, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v29, v1

    .line 199
    const-string v1, "PangleInterstitialAdapter"

    invoke-static {v7, v1}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-direct {v14, v13, v1}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v30, v13

    .line 202
    const-string v13, "PangleNativeAdapter"

    invoke-static {v0, v13}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 203
    invoke-direct {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v13, Lcom/yandex/mobile/ads/impl/cz0$b;

    move-object/from16 v32, v12

    .line 205
    const-string v12, "PangleRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 206
    invoke-direct {v13, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v33, v0

    const/4 v12, 0x5

    new-array v0, v12, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v12, 0x0

    aput-object v6, v0, v12

    const/4 v6, 0x1

    aput-object v8, v0, v6

    const/4 v6, 0x2

    aput-object v14, v0, v6

    const/4 v6, 0x3

    aput-object v1, v0, v6

    const/4 v1, 0x4

    aput-object v13, v0, v1

    .line 207
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 208
    const-string v1, "Pangle"

    invoke-direct {v2, v1, v3, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 209
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 210
    sget-object v1, Lcom/yandex/mobile/ads/impl/kz0;->r:Lcom/yandex/mobile/ads/impl/kz0;

    .line 211
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 212
    const-string v6, "PetalAdsAppOpenAdAdapter"

    invoke-static {v9, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 213
    invoke-direct {v3, v11, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 215
    const-string v8, "PetalAdsBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 216
    invoke-direct {v6, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 218
    const-string v12, "PetalAdsInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, v30

    .line 219
    invoke-direct {v8, v13, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 221
    const-string v14, "PetalAdsRewardedAdapter"

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 222
    invoke-direct {v12, v15, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v2

    const/4 v14, 0x4

    new-array v2, v14, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v14, 0x0

    aput-object v3, v2, v14

    const/4 v3, 0x1

    aput-object v6, v2, v3

    const/4 v3, 0x2

    aput-object v8, v2, v3

    const/4 v3, 0x3

    aput-object v12, v2, v3

    .line 223
    invoke-static {v2}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 224
    const-string v3, "PetalAds"

    invoke-direct {v0, v3, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 225
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0;

    .line 226
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->s:Lcom/yandex/mobile/ads/impl/kz0;

    .line 227
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 228
    const-string v6, "StartAppBannerAdapter"

    invoke-static {v4, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 229
    invoke-direct {v3, v5, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 231
    const-string v8, "StartAppInterstitialAdapter"

    invoke-static {v7, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 232
    invoke-direct {v6, v13, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 234
    const-string v12, "StartAppNativeAdapter"

    move-object/from16 v14, v33

    invoke-static {v14, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v0

    move-object/from16 v0, v32

    .line 235
    invoke-direct {v8, v0, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 237
    const-string v0, "StartAppRewardedAdapter"

    invoke-static {v10, v0}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-direct {v12, v15, v0}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v34, v14

    const/4 v0, 0x4

    new-array v14, v0, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v0, 0x0

    aput-object v3, v14, v0

    const/4 v0, 0x1

    aput-object v6, v14, v0

    const/4 v0, 0x2

    aput-object v8, v14, v0

    const/4 v0, 0x3

    aput-object v12, v14, v0

    .line 239
    invoke-static {v14}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 240
    const-string v3, "StartApp"

    invoke-direct {v1, v3, v2, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 241
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 242
    sget-object v2, Lcom/yandex/mobile/ads/impl/kz0;->t:Lcom/yandex/mobile/ads/impl/kz0;

    .line 243
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 244
    const-string v6, "TapJoyInterstitialAdapter"

    invoke-static {v7, v6}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 245
    invoke-direct {v3, v13, v6}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 247
    const-string v8, "TapJoyRewardedAdapter"

    invoke-static {v10, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 248
    invoke-direct {v6, v15, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v12, v8, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v8, 0x0

    aput-object v3, v12, v8

    const/4 v3, 0x1

    aput-object v6, v12, v3

    .line 249
    invoke-static {v12}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 250
    const-string v6, "TapJoy"

    invoke-direct {v0, v6, v2, v3}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 251
    new-instance v2, Lcom/yandex/mobile/ads/impl/cz0;

    .line 252
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->u:Lcom/yandex/mobile/ads/impl/kz0;

    .line 253
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 254
    const-string v8, "UnityAdsBannerAdapter"

    invoke-static {v4, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 255
    invoke-direct {v6, v5, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 257
    const-string v12, "UnityAdsInterstitialAdapter"

    invoke-static {v7, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 258
    invoke-direct {v8, v13, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 260
    const-string v14, "UnityAdsRewardedAdapter"

    invoke-static {v10, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 261
    invoke-direct {v12, v15, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x3

    move-object/from16 v35, v0

    new-array v0, v14, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v14, 0x0

    aput-object v6, v0, v14

    const/4 v6, 0x1

    aput-object v8, v0, v6

    const/4 v6, 0x2

    aput-object v12, v0, v6

    .line 262
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 263
    const-string v6, "UnityAds"

    invoke-direct {v2, v6, v3, v0}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 264
    new-instance v0, Lcom/yandex/mobile/ads/impl/cz0;

    .line 265
    sget-object v3, Lcom/yandex/mobile/ads/impl/kz0;->v:Lcom/yandex/mobile/ads/impl/kz0;

    .line 266
    new-instance v6, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 267
    const-string v8, "VungleAppOpenAdAdapter"

    invoke-static {v9, v8}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 268
    invoke-direct {v6, v11, v8}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 270
    const-string v9, "VungleBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 271
    invoke-direct {v8, v5, v9}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v9, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 273
    const-string v11, "VungleInterstitialAdapter"

    invoke-static {v7, v11}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 274
    invoke-direct {v9, v13, v11}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v11, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 276
    const-string v12, "VungleRewardedAdapter"

    invoke-static {v10, v12}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 277
    invoke-direct {v11, v15, v12}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    new-instance v12, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 279
    const-string v14, "VungleNativeAdapter"

    move-object/from16 v36, v2

    move-object/from16 v2, v34

    invoke-static {v2, v14}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v34, v1

    move-object/from16 v1, v32

    .line 280
    invoke-direct {v12, v1, v14}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v32, v15

    const/4 v14, 0x5

    new-array v15, v14, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v14, 0x0

    aput-object v6, v15, v14

    const/4 v6, 0x1

    aput-object v8, v15, v6

    const/4 v6, 0x2

    aput-object v9, v15, v6

    const/4 v6, 0x3

    aput-object v11, v15, v6

    const/4 v6, 0x4

    aput-object v12, v15, v6

    .line 281
    invoke-static {v15}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 282
    const-string v8, "Vungle"

    invoke-direct {v0, v8, v3, v6}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    .line 283
    new-instance v3, Lcom/yandex/mobile/ads/impl/cz0;

    .line 284
    sget-object v6, Lcom/yandex/mobile/ads/impl/kz0;->w:Lcom/yandex/mobile/ads/impl/kz0;

    .line 285
    new-instance v8, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 286
    const-string v9, "MaticooBannerAdapter"

    invoke-static {v4, v9}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 287
    invoke-direct {v8, v5, v4}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v4, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 289
    const-string v5, "MaticooInterstitialAdapter"

    invoke-static {v7, v5}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 290
    invoke-direct {v4, v13, v5}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v5, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 292
    const-string v7, "MaticooNativeAdapter"

    invoke-static {v2, v7}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 293
    invoke-direct {v5, v1, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    new-instance v1, Lcom/yandex/mobile/ads/impl/cz0$b;

    .line 295
    const-string v2, "MaticooRewardedAdapter"

    invoke-static {v10, v2}, Lcom/yandex/mobile/ads/impl/cz0$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, v32

    .line 296
    invoke-direct {v1, v7, v2}, Lcom/yandex/mobile/ads/impl/cz0$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    new-array v7, v2, [Lcom/yandex/mobile/ads/impl/cz0$b;

    const/4 v2, 0x0

    aput-object v8, v7, v2

    const/4 v8, 0x1

    aput-object v4, v7, v8

    const/4 v4, 0x2

    aput-object v5, v7, v4

    const/4 v5, 0x3

    aput-object v1, v7, v5

    .line 297
    invoke-static {v7}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 298
    const-string v7, "zMaticoo"

    invoke-direct {v3, v7, v6, v1}, Lcom/yandex/mobile/ads/impl/cz0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/kz0;Ljava/util/List;)V

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/cz0;

    aput-object v18, v1, v2

    aput-object v17, v1, v8

    aput-object v19, v1, v4

    aput-object v25, v1, v5

    const/4 v2, 0x4

    aput-object v24, v1, v2

    const/4 v2, 0x5

    aput-object v26, v1, v2

    const/4 v2, 0x6

    aput-object v28, v1, v2

    const/4 v2, 0x7

    aput-object v27, v1, v2

    const/16 v2, 0x8

    aput-object v22, v1, v2

    const/16 v2, 0x9

    aput-object v21, v1, v2

    const/16 v2, 0xa

    aput-object v31, v1, v2

    const/16 v2, 0xb

    aput-object v29, v1, v2

    const/16 v2, 0xc

    aput-object v30, v1, v2

    const/16 v2, 0xd

    aput-object v33, v1, v2

    const/16 v2, 0xe

    aput-object v34, v1, v2

    const/16 v2, 0xf

    aput-object v35, v1, v2

    const/16 v2, 0x10

    aput-object v36, v1, v2

    const/16 v2, 0x11

    aput-object v0, v1, v2

    const/16 v0, 0x12

    aput-object v3, v1, v0

    .line 299
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
