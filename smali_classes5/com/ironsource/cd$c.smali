.class final enum Lcom/ironsource/cd$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/cd$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/ironsource/cd$c;

.field public static final enum d:Lcom/ironsource/cd$c;

.field public static final enum e:Lcom/ironsource/cd$c;

.field public static final enum f:Lcom/ironsource/cd$c;

.field public static final enum g:Lcom/ironsource/cd$c;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/cd$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/ironsource/cd$c;


# instance fields
.field private final a:I

.field private final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/ironsource/cd$c;

    .line 2
    .line 3
    const-string v1, "com.android.vending"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "GOOGLE_PLAY"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/ironsource/cd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/ironsource/cd$c;->c:Lcom/ironsource/cd$c;

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/cd$c;

    .line 19
    .line 20
    const-string v1, "com.google.market"

    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "GOOGLE_MARKET"

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x4

    .line 30
    invoke-direct {v0, v2, v5, v6, v1}, Lcom/ironsource/cd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/ironsource/cd$c;->d:Lcom/ironsource/cd$c;

    .line 34
    .line 35
    new-instance v0, Lcom/ironsource/cd$c;

    .line 36
    .line 37
    const-string v1, "com.sec.android.app.samsungapps"

    .line 38
    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "SAMSUNG"

    .line 44
    .line 45
    const/4 v5, 0x5

    .line 46
    invoke-direct {v0, v2, v4, v5, v1}, Lcom/ironsource/cd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/ironsource/cd$c;->e:Lcom/ironsource/cd$c;

    .line 50
    .line 51
    new-instance v0, Lcom/ironsource/cd$c;

    .line 52
    .line 53
    const-string v1, "com.amazon.venezia"

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v4, 0x6

    .line 61
    const-string v5, "AMAZON"

    .line 62
    .line 63
    invoke-direct {v0, v5, v2, v4, v1}, Lcom/ironsource/cd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/ironsource/cd$c;->f:Lcom/ironsource/cd$c;

    .line 67
    .line 68
    new-instance v0, Lcom/ironsource/cd$c;

    .line 69
    .line 70
    const-string v1, "com.huawei.appmarket"

    .line 71
    .line 72
    filled-new-array {v1}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "HUAWEI"

    .line 77
    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v0, v2, v6, v4, v1}, Lcom/ironsource/cd$c;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/ironsource/cd$c;->g:Lcom/ironsource/cd$c;

    .line 83
    .line 84
    invoke-static {}, Lcom/ironsource/cd$c;->a()[Lcom/ironsource/cd$c;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcom/ironsource/cd$c;->i:[Lcom/ironsource/cd$c;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/ironsource/cd$c;->h:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {}, Lcom/ironsource/cd$c;->values()[Lcom/ironsource/cd$c;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    array-length v1, v0

    .line 102
    move v2, v3

    .line 103
    :goto_0
    if-ge v2, v1, :cond_1

    .line 104
    .line 105
    aget-object v4, v0, v2

    .line 106
    .line 107
    invoke-direct {v4}, Lcom/ironsource/cd$c;->d()[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    array-length v6, v5

    .line 112
    move v7, v3

    .line 113
    :goto_1
    if-ge v7, v6, :cond_0

    .line 114
    .line 115
    aget-object v8, v5, v7

    .line 116
    .line 117
    sget-object v9, Lcom/ironsource/cd$c;->h:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v9, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    add-int/lit8 v7, v7, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/ironsource/cd$c;->a:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/ironsource/cd$c;->b:[Ljava/lang/String;

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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method static bridge synthetic a(Lcom/ironsource/cd$c;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/cd$c;->c()I

    move-result p0

    return p0
.end method

.method private static synthetic a()[Lcom/ironsource/cd$c;
    .locals 3

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ironsource/cd$c;

    sget-object v1, Lcom/ironsource/cd$c;->c:Lcom/ironsource/cd$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/cd$c;->d:Lcom/ironsource/cd$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/cd$c;->e:Lcom/ironsource/cd$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/cd$c;->f:Lcom/ironsource/cd$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ironsource/cd$c;->g:Lcom/ironsource/cd$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method private static b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/cd$c;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static bridge synthetic b(Lcom/ironsource/cd$c;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ironsource/cd$c;->d()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/cd$c;->a:I

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

.method private d()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/cd$c;->b:[Ljava/lang/String;

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
    .line 17
    .line 18
.end method

.method static bridge synthetic g()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ironsource/cd$c;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/cd$c;
    .locals 1

    .line 1
    const-class v0, Lcom/ironsource/cd$c;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/ironsource/cd$c;

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

.method public static values()[Lcom/ironsource/cd$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/cd$c;->i:[Lcom/ironsource/cd$c;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/ironsource/cd$c;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/ironsource/cd$c;

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
