.class public final Lcom/yandex/mobile/ads/impl/f02;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/yandex/mobile/ads/impl/b02;Landroid/graphics/RectF;Landroid/graphics/RectF;)F
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "image"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v2, 0x0

    .line 33
    cmpg-float v3, v0, v2

    .line 34
    .line 35
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 36
    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    cmpg-float v3, p1, v2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    cmpg-float v3, v1, v2

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    cmpg-float v2, p2, v2

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    :goto_0
    return v4

    .line 56
    :cond_3
    div-float v2, p1, v0

    .line 57
    .line 58
    div-float v3, p2, v1

    .line 59
    .line 60
    cmpl-float v2, v3, v2

    .line 61
    .line 62
    if-lez v2, :cond_4

    .line 63
    .line 64
    div-float p2, v0, v1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    div-float p2, p1, p2

    .line 68
    .line 69
    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b02;->c()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    mul-float/2addr v1, p2

    .line 81
    float-to-int v1, v1

    .line 82
    int-to-float v1, v1

    .line 83
    cmpg-float v1, p1, v1

    .line 84
    .line 85
    if-ltz v1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b02;->b()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    int-to-float v1, v1

    .line 92
    mul-float/2addr v1, p2

    .line 93
    float-to-int v1, v1

    .line 94
    int-to-float v1, v1

    .line 95
    cmpg-float v1, v0, v1

    .line 96
    .line 97
    if-gez v1, :cond_5

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b02;->c()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-float v1, v1

    .line 105
    mul-float/2addr v1, p2

    .line 106
    sub-float/2addr p1, v1

    .line 107
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/b02;->b()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    int-to-float p0, p0

    .line 116
    mul-float/2addr p0, p2

    .line 117
    sub-float/2addr v0, p0

    .line 118
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    add-float/2addr p0, p1

    .line 123
    return p0

    .line 124
    :cond_6
    :goto_2
    return v4
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
