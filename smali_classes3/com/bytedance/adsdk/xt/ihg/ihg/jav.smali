.class public Lcom/bytedance/adsdk/xt/ihg/ihg/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/xt/ihg/ihg/sph;
.implements Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;


# instance fields
.field private final dt:Lcom/bytedance/adsdk/xt/xi;

.field private final fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

.field private final ihg:Landroid/graphics/Path;

.field private final ulu:Z

.field private uq:Z

.field private final xt:Ljava/lang/String;

.field private final ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/xt/xi;Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;Lcom/bytedance/adsdk/xt/ulu/xt/wai;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ihg()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->xt:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->ulu()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ulu:Z

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->dt:Lcom/bytedance/adsdk/xt/xi;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/bytedance/adsdk/xt/ulu/xt/wai;->xt()Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/bytedance/adsdk/xt/ulu/ihg/wtz;->dt()Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/xt/ulu/ulu/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    .line 46
    .line 47
    .line 48
    return-void
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
.end method

.method private xt()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->dt:Lcom/bytedance/adsdk/xt/xi;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/xi;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public dt()Landroid/graphics/Path;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ulu:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/xt/ihg/xt/ihg;->ztk()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/graphics/Path;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;->ihg(Landroid/graphics/Path;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->uq:Z

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ihg:Landroid/graphics/Path;

    .line 58
    .line 59
    return-object v0
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public ihg()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->xt()V

    return-void
.end method

.method public ihg(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/xt/ihg/ihg/ulu;

    .line 4
    instance-of v2, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->xt()Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    move-result-object v3

    sget-object v4, Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;->ihg:Lcom/bytedance/adsdk/xt/ulu/xt/zu$ihg;

    if-ne v3, v4, :cond_0

    .line 6
    iget-object v1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->ztk:Lcom/bytedance/adsdk/xt/ihg/ihg/xt;

    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/xt/ihg/ihg/xt;->ihg(Lcom/bytedance/adsdk/xt/ihg/ihg/gs;)V

    .line 7
    invoke-virtual {v2, p0}, Lcom/bytedance/adsdk/xt/ihg/ihg/gs;->ihg(Lcom/bytedance/adsdk/xt/ihg/xt/ihg$ihg;)V

    goto :goto_1

    .line 8
    :cond_0
    instance-of v2, v1, Lcom/bytedance/adsdk/xt/ihg/ihg/zu;

    if-eqz v2, :cond_2

    if-nez p2, :cond_1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_1
    check-cast v1, Lcom/bytedance/adsdk/xt/ihg/ihg/zu;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/xt/ihg/ihg/jav;->fje:Lcom/bytedance/adsdk/xt/ihg/xt/sph;

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/xt/ihg/xt/sph;->ihg(Ljava/util/List;)V

    return-void
.end method
