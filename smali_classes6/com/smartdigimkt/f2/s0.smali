.class public final Lcom/smartdigimkt/f2/s0;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/f2/a1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/s0;->b:Lcom/smartdigimkt/f2/a1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

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
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/s0;->b:Lcom/smartdigimkt/f2/a1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget v1, v1, Lcom/smartdigimkt/v/e;->b:I

    .line 12
    .line 13
    const/16 v2, 0x386

    .line 14
    .line 15
    if-ne v1, v2, :cond_4

    .line 16
    .line 17
    sget-object v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 51
    .line 52
    const-wide/16 v1, 0xbb8

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method
