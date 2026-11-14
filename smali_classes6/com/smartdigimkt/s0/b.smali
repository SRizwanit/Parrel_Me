.class public final Lcom/smartdigimkt/s0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/s0/a;


# instance fields
.field public final a:Lcom/smartdigimkt/s0/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s0/a;Lcom/smartdigimkt/d1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

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
.method public final a(Lcom/smartdigimkt/v/f;Z)V
    .locals 1

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/s0/a;->a(Lcom/smartdigimkt/v/f;Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a;->a(Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method public final closeFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->closeFullScreen()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onClick(Lcom/smartdigimkt/v/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a;->onClick(Lcom/smartdigimkt/v/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onCloseBanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->onCloseBanner()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onLeaveApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->onLeaveApp()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final onShowFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/smartdigimkt/s0/a;->onShowFailed(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final showFullScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s0/b;->a:Lcom/smartdigimkt/s0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/s0/a;->showFullScreen()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method
