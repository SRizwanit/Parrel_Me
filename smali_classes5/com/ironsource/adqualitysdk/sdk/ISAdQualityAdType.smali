.class public final enum Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum APP_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum BANNER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum EXTERNAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum INTERACTIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum NATIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum NATIVE_HTML:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum OFFER_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum RICH_MEDIA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field public static final enum VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

.field private static final synthetic ﾒ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;


# instance fields
.field private final ﻐ:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 11
    .line 12
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 13
    .line 14
    const-string v2, "RICH_MEDIA"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v2, v4, v3}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->RICH_MEDIA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 21
    .line 22
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 23
    .line 24
    const-string v5, "INTERSTITIAL"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    invoke-direct {v2, v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 31
    .line 32
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 33
    .line 34
    const-string v7, "APP_WALL"

    .line 35
    .line 36
    const/4 v8, 0x3

    .line 37
    invoke-direct {v5, v7, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->APP_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 41
    .line 42
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 43
    .line 44
    const-string v9, "VIDEO"

    .line 45
    .line 46
    const/4 v10, 0x4

    .line 47
    invoke-direct {v7, v9, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 51
    .line 52
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 53
    .line 54
    const-string v11, "REWARDED_VIDEO"

    .line 55
    .line 56
    const/4 v12, 0x5

    .line 57
    invoke-direct {v9, v11, v12, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 61
    .line 62
    new-instance v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 63
    .line 64
    const-string v13, "NATIVE"

    .line 65
    .line 66
    const/4 v14, 0x6

    .line 67
    invoke-direct {v11, v13, v14, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 71
    .line 72
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 73
    .line 74
    const-string v15, "BANNER"

    .line 75
    .line 76
    const/4 v12, 0x7

    .line 77
    invoke-direct {v13, v15, v12, v14}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 78
    .line 79
    .line 80
    sput-object v13, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->BANNER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 81
    .line 82
    new-instance v15, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 83
    .line 84
    const-string v14, "OFFER_WALL"

    .line 85
    .line 86
    const/16 v10, 0x8

    .line 87
    .line 88
    invoke-direct {v15, v14, v10, v12}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    sput-object v15, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->OFFER_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 92
    .line 93
    new-instance v14, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 94
    .line 95
    const-string v12, "NATIVE_HTML"

    .line 96
    .line 97
    const/16 v8, 0x9

    .line 98
    .line 99
    invoke-direct {v14, v12, v8, v10}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    sput-object v14, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE_HTML:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 103
    .line 104
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 105
    .line 106
    const-string v10, "EXTERNAL"

    .line 107
    .line 108
    const/16 v6, 0xa

    .line 109
    .line 110
    invoke-direct {v12, v10, v6, v8}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v12, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->EXTERNAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 114
    .line 115
    new-instance v10, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 116
    .line 117
    const-string v8, "REWARDED"

    .line 118
    .line 119
    const/16 v4, 0xb

    .line 120
    .line 121
    invoke-direct {v10, v8, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    sput-object v10, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 125
    .line 126
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 127
    .line 128
    const-string v6, "INTERACTIVE"

    .line 129
    .line 130
    const/16 v3, 0xc

    .line 131
    .line 132
    invoke-direct {v8, v6, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v8, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERACTIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 136
    .line 137
    const/16 v6, 0xd

    .line 138
    .line 139
    new-array v6, v6, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    aput-object v0, v6, v16

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    aput-object v1, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x2

    .line 149
    aput-object v2, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x3

    .line 152
    aput-object v5, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    aput-object v7, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    aput-object v9, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x6

    .line 161
    aput-object v11, v6, v0

    .line 162
    .line 163
    const/4 v0, 0x7

    .line 164
    aput-object v13, v6, v0

    .line 165
    .line 166
    const/16 v0, 0x8

    .line 167
    .line 168
    aput-object v15, v6, v0

    .line 169
    .line 170
    const/16 v0, 0x9

    .line 171
    .line 172
    aput-object v14, v6, v0

    .line 173
    .line 174
    const/16 v0, 0xa

    .line 175
    .line 176
    aput-object v12, v6, v0

    .line 177
    .line 178
    aput-object v10, v6, v4

    .line 179
    .line 180
    aput-object v8, v6, v3

    .line 181
    .line 182
    sput-object v6, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 183
    .line 184
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﻐ:I

    .line 5
    .line 6
    return-void
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
.end method

.method public static fromInt(I)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERACTIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->EXTERNAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE_HTML:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->OFFER_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->BANNER:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->NATIVE:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->REWARDED_VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->VIDEO:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->APP_WALL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->INTERSTITIAL:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->RICH_MEDIA:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->UNKNOWN:Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

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
    .line 25
    .line 26
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﾒ:[Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;

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
    .line 17
    .line 18
.end method


# virtual methods
.method public final getValue()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/ironsource/adqualitysdk/sdk/ISAdQualityAdType;->ﻐ:I

    .line 2
    .line 3
    return v0
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
    .line 17
    .line 18
.end method
