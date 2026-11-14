.class public final Lcom/ironsource/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nb$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/ironsource/nb$a;

.field public static final d:Ljava/lang/String; = "do_not_sell"

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Lcom/ironsource/nb;


# instance fields
.field private final a:Lcom/ironsource/vb;

.field private final b:Lcom/ironsource/mediationsdk/c;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ironsource/nb$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/ironsource/nb$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/ironsource/nb;->c:Lcom/ironsource/nb$a;

    .line 8
    .line 9
    const-string v14, "Vungle_COPPA"

    .line 10
    .line 11
    const-string v15, "Yandex_COPPA"

    .line 12
    .line 13
    const-string v2, "admob_tfcd"

    .line 14
    .line 15
    const-string v3, "admob_tfua"

    .line 16
    .line 17
    const-string v4, "BidMachine_COPPA"

    .line 18
    .line 19
    const-string v5, "chartboost_coppa"

    .line 20
    .line 21
    const-string v6, "DT_COPPA"

    .line 22
    .line 23
    const-string v7, "is_child_directed"

    .line 24
    .line 25
    const-string v8, "LevelPlay_ChildDirected"

    .line 26
    .line 27
    const-string v9, "meta_mixed_audience"

    .line 28
    .line 29
    const-string v10, "Mintegral_COPPA"

    .line 30
    .line 31
    const-string v11, "Moloco_COPPA"

    .line 32
    .line 33
    const-string v12, "Pangle_COPPA"

    .line 34
    .line 35
    const-string v13, "UnityAds_COPPA"

    .line 36
    .line 37
    filled-new-array/range {v2 .. v15}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    .line 46
    .line 47
    new-instance v0, Lcom/ironsource/nb;

    .line 48
    .line 49
    new-instance v1, Lcom/ironsource/vb;

    .line 50
    .line 51
    invoke-direct {v1}, Lcom/ironsource/vb;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "getInstance()"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1, v2}, Lcom/ironsource/nb;-><init>(Lcom/ironsource/vb;Lcom/ironsource/mediationsdk/c;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    .line 67
    .line 68
    return-void
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
.end method

.method public constructor <init>(Lcom/ironsource/vb;Lcom/ironsource/mediationsdk/c;)V
    .locals 1

    .line 1
    const-string v0, "tools"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterRepository"

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
    iput-object p1, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

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
    .line 48
.end method

.method public static final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/nb;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-void
.end method

.method private static final a(Lcom/ironsource/nb;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->a(Ljava/util/Map;)V

    .line 5
    iget-object p0, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/c;->a(Ljava/util/Map;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/nb;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->a(Z)V

    .line 8
    iget-object p0, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string v0, "do_not_sell"

    invoke-virtual {p0, v0, p1}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b()Lcom/ironsource/nb;
    .locals 1

    .line 1
    sget-object v0, Lcom/ironsource/nb;->f:Lcom/ironsource/nb;

    return-object v0
.end method

.method private static final b(Lcom/ironsource/nb;Z)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->b(Z)V

    .line 4
    sget-object v0, Lcom/ironsource/nb;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ironsource/nb;->b:Lcom/ironsource/mediationsdk/c;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/mediationsdk/c;->c(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ironsource/nb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Z)V

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
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic d(Lcom/ironsource/nb;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/nb;->b(Lcom/ironsource/nb;Z)V

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
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public static synthetic e(Lcom/ironsource/nb;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Ljava/util/Map;)V

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
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "networkConsents"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/qn;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/qn;-><init>(Lcom/ironsource/nb;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/on;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/on;-><init>(Lcom/ironsource/nb;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/vb;

    new-instance v1, Lcom/ironsource/pn;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/pn;-><init>(Lcom/ironsource/nb;Z)V

    invoke-virtual {v0, v1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method
