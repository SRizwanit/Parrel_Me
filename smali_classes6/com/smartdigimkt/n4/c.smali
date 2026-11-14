.class public final Lcom/smartdigimkt/n4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/n4/e;


# instance fields
.field public a:Lcom/smartdigimkt/o6/b;

.field public final b:Lcom/smartdigimkt/n6/a;

.field public c:Lcom/smartdigimkt/r4/a;

.field public d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

.field public e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

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
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/smartdigimkt/n4/c;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;

    iget-object v1, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/MraidBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;

    iget-object v1, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/SdkBannerATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)Lcom/smartdigimkt/o4/t;
    .locals 1

    if-eqz p4, :cond_0

    .line 44
    new-instance v0, Lcom/smartdigimkt/o4/s;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/s;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    return-object v0

    .line 45
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o4/o;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/o4/o;-><init>(Landroid/content/Context;Lcom/smartdigimkt/o6/b;Lcom/smartdigimkt/n6/a;Z)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 2
    new-instance v1, Lcom/smartdigimkt/n4/a;

    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/n4/a;-><init>(Lcom/smartdigimkt/n4/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 4
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/smartdigimkt/o6/a;

    invoke-direct {p2}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 6
    iget-object p5, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iput-object p5, p2, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 7
    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 8
    iput p3, p2, Lcom/smartdigimkt/o6/a;->a:I

    .line 9
    iget-object p3, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 10
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    move-result p3

    iput p3, p2, Lcom/smartdigimkt/o6/a;->e:I

    .line 11
    iput-object p4, p2, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;Ljava/util/Map;Z)V
    .locals 5

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    invoke-virtual {v0}, Lcom/smartdigimkt/o6/c;->d()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    invoke-static {v0}, Lcom/smartdigimkt/f3/t;->b(Lcom/smartdigimkt/o6/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto/16 :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 19
    iget v0, v0, Lcom/smartdigimkt/o6/d;->s1:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    .line 20
    iget-object p1, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_2

    .line 21
    new-instance p2, Lcom/smartdigimkt/j3/f;

    const-string p3, "40002"

    const-string v0, "Splash show without h5 template html!"

    invoke-direct {p2, p3, v0}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, p2}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_2
    return-void

    .line 23
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v2, v2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    invoke-static {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 25
    iget v2, v0, Lcom/smartdigimkt/o6/d;->i1:I

    if-ne v2, v1, :cond_4

    .line 26
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    if-eq v0, v1, :cond_4

    .line 27
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureBottomSlideSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 28
    :cond_4
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 30
    iget v2, v0, Lcom/smartdigimkt/o6/d;->h1:I

    if-ne v2, v1, :cond_6

    .line 31
    iget v0, v0, Lcom/smartdigimkt/o6/d;->m:I

    if-eq v0, v1, :cond_6

    .line 32
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemCardSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 33
    :cond_6
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    goto :goto_1

    .line 34
    :cond_7
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    iget-object v3, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    iget-object v4, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/MraidSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    iput-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 35
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setAdExtraInfoMap(Ljava/util/Map;)V

    .line 36
    iget-object p2, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    invoke-virtual {p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 37
    iget-object p2, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/q;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/smartdigimkt/n4/c;->c:Lcom/smartdigimkt/r4/a;

    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 2
    .line 3
    new-instance v1, Lcom/smartdigimkt/n4/b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2, p5, p3}, Lcom/smartdigimkt/n4/b;-><init>(Lcom/smartdigimkt/n4/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p2, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/smartdigimkt/o6/a;

    .line 14
    .line 15
    invoke-direct {p2}, Lcom/smartdigimkt/o6/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p5, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    .line 19
    .line 20
    iput-object p5, p2, Lcom/smartdigimkt/o6/a;->c:Lcom/smartdigimkt/o6/c;

    .line 21
    .line 22
    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->d:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p3, 0x3

    .line 25
    iput p3, p2, Lcom/smartdigimkt/o6/a;->a:I

    .line 26
    .line 27
    iget-object p3, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    .line 28
    .line 29
    iput-object p3, p2, Lcom/smartdigimkt/o6/a;->f:Lcom/smartdigimkt/n6/a;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->D(Landroid/content/Context;)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p2, Lcom/smartdigimkt/o6/a;->e:I

    .line 36
    .line 37
    iput-object p4, p2, Lcom/smartdigimkt/o6/a;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Landroid/app/Activity;Lcom/smartdigimkt/o6/a;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->destroy()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/smartdigimkt/n4/c;->d:Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/smartdigimkt/n4/c;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseBannerATView;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final isAdReady()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/c;->a:Lcom/smartdigimkt/o6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, v0, Lcom/smartdigimkt/o6/c;->A:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    iget-boolean v2, v0, Lcom/smartdigimkt/o6/c;->S:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    return v1

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/n4/c;->b:Lcom/smartdigimkt/n6/a;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/f3/t;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
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
.end method
