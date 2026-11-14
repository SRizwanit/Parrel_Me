.class public final Lua/b;
.super Ljava/lang/Object;
.source "MRAIDResizeProperties.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v6}, Lua/b;-><init>(IIIIIZ)V

    return-void
.end method

.method public constructor <init>(IIIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lua/b;->a:I

    .line 4
    iput p2, p0, Lua/b;->b:I

    .line 5
    iput p3, p0, Lua/b;->c:I

    .line 6
    iput p4, p0, Lua/b;->d:I

    .line 7
    iput p5, p0, Lua/b;->e:I

    .line 8
    iput-boolean p6, p0, Lua/b;->f:Z

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 7

    .line 1
    const-string v5, "bottom-center"

    .line 2
    .line 3
    const-string v6, "bottom-right"

    .line 4
    .line 5
    const-string/jumbo v0, "top-left"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "top-center"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "top-right"

    .line 12
    .line 13
    .line 14
    const-string v3, "center"

    .line 15
    .line 16
    const-string v4, "bottom-left"

    .line 17
    .line 18
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, -0x1

    .line 31
    if-eq p0, v0, :cond_0

    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x2

    .line 35
    return p0
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
.end method
