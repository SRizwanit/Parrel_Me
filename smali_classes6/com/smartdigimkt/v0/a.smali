.class public final Lcom/smartdigimkt/v0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s0/a;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v0/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

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
.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 6
    iget-object p1, p1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 7
    invoke-interface {p1}, Lcom/smartdigimkt/x0/e;->onLogImpression()V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/x0/e;->onLoadSuccessed()V

    :cond_0
    return-void
.end method

.method public final closeFullScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->closeFullScreen()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->q:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public final onClick(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/e;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onCloseBanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->onCloseBanner()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->onLeaveApp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/x0/e;->onLoadFailed(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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

.method public final showFullScreen()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/v0/c;->i:Lcom/smartdigimkt/x0/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/x0/e;->showFullScreen()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/v0/c;->q:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/smartdigimkt/t0/b;->a()Lcom/smartdigimkt/t0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/v0/a;->a:Lcom/smartdigimkt/v0/c;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/smartdigimkt/v0/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/v0/c;->a:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/t0/b;->a(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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
