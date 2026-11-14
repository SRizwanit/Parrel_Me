.class public abstract Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;",
        "Lcom/monetization/ads/quality/base/AdQualityVerifierAdEventListener;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
        "verifierConfiguration",
        "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
        "adConfiguration",
        "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
        "verifyAd",
        "(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "getAdapterInfo",
        "()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;",
        "adapterInfo",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
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
    .line 19
    .line 20
.end method


# virtual methods
.method public getAdapterInfo()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;
    .locals 1

    .line 1
    new-instance v0, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo$Builder;->build()Lcom/monetization/ads/quality/base/model/AdQualityVerifierAdapterInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
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

.method public abstract verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Laf/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Laf/e<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
