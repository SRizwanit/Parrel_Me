.class public final Lcom/smartdigimkt/f2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/e1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

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
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/e1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const v2, 0x4c531a

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {v2, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x7b

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    .line 73
    .line 74
    if-ne v0, v2, :cond_3

    .line 75
    .line 76
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v2, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    return-void
    .line 98
    .line 99
    .line 100
.end method
