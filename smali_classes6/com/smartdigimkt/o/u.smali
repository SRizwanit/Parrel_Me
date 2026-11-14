.class public final Lcom/smartdigimkt/o/u;
.super Lcom/smartdigimkt/o/d;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/m0/a;


# instance fields
.field public a:Lcom/smartdigimkt/o/a;

.field public b:Lcom/smartdigimkt/p/b;

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:Lcom/smartdigimkt/m0/d;

.field public f:Lcom/smartdigimkt/p/a;

.field public final g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/o/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/o/u;->g:Landroid/os/Handler;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/o/u;->d:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, Lcom/smartdigimkt/m0/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lcom/smartdigimkt/m0/d;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/o/u;->e:Lcom/smartdigimkt/m0/d;

    .line 24
    .line 25
    return-void
    .line 26
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/o/u;->g:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lcom/smartdigimkt/o/r;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/r;-><init>(Lcom/smartdigimkt/o/u;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
