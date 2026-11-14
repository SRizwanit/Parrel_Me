.class public final Lcom/smartdigimkt/y0/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w/b;

.field public final synthetic b:Lcom/smartdigimkt/y0/b0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/b0;Lcom/smartdigimkt/w/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y0/a0;->a:Lcom/smartdigimkt/w/b;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, v0, Lcom/smartdigimkt/y0/g0;->v:Z

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->a:Lcom/smartdigimkt/w/b;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const-string v1, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    .line 43
    .line 44
    iput-object v1, v0, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/smartdigimkt/y0/g0;->f:Lcom/smartdigimkt/z0/c;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/smartdigimkt/y0/a0;->b:Lcom/smartdigimkt/y0/b0;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/smartdigimkt/y0/b0;->d:Lcom/smartdigimkt/y0/g0;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/smartdigimkt/y0/g0;->x:Ljava/util/List;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/y0/a0;->a:Lcom/smartdigimkt/w/b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/z0/c;->a(Lcom/smartdigimkt/w/b;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
