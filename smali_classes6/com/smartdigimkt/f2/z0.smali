.class public final Lcom/smartdigimkt/f2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 4
    .line 5
    if-gtz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showRewardPopView()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f2/z0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->A0:I

    .line 21
    .line 22
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->J0:Lcom/smartdigimkt/f2/z0;

    .line 23
    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
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
