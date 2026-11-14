.class public interface abstract Lcom/ironsource/adapters/unityads/NetworkBridge;
.super Ljava/lang/Object;
.source "NetworkBridge.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/adapters/unityads/NetworkBridge$DefaultImpls;,
        Lcom/ironsource/adapters/unityads/NetworkBridge$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001-J)\u0010\t\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH&\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J+\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J?\u0010 \u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u001fH&\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\"\u0010#J/\u0010\'\u001a\u00020&2\u0006\u0010%\u001a\u00020$2\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008+\u0010,\u00a8\u0006."
    }
    d2 = {
        "Lcom/ironsource/adapters/unityads/NetworkBridge;",
        "",
        "Lorg/json/JSONObject;",
        "config",
        "",
        "debugEnabled",
        "Lcom/ironsource/mediationsdk/INetworkInitCallbackListener;",
        "listener",
        "Lve/j0;",
        "initSdk",
        "(Lorg/json/JSONObject;ZLcom/ironsource/mediationsdk/INetworkInitCallbackListener;)V",
        "",
        "placementId",
        "serverData",
        "Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;",
        "loadRewardedAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V",
        "dynamicUserId",
        "showRewardedAd",
        "isRewardedAdAvailable",
        "(Ljava/lang/String;)Z",
        "Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;",
        "loadInterstitialAd",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V",
        "showInterstitialAd",
        "(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V",
        "isInterstitialAdAvailable",
        "isInterstitialAdReady",
        "adData",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "bannerSize",
        "Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;",
        "loadBanner",
        "(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V",
        "destroyBanner",
        "(Ljava/lang/String;)V",
        "Lcom/unity3d/ads/AdFormat;",
        "adFormat",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "getTokenConfig",
        "(Lcom/unity3d/ads/AdFormat;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/unity3d/ads/TokenConfiguration;",
        "size",
        "Landroid/widget/FrameLayout$LayoutParams;",
        "createLayoutParams",
        "(Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;",
        "Factory",
        "unityadsadapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract createLayoutParams(Lcom/unity3d/services/banners/UnityBannerSize;)Landroid/widget/FrameLayout$LayoutParams;
.end method

.method public abstract destroyBanner(Ljava/lang/String;)V
.end method

.method public abstract getTokenConfig(Lcom/unity3d/ads/AdFormat;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/unity3d/ads/TokenConfiguration;
.end method

.method public abstract initSdk(Lorg/json/JSONObject;ZLcom/ironsource/mediationsdk/INetworkInitCallbackListener;)V
.end method

.method public abstract isInterstitialAdAvailable(Ljava/lang/String;)Z
.end method

.method public abstract isInterstitialAdReady(Ljava/lang/String;)Z
.end method

.method public abstract isRewardedAdAvailable(Ljava/lang/String;)Z
.end method

.method public abstract loadBanner(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/ironsource/mediationsdk/sdk/BannerSmashListener;)V
.end method

.method public abstract loadInterstitialAd(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end method

.method public abstract loadRewardedAd(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end method

.method public abstract showInterstitialAd(Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/InterstitialSmashListener;)V
.end method

.method public abstract showRewardedAd(Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/mediationsdk/sdk/RewardedVideoSmashListener;)V
.end method
