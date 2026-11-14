.class public Lfj/e0$a;
.super Ljava/lang/Object;
.source "EDNSOption.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final a:Lfj/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfj/x1;

    .line 2
    .line 3
    const-string v1, "EDNS Option Codes"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lfj/x1;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lfj/e0$a;->a:Lfj/x1;

    .line 10
    .line 11
    const v1, 0xffff

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lfj/x1;->f(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "CODE"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lfj/x1;->h(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lfj/x1;->g(Z)V

    .line 23
    .line 24
    .line 25
    const-string v1, "LLQ"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-string v2, "UL"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const-string v2, "NSID"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x5

    .line 43
    const-string v2, "DAU"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x6

    .line 49
    const-string v2, "DHU"

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x7

    .line 55
    const-string v2, "N3U"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-string v2, "edns-client-subnet"

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x9

    .line 68
    .line 69
    const-string v2, "EDNS_EXPIRE"

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    const-string v2, "COOKIE"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    const-string v2, "edns-tcp-keepalive"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xc

    .line 89
    .line 90
    const-string v2, "Padding"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0xd

    .line 96
    .line 97
    const-string v2, "CHAIN"

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    const-string v2, "edns-key-tag"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0xf

    .line 110
    .line 111
    const-string v2, "Extended_DNS_Error"

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x10

    .line 117
    .line 118
    const-string v2, "EDNS-Client-Tag"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x11

    .line 124
    .line 125
    const-string v2, "EDNS-Server-Tag"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lfj/x1;->a(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public static a(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfj/e0$a;->a:Lfj/x1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lfj/x1;->d(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method
