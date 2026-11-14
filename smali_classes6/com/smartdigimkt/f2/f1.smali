.class public final Lcom/smartdigimkt/f2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 20
    .line 21
    const/16 v5, 0x275e

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 30
    .line 31
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 44
    .line 45
    const/16 v4, 0x275f

    .line 46
    .line 47
    if-ne v1, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 58
    .line 59
    const-string v0, ""

    .line 60
    .line 61
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    .line 16
    .line 17
    const/16 v2, 0x275f

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0x275e

    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x7c

    .line 33
    .line 34
    const-string v3, ""

    .line 35
    .line 36
    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 40
    .line 41
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 49
    .line 50
    .line 51
    return-void
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
