.class public final Lcom/yandex/mobile/ads/impl/xr1;
.super Ljava/lang/Object;
.source "SourceFile"


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

.method public static a(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/f91;Lcom/yandex/mobile/ads/impl/x42;)Lcom/yandex/mobile/ads/impl/qc0;
    .locals 9

    .line 1
    const-string v0, "progressListener"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeMediaContent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProviderContainer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f91;->a()Lcom/yandex/mobile/ads/impl/wa1;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f91;->b()Lcom/yandex/mobile/ads/impl/ac1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v0, Lcom/yandex/mobile/ads/impl/jb1;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/v1;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    move-object v1, v0

    .line 37
    move-object v3, p0

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/jb1;-><init>(Lcom/yandex/mobile/ads/impl/wa1;Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-nez v0, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/x81;

    .line 46
    .line 47
    sget v1, Lcom/yandex/mobile/ads/impl/ig1;->a:I

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ig1$a;->a(Z)Lcom/yandex/mobile/ads/impl/ig1;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->e()Lcom/yandex/mobile/ads/impl/vl1;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->a()Lcom/yandex/mobile/ads/impl/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/x42;->d()Lcom/yandex/mobile/ads/impl/dz;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    move-object v1, v0

    .line 67
    move-object v2, p0

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, v5

    .line 70
    move-object v5, v6

    .line 71
    move-object v6, v7

    .line 72
    move-object v7, v8

    .line 73
    invoke-direct/range {v1 .. v7}, Lcom/yandex/mobile/ads/impl/x81;-><init>(Lcom/yandex/mobile/ads/impl/wl1;Lcom/yandex/mobile/ads/impl/x42;Lcom/yandex/mobile/ads/impl/ig1;Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return-object v0
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
