.class public final Lcom/smartdigimkt/t4/e;
.super Lcom/smartdigimkt/r4/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/t4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t4/e;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/r4/d;-><init>()V

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
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/r4/b;->a:Lcom/smartdigimkt/r4/e;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/t4/e;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/r4/e;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/j3/f;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdClick(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/r4/t;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayEnd()V

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

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/e;->e:Lcom/smartdigimkt/t4/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t4/f;->g:Lcom/smartdigimkt/r4/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayStart()V

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
