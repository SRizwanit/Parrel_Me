.class public final Lcom/ironsource/Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G;
.implements Lcom/ironsource/Vg;


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/x0;

.field private final c:Lcom/ironsource/Tg;

.field private final d:Lcom/ironsource/xd;

.field private final e:Lcom/ironsource/F;

.field private final f:Lcom/ironsource/ch;

.field private final g:Lcom/ironsource/Og;

.field private h:Lcom/ironsource/H;

.field private i:Lcom/ironsource/Wg;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/B;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/ironsource/B;

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Tg;Lcom/ironsource/xd;Lcom/ironsource/F;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/Lg;->a:Lcom/ironsource/V0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    .line 4
    iput-object p4, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Tg;

    .line 5
    iput-object p5, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/xd;

    .line 6
    iput-object p6, p0, Lcom/ironsource/Lg;->e:Lcom/ironsource/F;

    .line 7
    sget-object p4, Lcom/ironsource/ch$a;->a:Lcom/ironsource/ch$a$a;

    invoke-virtual {p4, p3, p0}, Lcom/ironsource/ch$a$a;->a(ZLcom/ironsource/Vg;)Lcom/ironsource/ch;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/ch;

    .line 8
    sget-object p3, Lcom/ironsource/Og;->d:Lcom/ironsource/Og$a;

    invoke-virtual {p3, p1, p2}, Lcom/ironsource/Og$a;->a(Lcom/ironsource/V0;Lcom/ironsource/x0;)Lcom/ironsource/Og;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/Lg;->g:Lcom/ironsource/Og;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Tg;Lcom/ironsource/xd;Lcom/ironsource/F;ILkotlin/jvm/internal/k;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    .line 10
    invoke-direct/range {v2 .. v8}, Lcom/ironsource/Lg;-><init>(Lcom/ironsource/V0;Lcom/ironsource/x0;ZLcom/ironsource/Tg;Lcom/ironsource/xd;Lcom/ironsource/F;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Lg;)Lcom/ironsource/Tg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Tg;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ironsource/Lg;Lcom/ironsource/Qg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/Lg;->a(Lcom/ironsource/Qg;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/Lg;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/Lg;->m:Z

    return-void
.end method

.method private final a(Lcom/ironsource/Qg;)V
    .locals 8

    .line 14
    sget-object v0, Lcom/ironsource/H;->c:Lcom/ironsource/H$a;

    iget-object v1, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/H$a;->a(Lcom/ironsource/x0;Lcom/ironsource/Qg;)Lcom/ironsource/H;

    move-result-object v7

    .line 15
    iput-object v7, p0, Lcom/ironsource/Lg;->h:Lcom/ironsource/H;

    .line 16
    sget-object v2, Lcom/ironsource/Wg;->c:Lcom/ironsource/Wg$a;

    .line 17
    iget-object v3, p0, Lcom/ironsource/Lg;->a:Lcom/ironsource/V0;

    iget-object v4, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    iget-object v0, p0, Lcom/ironsource/Lg;->g:Lcom/ironsource/Og;

    invoke-virtual {v0}, Lcom/ironsource/Og;->a()Lcom/ironsource/Vc;

    move-result-object v5

    move-object v6, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/ironsource/Wg$a;->a(Lcom/ironsource/V0;Lcom/ironsource/x0;Lcom/ironsource/Vc;Lcom/ironsource/Qg;Lcom/ironsource/H;)Lcom/ironsource/Wg;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/ironsource/Lg;->i:Lcom/ironsource/Wg;

    .line 20
    invoke-direct {p0}, Lcom/ironsource/Lg;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/Lg;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ironsource/Lg;->l:Z

    return p0
.end method

.method private final c(Lcom/ironsource/B;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/Lg;->l:Z

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/ironsource/Lg;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Lg;->e:Lcom/ironsource/F;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/F;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Lcom/ironsource/Wg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ironsource/Wg;->a(Lcom/ironsource/B;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 6
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Lcom/ironsource/Wg;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ironsource/Wg;->b(Lcom/ironsource/B;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Tg;

    invoke-interface {v0, p1}, Lcom/ironsource/Tg;->b(Lcom/ironsource/B;)V

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/ironsource/Lg;->h:Lcom/ironsource/H;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/ironsource/H;->a(Lcom/ironsource/B;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    .line 9
    iget-object v0, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Tg;

    invoke-interface {v0, p1}, Lcom/ironsource/Tg;->a(Lcom/ironsource/B;)V

    :cond_5
    :goto_0
    return-void

    .line 10
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/ironsource/B;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11
    iget-object p1, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/xd;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ironsource/xd;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p1}, Lcom/ironsource/B;->c()V

    :cond_8
    :goto_2
    return-void
.end method

.method private final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/B;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->h:Lcom/ironsource/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/H;->c()Lcom/ironsource/H$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/H$c;->d()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    return-object v0
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
.end method

.method private final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->k:Lcom/ironsource/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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

.method private final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->h:Lcom/ironsource/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/H;->d()Lcom/ironsource/H$b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/ironsource/H$b;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/ironsource/H$b;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Lcom/ironsource/Wg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/ironsource/Wg;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/ironsource/H$b;->a()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/ironsource/B;

    .line 52
    .line 53
    iget v2, p0, Lcom/ironsource/Lg;->n:I

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iput v2, p0, Lcom/ironsource/Lg;->n:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/B;->A()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    iput-boolean v2, p0, Lcom/ironsource/Lg;->m:Z

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Lcom/ironsource/Lg;->b(Lcom/ironsource/B;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-virtual {v1, p0}, Lcom/ironsource/B;->a(Lcom/ironsource/G;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-void

    .line 77
    :cond_5
    iget-object v0, p0, Lcom/ironsource/Lg;->c:Lcom/ironsource/Tg;

    .line 78
    .line 79
    const/16 v1, 0x1fd

    .line 80
    .line 81
    const-string v2, "Mediation No fill"

    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Lcom/ironsource/Tg;->a(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
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


# virtual methods
.method public a(I)Lcom/ironsource/B;
    .locals 4

    .line 33
    invoke-direct {p0}, Lcom/ironsource/Lg;->f()Ljava/util/List;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ironsource/B;

    .line 36
    invoke-virtual {v3}, Lcom/ironsource/B;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 37
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, p1}, Lkotlin/collections/s;->u0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/B;

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 23
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v1, p0, Lcom/ironsource/Lg;->a:Lcom/ironsource/V0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "destroyReadyToShowInstances"

    invoke-static {v1, v4, v2, v3, v2}, Lcom/ironsource/p0;->a(Lcom/ironsource/p0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    .line 27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ironsource/B;

    .line 28
    invoke-virtual {v2}, Lcom/ironsource/B;->A()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 29
    iget-object v2, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/xd;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Lcom/ironsource/xd;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2}, Lcom/ironsource/B;->c()V

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    iget-object v0, p0, Lcom/ironsource/Lg;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/rg;->a()V

    return-void
.end method

.method public a(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ironsource/Lg;->k:Lcom/ironsource/B;

    .line 22
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/ironsource/E;)V
    .locals 2

    const-string v0, "adInstanceFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/Lg;->g:Lcom/ironsource/Og;

    .line 5
    new-instance v1, Lcom/ironsource/Lg$a;

    invoke-direct {v1, p0}, Lcom/ironsource/Lg$a;-><init>(Lcom/ironsource/Lg;)V

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/ironsource/Og;->a(Lcom/ironsource/E;Lcom/ironsource/Pg;)V

    return-void
.end method

.method public final a(Lcom/ironsource/K;Z)V
    .locals 2

    const-string v0, "adInstancePresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/ch;

    invoke-interface {v0}, Lcom/ironsource/ch;->c()Lcom/ironsource/B;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/ch;

    invoke-interface {v1, v0}, Lcom/ironsource/ch;->a(Lcom/ironsource/B;)V

    if-nez p2, :cond_0

    .line 9
    iget-object p2, p0, Lcom/ironsource/Lg;->i:Lcom/ironsource/Wg;

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/ironsource/Lg;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/ironsource/Wg;->a(Lcom/ironsource/B;Ljava/util/List;)V

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/K;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget p1, p0, Lcom/ironsource/Lg;->n:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/ironsource/Lg;->n:I

    .line 12
    iget-boolean p1, p0, Lcom/ironsource/Lg;->l:Z

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/Lg;->j()V

    return-void
.end method

.method public b(Lcom/ironsource/B;)V
    .locals 2

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ironsource/Lg;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ironsource/Lg;->n:I

    .line 3
    invoke-direct {p0, p1}, Lcom/ironsource/Lg;->c(Lcom/ironsource/B;)V

    .line 4
    iget p1, p0, Lcom/ironsource/Lg;->n:I

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/ironsource/Lg;->m:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/ironsource/Lg;->d:Lcom/ironsource/xd;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/ironsource/xd;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/ch;

    invoke-interface {v0}, Lcom/ironsource/ch;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ironsource/Lg;->l:Z

    .line 2
    iget-object v0, p0, Lcom/ironsource/Lg;->k:Lcom/ironsource/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ironsource/B;->b()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/ironsource/B;)V
    .locals 3

    const-string v0, "instance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ironsource/Lg;->i:Lcom/ironsource/Wg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    invoke-virtual {v1}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/Lg;->b:Lcom/ironsource/x0;

    invoke-virtual {v2}, Lcom/ironsource/x0;->o()Lcom/ironsource/ma;

    move-result-object v2

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/Wg;->a(Lcom/ironsource/B;Ljava/lang/String;Lcom/ironsource/ma;)V

    :cond_0
    return-void
.end method

.method public final e()Lcom/ironsource/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->h:Lcom/ironsource/H;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/H;->c()Lcom/ironsource/H$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ironsource/H$c;->c()Lcom/ironsource/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
    .line 18
.end method

.method public final g()Lcom/ironsource/Od;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->f:Lcom/ironsource/ch;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/ironsource/ch;->b()Lcom/ironsource/Od;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/Lg;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/ironsource/B;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/ironsource/B;->B()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method
