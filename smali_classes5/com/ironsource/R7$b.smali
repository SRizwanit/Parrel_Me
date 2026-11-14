.class final Lcom/ironsource/R7$b;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/R7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lqf/h<",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/R7$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ironsource/R7$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ironsource/R7$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ironsource/R7$b;->a:Lcom/ironsource/R7$b;

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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
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


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/h<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ironsource/Kb;->u:Lcom/ironsource/Kb$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/Kb$b;->d()Lcom/ironsource/I7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/ironsource/I7;->h()Lcom/ironsource/A7;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/ironsource/R7$b$a;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/ironsource/R7$b$a;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "deviceStatus"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lcom/ironsource/R7$b$b;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/ironsource/R7$b$b;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "iabTokenAPI"

    .line 28
    .line 29
    invoke-static {v3, v2}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, Lcom/ironsource/R7$b$c;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/ironsource/R7$b$c;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "dsSharedSignalsAPI"

    .line 39
    .line 40
    invoke-static {v4, v3}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lcom/ironsource/R7$b$d;

    .line 45
    .line 46
    invoke-direct {v4, v0}, Lcom/ironsource/R7$b$d;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string v5, "deleteFolder"

    .line 50
    .line 51
    invoke-static {v5, v4}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Lcom/ironsource/R7$b$e;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Lcom/ironsource/R7$b$e;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "deleteFile"

    .line 61
    .line 62
    invoke-static {v6, v5}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    new-instance v6, Lcom/ironsource/R7$b$f;

    .line 67
    .line 68
    invoke-direct {v6, v0}, Lcom/ironsource/R7$b$f;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v7, "getCachedFilesMap"

    .line 72
    .line 73
    invoke-static {v7, v6}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Lcom/ironsource/R7$b$g;

    .line 78
    .line 79
    invoke-direct {v7, v0}, Lcom/ironsource/R7$b$g;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const-string v8, "permissionsAPI"

    .line 83
    .line 84
    invoke-static {v8, v7}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    new-instance v8, Lcom/ironsource/R7$b$h;

    .line 89
    .line 90
    invoke-direct {v8, v0}, Lcom/ironsource/R7$b$h;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const-string v9, "deviceDataAPI"

    .line 94
    .line 95
    invoke-static {v9, v8}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, Lcom/ironsource/R7$b$i;

    .line 100
    .line 101
    invoke-direct {v9, v0}, Lcom/ironsource/R7$b$i;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "adViewAPI"

    .line 105
    .line 106
    invoke-static {v0, v9}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [Lve/r;

    .line 113
    .line 114
    const/4 v10, 0x0

    .line 115
    aput-object v1, v9, v10

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    aput-object v2, v9, v1

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    aput-object v3, v9, v1

    .line 122
    .line 123
    const/4 v1, 0x3

    .line 124
    aput-object v4, v9, v1

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    aput-object v5, v9, v1

    .line 128
    .line 129
    const/4 v1, 0x5

    .line 130
    aput-object v6, v9, v1

    .line 131
    .line 132
    const/4 v1, 0x6

    .line 133
    aput-object v7, v9, v1

    .line 134
    .line 135
    const/4 v1, 0x7

    .line 136
    aput-object v8, v9, v1

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    aput-object v0, v9, v1

    .line 141
    .line 142
    invoke-static {v9}, Lkotlin/collections/q0;->m([Lve/r;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
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

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/R7$b;->a()Ljava/util/Map;

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
