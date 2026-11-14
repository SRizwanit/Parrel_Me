.class public final enum Lcom/yandex/mobile/ads/common/AdType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/yandex/mobile/ads/common/AdType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/common/AdType;",
        "",
        "UNKNOWN",
        "BANNER",
        "INTERSTITIAL",
        "REWARDED",
        "NATIVE",
        "APP_OPEN_AD",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum BANNER:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum NATIVE:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum REWARDED:Lcom/yandex/mobile/ads/common/AdType;

.field public static final enum UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic b:[Lcom/yandex/mobile/ads/common/AdType;

.field private static final synthetic c:Lcf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->UNKNOWN:Lcom/yandex/mobile/ads/common/AdType;

    .line 10
    .line 11
    new-instance v2, Lcom/yandex/mobile/ads/common/AdType;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "BANNER"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/yandex/mobile/ads/common/AdType;->BANNER:Lcom/yandex/mobile/ads/common/AdType;

    .line 20
    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/common/AdType;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "INTERSTITIAL"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/yandex/mobile/ads/common/AdType;->INTERSTITIAL:Lcom/yandex/mobile/ads/common/AdType;

    .line 30
    .line 31
    new-instance v6, Lcom/yandex/mobile/ads/common/AdType;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "REWARDED"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/yandex/mobile/ads/common/AdType;->REWARDED:Lcom/yandex/mobile/ads/common/AdType;

    .line 40
    .line 41
    new-instance v8, Lcom/yandex/mobile/ads/common/AdType;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "NATIVE"

    .line 45
    .line 46
    invoke-direct {v8, v9, v10}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/yandex/mobile/ads/common/AdType;->NATIVE:Lcom/yandex/mobile/ads/common/AdType;

    .line 50
    .line 51
    new-instance v10, Lcom/yandex/mobile/ads/common/AdType;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "APP_OPEN_AD"

    .line 55
    .line 56
    invoke-direct {v10, v11, v12}, Lcom/yandex/mobile/ads/common/AdType;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/yandex/mobile/ads/common/AdType;->APP_OPEN_AD:Lcom/yandex/mobile/ads/common/AdType;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/yandex/mobile/ads/common/AdType;

    .line 63
    .line 64
    aput-object v0, v12, v1

    .line 65
    .line 66
    aput-object v2, v12, v3

    .line 67
    .line 68
    aput-object v4, v12, v5

    .line 69
    .line 70
    aput-object v6, v12, v7

    .line 71
    .line 72
    aput-object v8, v12, v9

    .line 73
    .line 74
    aput-object v10, v12, v11

    .line 75
    .line 76
    sput-object v12, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    .line 77
    .line 78
    invoke-static {v12}, Lcf/b;->a([Ljava/lang/Enum;)Lcf/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lcf/a;

    .line 83
    .line 84
    return-void
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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
.end method

.method public static getEntries()Lcf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcf/a<",
            "Lcom/yandex/mobile/ads/common/AdType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->c:Lcf/a;

    .line 2
    .line 3
    return-object v0
    .line 4
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

.method public static valueOf(Ljava/lang/String;)Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    .line 1
    const-class v0, Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/yandex/mobile/ads/common/AdType;

    .line 8
    .line 9
    return-object p0
    .line 10
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
.end method

.method public static values()[Lcom/yandex/mobile/ads/common/AdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/common/AdType;->b:[Lcom/yandex/mobile/ads/common/AdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/yandex/mobile/ads/common/AdType;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
