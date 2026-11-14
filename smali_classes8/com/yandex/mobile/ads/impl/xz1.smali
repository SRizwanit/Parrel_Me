.class public final Lcom/yandex/mobile/ads/impl/xz1;
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

.method public static a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/wz1;Lcom/yandex/mobile/ads/impl/m20;)Lcom/yandex/div/core/DivConfiguration;
    .locals 10

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "divExtensionHandler"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clickHandler"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/a20;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/a20;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/yandex/mobile/ads/impl/q10;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/q10;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/yandex/mobile/ads/impl/u10;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/u10;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/yandex/mobile/ads/impl/t10;

    .line 32
    .line 33
    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t10;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/yandex/mobile/ads/impl/p10;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/p10;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/yandex/mobile/ads/impl/r10;

    .line 42
    .line 43
    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/r10;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/yandex/mobile/ads/impl/v10;

    .line 47
    .line 48
    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/v10;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/yandex/mobile/ads/impl/o10;

    .line 52
    .line 53
    const/4 v8, 0x6

    .line 54
    new-array v8, v8, [Lcom/yandex/div/core/DivCustomContainerViewAdapter;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    aput-object v1, v8, v9

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v8, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object v3, v8, v1

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v4, v8, v1

    .line 67
    .line 68
    const/4 v1, 0x4

    .line 69
    aput-object v6, v8, v1

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    aput-object v5, v8, v1

    .line 73
    .line 74
    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/o10;-><init>([Lcom/yandex/div/core/DivCustomContainerViewAdapter;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/yandex/mobile/ads/impl/n20;

    .line 78
    .line 79
    invoke-direct {v1, p2}, Lcom/yandex/mobile/ads/impl/n20;-><init>(Lcom/yandex/mobile/ads/impl/m20;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 83
    .line 84
    invoke-direct {p2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;-><init>(Lcom/yandex/div/core/images/DivImageLoader;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v7}, Lcom/yandex/div/core/DivConfiguration$Builder;->divCustomContainerViewAdapter(Lcom/yandex/div/core/DivCustomContainerViewAdapter;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v0, Lcom/yandex/mobile/ads/impl/e30;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/e30;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lcom/yandex/div/core/DivConfiguration$Builder;->typefaceProvider(Lcom/yandex/div/core/font/DivTypefaceProvider;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v1}, Lcom/yandex/div/core/DivConfiguration$Builder;->extension(Lcom/yandex/div/core/extension/DivExtensionHandler;)Lcom/yandex/div/core/DivConfiguration$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/yandex/div/core/DivConfiguration$Builder;->build()Lcom/yandex/div/core/DivConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    const-string p1, "build(...)"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object p0
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
