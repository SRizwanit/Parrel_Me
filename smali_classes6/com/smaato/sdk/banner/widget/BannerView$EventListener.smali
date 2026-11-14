.class public interface abstract Lcom/smaato/sdk/banner/widget/BannerView$EventListener;
.super Ljava/lang/Object;
.source "BannerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smaato/sdk/banner/widget/BannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/smaato/sdk/banner/widget/BannerView;)V
.end method

.method public abstract onAdFailedToLoad(Lcom/smaato/sdk/banner/widget/BannerView;Lcom/smaato/sdk/banner/widget/BannerError;)V
.end method

.method public abstract onAdImpression(Lcom/smaato/sdk/banner/widget/BannerView;)V
.end method

.method public abstract onAdLoaded(Lcom/smaato/sdk/banner/widget/BannerView;)V
.end method

.method public abstract onAdTTLExpired(Lcom/smaato/sdk/banner/widget/BannerView;)V
.end method
