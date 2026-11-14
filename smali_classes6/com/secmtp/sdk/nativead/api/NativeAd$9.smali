.class final Lcom/secmtp/sdk/nativead/api/NativeAd$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/secmtp/sdk/nativead/api/NativeAd$ImpressionEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/secmtp/sdk/nativead/api/NativeAd;->renderViewToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;


# direct methods
.method constructor <init>(Lcom/secmtp/sdk/nativead/api/NativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$9;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final onImpression()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$9;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/secmtp/sdk/nativead/unitgroup/mm;->getDetail()Lcom/secmtp/sdk/core/common/nn/un;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/nmu;->nvv()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->mmu()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4, v0, v1}, Lcom/secmtp/sdk/core/common/vv/uu;->mm(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Lcom/secmtp/sdk/core/common/nn/un;->un(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$9;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mBaseNativeAd:Lcom/secmtp/sdk/nativead/unitgroup/mm;

    .line 47
    .line 48
    instance-of v1, v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    check-cast v0, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/secmtp/sdk/core/common/nn/un;->wn()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/unitgroup/api/CustomNativeAd;->setShowId(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/secmtp/sdk/nativead/api/NativeAd$9;->this$0:Lcom/secmtp/sdk/nativead/api/NativeAd;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/secmtp/sdk/nativead/api/NativeAd;->mNativeView:Lcom/secmtp/sdk/nativead/api/ATNativeAdView;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/secmtp/sdk/nativead/api/NativeAd;->recordShow(Lcom/secmtp/sdk/nativead/api/ATNativeAdView;)V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method
