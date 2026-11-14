.class Lmb/g0$c;
.super Ljava/lang/Object;
.source "SVGParserImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lmb/e0$q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lmb/g0$c;->a:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, Lmb/e0$q;

    .line 11
    .line 12
    sget-object v2, Lmb/e0$d1;->h:Lmb/e0$d1;

    .line 13
    .line 14
    const v3, 0x3f31a9fc    # 0.694f

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "xx-small"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lmb/e0$q;

    .line 27
    .line 28
    const v3, 0x3f553f7d    # 0.833f

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 32
    .line 33
    .line 34
    const-string/jumbo v3, "x-small"

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v1, Lmb/e0$q;

    .line 41
    .line 42
    const/high16 v3, 0x41200000    # 10.0f

    .line 43
    .line 44
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "small"

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    new-instance v1, Lmb/e0$q;

    .line 54
    .line 55
    const/high16 v3, 0x41400000    # 12.0f

    .line 56
    .line 57
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 58
    .line 59
    .line 60
    const-string v3, "medium"

    .line 61
    .line 62
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lmb/e0$q;

    .line 66
    .line 67
    const v3, 0x41666666    # 14.4f

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 71
    .line 72
    .line 73
    const-string v3, "large"

    .line 74
    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lmb/e0$q;

    .line 79
    .line 80
    const v3, 0x418a6666    # 17.3f

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v3, "x-large"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lmb/e0$q;

    .line 93
    .line 94
    const v3, 0x41a5999a    # 20.7f

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v2, "xx-large"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    new-instance v1, Lmb/e0$q;

    .line 107
    .line 108
    sget-object v2, Lmb/e0$d1;->j:Lmb/e0$d1;

    .line 109
    .line 110
    const v3, 0x42a6a8f6    # 83.33f

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v3, "smaller"

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    new-instance v1, Lmb/e0$q;

    .line 123
    .line 124
    const/high16 v3, 0x42f00000    # 120.0f

    .line 125
    .line 126
    invoke-direct {v1, v3, v2}, Lmb/e0$q;-><init>(FLmb/e0$d1;)V

    .line 127
    .line 128
    .line 129
    const-string v2, "larger"

    .line 130
    .line 131
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    return-void
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

.method public static a(Ljava/lang/String;)Lmb/e0$q;
    .locals 1

    .line 1
    sget-object v0, Lmb/g0$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmb/e0$q;

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
