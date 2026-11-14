.class public final Lcom/smartdigimkt/l2/b;
.super Lcom/smartdigimkt/l2/a;
.source "SourceFile"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/webkit/WebView;

.field public final j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

.field public final l:Lcom/smartdigimkt/v/f;

.field public final m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

.field public n:Ljava/util/List;

.field public final o:Lcom/smartdigimkt/k2/c;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/n1/m;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    .line 10
    iput-object p3, p0, Lcom/smartdigimkt/l2/b;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    iput-object p4, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 12
    iput-object p5, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/l2/b;->o:Lcom/smartdigimkt/k2/c;

    .line 14
    invoke-virtual {p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getUnitId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/l2/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getActivityProxy()Lcom/smartdigimkt/k2/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/m2/j;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/j;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->a:Lcom/smartdigimkt/m2/a;

    .line 22
    .line 23
    return-object v0
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

.method public final getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/m2/o;

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Lcom/smartdigimkt/m2/o;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->f:Lcom/smartdigimkt/m2/h;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getIJSRewardVideoV1()Lcom/smartdigimkt/k2/i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public final getJSBTModule()Lcom/smartdigimkt/k2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->m:Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/m2/k;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/k;-><init>(Lcom/smartdigimkt/expressad/video/bt/module/AnythinkBTContainer;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->g:Lcom/smartdigimkt/m2/b;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSBTModule()Lcom/smartdigimkt/k2/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
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

.method public final getJSCommon()Lcom/smartdigimkt/k2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    new-instance v2, Lcom/smartdigimkt/m2/l;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->l:Lcom/smartdigimkt/v/f;

    .line 22
    .line 23
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->n:Ljava/util/List;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 33
    .line 34
    instance-of v2, v1, Lcom/smartdigimkt/m2/l;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    check-cast v1, Lcom/smartdigimkt/m2/l;

    .line 39
    .line 40
    iput-object v0, v1, Lcom/smartdigimkt/m2/l;->s:Ljava/util/List;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->h:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/d;->setActivity(Landroid/app/Activity;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->p:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/smartdigimkt/l2/b;->o:Lcom/smartdigimkt/k2/c;

    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/smartdigimkt/m2/e;->m:Lcom/smartdigimkt/k2/c;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->b:Lcom/smartdigimkt/m2/e;

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSCommon()Lcom/smartdigimkt/k2/d;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method

.method public final getJSContainerModule()Lcom/smartdigimkt/k2/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->k:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/m2/m;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/m;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->e:Lcom/smartdigimkt/m2/f;

    .line 22
    .line 23
    return-object v0
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

.method public final getJSNotifyProxy()Lcom/smartdigimkt/k2/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->i:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/m2/n;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/n;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->d:Lcom/smartdigimkt/m2/g;

    .line 22
    .line 23
    return-object v0
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

.method public final getJSVideoModule()Lcom/smartdigimkt/k2/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l2/b;->j:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/smartdigimkt/l2/a;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/m2/p;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/smartdigimkt/m2/p;-><init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/l2/a;->c:Lcom/smartdigimkt/m2/i;

    .line 22
    .line 23
    return-object v0
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
