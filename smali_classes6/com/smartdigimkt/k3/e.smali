.class public final Lcom/smartdigimkt/k3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/b4/g;


# instance fields
.field public final a:Lcom/smartdigimkt/b4/n;

.field public final b:Lcom/smartdigimkt/k3/d;

.field public c:Lcom/smartdigimkt/k3/a;

.field public d:Lcom/smartdigimkt/b4/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    .line 5
    .line 6
    new-instance p1, Lcom/smartdigimkt/b4/n;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/smartdigimkt/b4/n;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 12
    .line 13
    return-void
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
.method public final a()Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/smartdigimkt/b4/g;->a()Lcom/smartdigimkt/k3/a0;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/b4/n;->e:Lcom/smartdigimkt/k3/a0;

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/smartdigimkt/b4/g;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/b4/n;->a(Lcom/smartdigimkt/k3/a0;)Lcom/smartdigimkt/k3/a0;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->b:Lcom/smartdigimkt/k3/d;

    check-cast v0, Lcom/smartdigimkt/k3/p;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/k3/p;->a(Lcom/smartdigimkt/k3/a0;)V

    return-object p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/a;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/k3/a;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->c:Lcom/smartdigimkt/k3/a;

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/smartdigimkt/k3/a;->g:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->d:Lcom/smartdigimkt/b4/g;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/smartdigimkt/b4/g;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k3/e;->a:Lcom/smartdigimkt/b4/n;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/b4/n;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
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
