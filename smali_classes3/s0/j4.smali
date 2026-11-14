.class public final Ls0/j4;
.super Ljava/lang/Object;
.source "AppLogHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bytedance/applog/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/j4;->b:Lcom/bytedance/applog/a;

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
    .line 27
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/j4;->b:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    const-string v1, "getConfig"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/applog/a;->b(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lcom/bytedance/applog/a;->q:Ls0/q2;

    .line 14
    .line 15
    iget-object v0, v0, Ls0/q2;->d:Ls0/f3;

    .line 16
    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, v0, Ls0/f3;->q:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 24
    .line 25
    const-string v1, "enter_background_not_send"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Ls0/j4;->b:Lcom/bytedance/applog/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/applog/a;->flush()V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
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
.end method
