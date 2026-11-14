.class Lcom/bytedance/sdk/component/ihg/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/ihg/ulu$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/hro;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/fje;)Lcom/bytedance/sdk/component/ihg/uq$ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/ihg/ulu;

.field final synthetic ulu:Lcom/bytedance/sdk/component/ihg/uq;

.field final synthetic xt:Lcom/bytedance/sdk/component/ihg/hro;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/ihg/uq;Lcom/bytedance/sdk/component/ihg/ulu;Lcom/bytedance/sdk/component/ihg/hro;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/ihg/hro;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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


# virtual methods
.method public ihg(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v1}, Lcom/bytedance/sdk/component/ihg/uq;->xt(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ztk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/component/ihg/ztk;->ihg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/ihg/xt;->xt()Z

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/ihg/hro;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/uq;->ulu(Lcom/bytedance/sdk/component/ihg/uq;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/component/ihg/uq;->ihg(Lcom/bytedance/sdk/component/ihg/uq;)Lcom/bytedance/sdk/component/ihg/ihg;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/zu;->ihg(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->xt:Lcom/bytedance/sdk/component/ihg/hro;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/ihg/ihg;->xt(Ljava/lang/String;Lcom/bytedance/sdk/component/ihg/hro;)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ulu:Lcom/bytedance/sdk/component/ihg/uq;

    invoke-static {p1}, Lcom/bytedance/sdk/component/ihg/uq;->ulu(Lcom/bytedance/sdk/component/ihg/uq;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/component/ihg/uq$1;->ihg:Lcom/bytedance/sdk/component/ihg/ulu;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
