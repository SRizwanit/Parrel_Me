.class public final Lcom/ironsource/adqualitysdk/sdk/i/a;
.super Ljava/lang/Object;


# static fields
.field public static ﻐ:I

.field public static ﻛ:I

.field public static ﾇ:I

.field public static final ﾒ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﾒ:Ljava/lang/Object;

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
.end method

.method public static ﻛ([I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    div-int/lit8 v1, v1, 0x2

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    aget v1, p0, v0

    .line 8
    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v2, v0

    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    aget v2, p0, v2

    .line 14
    .line 15
    aput v2, p0, v0

    .line 16
    .line 17
    array-length v2, p0

    .line 18
    sub-int/2addr v2, v0

    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    aput v1, p0, v2

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public static ﾒ(I)I
    .locals 5

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/b;

    .line 2
    .line 3
    ushr-int/lit8 v1, p0, 0x18

    .line 4
    .line 5
    ushr-int/lit8 v2, p0, 0x10

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    .line 9
    ushr-int/lit8 v3, p0, 0x8

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    and-int/lit16 p0, p0, 0xff

    .line 14
    .line 15
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:[[I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aget-object v4, v0, v4

    .line 19
    .line 20
    aget v1, v4, v1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    aget-object v4, v0, v4

    .line 24
    .line 25
    aget v2, v4, v2

    .line 26
    .line 27
    add-int/2addr v1, v2

    .line 28
    const/4 v2, 0x2

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    aget v2, v2, v3

    .line 32
    .line 33
    xor-int/2addr v1, v2

    .line 34
    const/4 v2, 0x3

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    aget p0, v0, p0

    .line 38
    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1
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
.end method
