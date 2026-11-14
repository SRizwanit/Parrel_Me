.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;
.source "SourceFile"


# instance fields
.field public p:Lcom/smartdigimkt/n5/g;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public initSetting(Lcom/smartdigimkt/n5/g;)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->a:D

    .line 4
    .line 5
    const-wide v0, 0x3fd51eb860000000L    # 0.33000001311302185

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->b:D

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->p:Lcom/smartdigimkt/n5/g;

    .line 16
    .line 17
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->p:Lcom/smartdigimkt/n5/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/n5/d;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/n5/d;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/smartdigimkt/m5/e;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    const/16 v2, 0x31

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/m5/e;->a(II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->d:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/smartdigimkt/b5/b;

    .line 63
    .line 64
    iget v5, v4, Lcom/smartdigimkt/b5/b;->e:F

    .line 65
    .line 66
    cmpg-float v6, v5, v0

    .line 67
    .line 68
    if-gtz v6, :cond_3

    .line 69
    .line 70
    iget v6, v4, Lcom/smartdigimkt/b5/b;->b:I

    .line 71
    .line 72
    int-to-float v6, v6

    .line 73
    add-float/2addr v5, v6

    .line 74
    cmpg-float v5, v0, v5

    .line 75
    .line 76
    if-gtz v5, :cond_3

    .line 77
    .line 78
    iget v5, v4, Lcom/smartdigimkt/b5/b;->f:F

    .line 79
    .line 80
    cmpg-float v6, v5, v2

    .line 81
    .line 82
    if-gtz v6, :cond_3

    .line 83
    .line 84
    iget v4, v4, Lcom/smartdigimkt/b5/b;->c:I

    .line 85
    .line 86
    int-to-float v4, v4

    .line 87
    add-float/2addr v5, v4

    .line 88
    cmpg-float v4, v2, v5

    .line 89
    .line 90
    if-gtz v4, :cond_3

    .line 91
    .line 92
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->q:Z

    .line 93
    .line 94
    return v1

    .line 95
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
    .line 100
.end method
