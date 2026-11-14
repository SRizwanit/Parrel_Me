.class public final Lcom/yandex/mobile/ads/impl/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/gf1;)I
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "orientation"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf1;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    const p3, 0x3e19999a    # 0.15f

    .line 17
    .line 18
    .line 19
    mul-float/2addr p1, p3

    .line 20
    const/high16 p3, 0x42c80000    # 100.0f

    .line 21
    .line 22
    invoke-static {p3, p1}, Lpf/j;->f(FF)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p3, 0x28f

    .line 27
    .line 28
    if-le p2, p3, :cond_0

    .line 29
    .line 30
    int-to-double p2, p2

    .line 31
    const-wide v0, 0x4086c00000000000L    # 728.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    div-double/2addr p2, v0

    .line 37
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    mul-double/2addr p2, v0

    .line 43
    invoke-static {p2, p3}, Lmf/a;->b(D)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 p3, 0x278

    .line 49
    .line 50
    if-le p2, p3, :cond_1

    .line 51
    .line 52
    const/16 p2, 0x51

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/16 p3, 0x20e

    .line 56
    .line 57
    if-le p2, p3, :cond_2

    .line 58
    .line 59
    int-to-double p2, p2

    .line 60
    const-wide v0, 0x407d400000000000L    # 468.0

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    div-double/2addr p2, v0

    .line 66
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 67
    .line 68
    mul-double/2addr p2, v0

    .line 69
    invoke-static {p2, p3}, Lmf/a;->b(D)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/16 p3, 0x1b0

    .line 75
    .line 76
    if-le p2, p3, :cond_3

    .line 77
    .line 78
    const/16 p2, 0x44

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    int-to-double p2, p2

    .line 82
    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    .line 83
    .line 84
    div-double/2addr p2, v0

    .line 85
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 86
    .line 87
    mul-double/2addr p2, v0

    .line 88
    invoke-static {p2, p3}, Lmf/a;->b(D)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    :goto_0
    float-to-int p1, p1

    .line 93
    invoke-static {p2, p1}, Lpf/j;->g(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 p2, 0x32

    .line 98
    .line 99
    invoke-static {p1, p2}, Lpf/j;->d(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    return p1
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
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
