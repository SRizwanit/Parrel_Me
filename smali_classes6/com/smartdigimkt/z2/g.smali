.class public final Lcom/smartdigimkt/z2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z2/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z2/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z2/g;->a:Lcom/smartdigimkt/z2/h;

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
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/z2/g;->a:Lcom/smartdigimkt/z2/h;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/z2/h;->a:Lcom/smartdigimkt/z2/k;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/z2/k;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/smartdigimkt/v4/d;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/smartdigimkt/v4/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iput-boolean v3, v0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lcom/smartdigimkt/s7/g;

    .line 24
    .line 25
    invoke-direct {v4, v2}, Lcom/smartdigimkt/s7/g;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/smartdigimkt/v4/b;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/smartdigimkt/v4/b;-><init>(Lcom/smartdigimkt/v4/d;Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Lcom/smartdigimkt/v4/d;->e:Z

    .line 39
    .line 40
    :goto_0
    return-void
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
