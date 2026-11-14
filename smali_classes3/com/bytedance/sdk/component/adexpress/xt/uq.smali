.class public Lcom/bytedance/sdk/component/adexpress/xt/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/qhj;


# instance fields
.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/xt/ihg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ihg:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 9
    .line 10
    return-void
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

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/xt/uq;)Lcom/bytedance/sdk/component/adexpress/xt/ihg;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 0

    .line 1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ztk(I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/uq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/uq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/xt/uq;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/dt;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    const/4 p1, 0x1

    return p1
.end method
