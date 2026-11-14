.class public final Lcom/yandex/mobile/ads/impl/sf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di1$b;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/yy1;

.field private b:Lcom/yandex/mobile/ads/impl/yy1;

.field private c:Landroid/view/TextureView;

.field private d:Lcom/yandex/mobile/ads/impl/uf2;


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
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->a(Lcom/yandex/mobile/ads/impl/di1$b;I)V

    return-void
.end method

.method public final a(Landroid/view/TextureView;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 31
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/b01;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->b(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/b01;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/di1$a;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->c(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/di1$a;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/di1$c;Lcom/yandex/mobile/ads/impl/di1$c;I)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/xq2;->d(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/di1$c;Lcom/yandex/mobile/ads/impl/di1$c;I)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/f60;)V
    .locals 0

    .line 5
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->e(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/f60;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/u62;)V
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->f(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/u62;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/uf2;)V
    .locals 2

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 28
    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/vv0;I)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xq2;->g(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/vv0;I)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/xh1;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->h(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/xh1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yf2;)V
    .locals 4

    .line 13
    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget v0, p1, Lcom/yandex/mobile/ads/impl/yf2;->b:I

    .line 15
    iget v1, p1, Lcom/yandex/mobile/ads/impl/yf2;->e:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 16
    invoke-static {v0}, Lmf/a;->c(F)I

    move-result v0

    .line 17
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/yy1;

    iget p1, p1, Lcom/yandex/mobile/ads/impl/yf2;->c:I

    invoke-direct {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/sf2;->a:Lcom/yandex/mobile/ads/impl/yy1;

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->b:Lcom/yandex/mobile/ads/impl/yy1;

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 20
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    .line 21
    new-instance v3, Lcom/yandex/mobile/ads/impl/tf2;

    invoke-direct {v3, p1, v1}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/yy1;Lcom/yandex/mobile/ads/impl/yy1;)V

    .line 22
    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/tf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/yu;)V
    .locals 0

    .line 9
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->j(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/yu;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/yv0;)V
    .locals 0

    .line 10
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->k(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/yv0;)V

    return-void
.end method

.method public synthetic a(Lcom/yandex/mobile/ads/impl/z00;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->l(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/z00;)V

    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    .line 12
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xq2;->m(Lcom/yandex/mobile/ads/impl/di1$b;ZI)V

    return-void
.end method

.method public synthetic b(Lcom/yandex/mobile/ads/impl/f60;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->n(Lcom/yandex/mobile/ads/impl/di1$b;Lcom/yandex/mobile/ads/impl/f60;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->o(Lcom/yandex/mobile/ads/impl/di1$b;Ljava/util/List;)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->p(Lcom/yandex/mobile/ads/impl/di1$b;Z)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->q(Lcom/yandex/mobile/ads/impl/di1$b;Z)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xq2;->r(Lcom/yandex/mobile/ads/impl/di1$b;ZI)V

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
    .line 21
    .line 22
    .line 23
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
.end method

.method public synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->s(Lcom/yandex/mobile/ads/impl/di1$b;I)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->t(Lcom/yandex/mobile/ads/impl/di1$b;I)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/xq2;->u(Lcom/yandex/mobile/ads/impl/di1$b;ZI)V

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
    .line 21
    .line 22
    .line 23
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
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/xq2;->v(Lcom/yandex/mobile/ads/impl/di1$b;)V

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
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->w(Lcom/yandex/mobile/ads/impl/di1$b;Z)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/yy1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yy1;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/sf2;->b:Lcom/yandex/mobile/ads/impl/yy1;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/sf2;->d:Lcom/yandex/mobile/ads/impl/uf2;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/sf2;->a:Lcom/yandex/mobile/ads/impl/yy1;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/sf2;->c:Landroid/view/TextureView;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/yandex/mobile/ads/impl/tf2;

    .line 21
    .line 22
    invoke-direct {v2, v0, p2}, Lcom/yandex/mobile/ads/impl/tf2;-><init>(Lcom/yandex/mobile/ads/impl/yy1;Lcom/yandex/mobile/ads/impl/yy1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/tf2;->a(Lcom/yandex/mobile/ads/impl/uf2;)Landroid/graphics/Matrix;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
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
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/xq2;->y(Lcom/yandex/mobile/ads/impl/di1$b;F)V

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
    .line 21
    .line 22
    .line 23
    .line 24
.end method
