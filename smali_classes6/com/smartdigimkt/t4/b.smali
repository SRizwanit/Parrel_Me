.class public final Lcom/smartdigimkt/t4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/f3/q;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r4/f;

.field public final synthetic b:Lcom/smartdigimkt/t4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/k8/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/b;->b:Lcom/smartdigimkt/t4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t4/b;->a:Lcom/smartdigimkt/r4/f;

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
.method public final a()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->e()Lcom/smartdigimkt/k6/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/k6/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/t4/b;->b:Lcom/smartdigimkt/t4/d;

    iget-object v2, v1, Lcom/smartdigimkt/t4/d;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    iget-object v1, v1, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/smartdigimkt/k6/b;->fillDataFetchStatus(Landroid/content/Context;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/smartdigimkt/r4/f;->b()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/t4/b;->a:Lcom/smartdigimkt/r4/f;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/smartdigimkt/r4/f;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method
