.class public final Lcom/smartdigimkt/g8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r4/r;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

.field public final synthetic b:Lcom/smartdigimkt/g8/w;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/g8/w;Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/o6/b;->e()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 21
    .line 22
    instance-of v2, v1, Lcom/smartdigimkt/o6/b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->m:Lcom/smartdigimkt/s6/a;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/smartdigimkt/o6/b;->s0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v3, Lcom/smartdigimkt/s6/c;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4, v4}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "1004709"

    .line 39
    .line 40
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/s6/c;->a(Lcom/smartdigimkt/s6/a;)V

    .line 43
    .line 44
    .line 45
    iget v4, v0, Lcom/smartdigimkt/s6/a;->O:I

    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v4, v0, Lcom/smartdigimkt/s6/a;->P:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v4, v3, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/s6/a;->c:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, v3, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v2, v3, Lcom/smartdigimkt/s6/c;->o:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, v3, Lcom/smartdigimkt/s6/c;->p:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->q:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "1"

    .line 72
    .line 73
    iput-object p1, v3, Lcom/smartdigimkt/s6/c;->r:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onAdClick(Lcom/smartdigimkt/r4/t;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "click"

    .line 7
    .line 8
    const-string v3, "success"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/o6/c;->p:I

    .line 20
    .line 21
    const/16 v1, 0x43

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v1}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 79
    .line 80
    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClick()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final onAdClosed()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "close"

    .line 7
    .line 8
    const-string v4, "success"

    .line 9
    .line 10
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdClosed()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/r4/t;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "impression"

    .line 7
    .line 8
    const-string v3, "success"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/smartdigimkt/g8/w;->b:Lcom/smartdigimkt/l4/i;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/l4/f;->e:Lcom/smartdigimkt/o6/b;

    .line 18
    .line 19
    iget v0, v0, Lcom/smartdigimkt/o6/c;->p:I

    .line 20
    .line 21
    const/16 v1, 0x43

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0, v0}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/o4/t;->a(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/smartdigimkt/i6/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/smartdigimkt/g8/w;->c:Lcom/smartdigimkt/o4/t;

    .line 83
    .line 84
    iget-object v2, v2, Lcom/smartdigimkt/o4/t;->b:Lcom/smartdigimkt/o6/b;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/smartdigimkt/o6/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0, v2}, Lcom/smartdigimkt/i6/a;->a(IILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onAdShow()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
    .line 99
    .line 100
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "success"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "fail"

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "deeplink"

    .line 14
    .line 15
    invoke-virtual {v1, v4, v0, v2, v3}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onDeeplinkCallback(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
    .line 26
.end method

.method public final onShowFailed(Lcom/smartdigimkt/j3/f;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v2, p1, Lcom/smartdigimkt/j3/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move-object v2, v0

    .line 15
    :goto_1
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    move-object v3, v0

    .line 23
    :goto_2
    iget-object v4, p0, Lcom/smartdigimkt/g8/v;->b:Lcom/smartdigimkt/g8/w;

    .line 24
    .line 25
    new-instance v5, Lcom/smartdigimkt/m7/a;

    .line 26
    .line 27
    invoke-direct {v5, v2, v1}, Lcom/smartdigimkt/m7/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "show_failed"

    .line 31
    .line 32
    const-string v2, "fail"

    .line 33
    .line 34
    invoke-virtual {v4, v1, v2, v3, v5}, Lcom/smartdigimkt/g8/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/g8/v;->a:Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const-string v2, "20002"

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/j3/f;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2, p1}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-static {v2, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;->onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_3
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
