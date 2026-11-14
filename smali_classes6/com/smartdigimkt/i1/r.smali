.class public final Lcom/smartdigimkt/i1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/r2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Lcom/smartdigimkt/i1/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i1/s;Lcom/smartdigimkt/v/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

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
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 6
    iput v0, p1, Landroid/os/Message;->what:I

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 11
    iget-object p2, p2, Lcom/smartdigimkt/i1/s;->e:Lcom/smartdigimkt/expressad/splash/view/ATSplashView;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Lcom/smartdigimkt/expressad/splash/view/ATSplashView;->setVideoReady(Z)V

    .line 13
    new-instance p2, Lcom/smartdigimkt/w/b;

    const v0, 0xd6d84

    invoke-direct {p2, v0}, Lcom/smartdigimkt/w/b;-><init>(I)V

    .line 14
    iput-object p1, p2, Lcom/smartdigimkt/w/b;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 16
    iget-object v1, v0, Lcom/smartdigimkt/i1/s;->i:Ljava/lang/String;

    .line 17
    iget v1, v0, Lcom/smartdigimkt/i1/s;->j:I

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    .line 19
    invoke-virtual {v0, p2, v1, v2}, Lcom/smartdigimkt/i1/s;->a(Lcom/smartdigimkt/w/b;ILcom/smartdigimkt/v/f;)V

    .line 20
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 21
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/i1/r;->a:Lcom/smartdigimkt/v/f;

    const-string v2, "campaignex"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 26
    iput p1, p2, Landroid/os/Message;->what:I

    .line 27
    iget-object p1, p0, Lcom/smartdigimkt/i1/r;->b:Lcom/smartdigimkt/i1/s;

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/i1/s;->q:Lcom/smartdigimkt/i1/k;

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
