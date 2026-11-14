.class public final Lcom/yandex/mobile/ads/impl/hl0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Lcom/yandex/mobile/ads/impl/bc2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/bc2;)V
    .locals 1

    .line 1
    const-string v0, "sdkEnvironmentModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoAdLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hl0;->b:Lcom/yandex/mobile/ads/impl/bc2;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/bq1;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adBreak"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/yandex/mobile/ads/impl/x92;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hl0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 19
    .line 20
    new-instance v6, Lcom/yandex/mobile/ads/impl/tn0;

    .line 21
    .line 22
    invoke-direct {v6, p1, v3}, Lcom/yandex/mobile/ads/impl/tn0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 23
    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v5, p3

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/x92;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/bq1;Lcom/yandex/mobile/ads/impl/tn0;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lcom/yandex/mobile/ads/impl/ba2$a;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/ba2$a;-><init>(Lcom/yandex/mobile/ads/impl/w1;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ba2$a;->c()Lcom/yandex/mobile/ads/impl/ba2$a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lcom/yandex/mobile/ads/impl/ba2;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-direct {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/ba2;-><init>(Lcom/yandex/mobile/ads/impl/ba2$a;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/yandex/mobile/ads/impl/rn0;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/rn0;-><init>(Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/hl0;->b:Lcom/yandex/mobile/ads/impl/bc2;

    .line 53
    .line 54
    invoke-virtual {p3, p2, p1, v0}, Lcom/yandex/mobile/ads/impl/bc2;->a(Lcom/yandex/mobile/ads/impl/ba2;Lcom/yandex/mobile/ads/impl/rn0;Lcom/yandex/mobile/ads/impl/x92;)V

    .line 55
    .line 56
    .line 57
    return-void
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
