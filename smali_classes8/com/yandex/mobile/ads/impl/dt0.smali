.class public final Lcom/yandex/mobile/ads/impl/dt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/yandex/mobile/ads/impl/g2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkEnvironmentModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "instreamVideoAd"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->b:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p1, Lcom/yandex/mobile/ads/impl/g2;

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/g2;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dt0;->c:Lcom/yandex/mobile/ads/impl/g2;

    .line 37
    .line 38
    return-void
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


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/ct0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "coreInstreamAdBreak"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/yandex/mobile/ads/impl/ct0;

    .line 11
    .line 12
    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/dt0;->b:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "context"

    .line 15
    .line 16
    invoke-static {v10, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/dt0;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/yandex/mobile/ads/impl/dt0;->c:Lcom/yandex/mobile/ads/impl/g2;

    .line 22
    .line 23
    new-instance v13, Lcom/yandex/mobile/ads/impl/ml0;

    .line 24
    .line 25
    invoke-direct {v13}, Lcom/yandex/mobile/ads/impl/ml0;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v14, Lcom/yandex/mobile/ads/impl/yl0;

    .line 29
    .line 30
    invoke-direct {v14}, Lcom/yandex/mobile/ads/impl/yl0;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v15, Lcom/yandex/mobile/ads/impl/jt0;

    .line 34
    .line 35
    invoke-direct {v15}, Lcom/yandex/mobile/ads/impl/jt0;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v16, Lcom/yandex/mobile/ads/impl/jb2;

    .line 39
    .line 40
    invoke-direct/range {v16 .. v16}, Lcom/yandex/mobile/ads/impl/jb2;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Lcom/yandex/mobile/ads/impl/ft0;

    .line 44
    .line 45
    move-object/from16 v2, v17

    .line 46
    .line 47
    move-object v3, v10

    .line 48
    move-object v4, v11

    .line 49
    move-object/from16 v5, p1

    .line 50
    .line 51
    move-object v6, v12

    .line 52
    move-object v7, v15

    .line 53
    move-object v8, v13

    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/impl/ft0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/ml0;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v1

    .line 58
    move-object v7, v13

    .line 59
    move-object v8, v14

    .line 60
    move-object v9, v15

    .line 61
    move-object/from16 v10, v16

    .line 62
    .line 63
    move-object/from16 v11, v17

    .line 64
    .line 65
    invoke-direct/range {v2 .. v11}, Lcom/yandex/mobile/ads/impl/ct0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/us;Lcom/yandex/mobile/ads/impl/g2;Lcom/yandex/mobile/ads/impl/ml0;Lcom/yandex/mobile/ads/impl/yl0;Lcom/yandex/mobile/ads/impl/jt0;Lcom/yandex/mobile/ads/impl/jb2;Lcom/yandex/mobile/ads/impl/ft0;)V

    .line 66
    .line 67
    .line 68
    return-object v1
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
.end method
