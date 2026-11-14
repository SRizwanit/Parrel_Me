.class public final Lcom/smartdigimkt/k1/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f8/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k1/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k1/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/p;->a:Lcom/smartdigimkt/k1/q;

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
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/k1/p;->a:Lcom/smartdigimkt/k1/q;

    iget-object v0, v0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 4
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 5
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k1/p;->a:Lcom/smartdigimkt/k1/q;

    iget-object v0, v0, Lcom/smartdigimkt/k1/q;->a:Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/expressad/splash/view/BaseATSplashNativeView;->a:Lcom/smartdigimkt/expressad/splash/view/MBNoRecycledCrashImageView;

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
