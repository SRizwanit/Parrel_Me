.class public abstract Lcom/ironsource/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;


# static fields
.field static final synthetic y:[Lqf/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lqf/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/ironsource/V0;

.field private final b:Lcom/ironsource/C;

.field private final c:Lcom/ironsource/I;

.field private final d:Lcom/ironsource/Gf;

.field private final e:Lkotlin/properties/d;

.field private f:Lcom/ironsource/G;

.field private final g:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field

.field private h:Lcom/ironsource/g5;

.field private i:Lcom/ironsource/Gf$a;

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private final o:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

.field private final p:Lcom/ironsource/q2;

.field private final q:Z

.field private final r:Ljava/lang/String;

.field private final s:I

.field private final t:Ljava/lang/String;

.field private final u:Lcom/ironsource/mediationsdk/IronSource$a;

.field private final v:I

.field private final w:Lcom/ironsource/J;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/a0;

    .line 2
    .line 3
    const-string v1, "getListener()Lcom/unity3d/mediation/internal/ads/controllers/adunits/adinstances/listeners/AdInstanceListener;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/ironsource/B;

    .line 7
    .line 8
    const-string v4, "listener"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/a0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p0;->g(Lkotlin/jvm/internal/z;)Lqf/k;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lqf/m;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/ironsource/B;->y:[Lqf/m;

    .line 23
    .line 24
    return-void
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

.method public constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Gf;Lcom/ironsource/F;)V
    .locals 1

    const-string v0, "adTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstancePayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taskScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 3
    iput-object p2, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    .line 4
    iput-object p3, p0, Lcom/ironsource/B;->c:Lcom/ironsource/I;

    .line 5
    iput-object p4, p0, Lcom/ironsource/B;->d:Lcom/ironsource/Gf;

    .line 6
    invoke-static {p5}, Lcom/ironsource/d7;->a(Ljava/lang/Object;)Lkotlin/properties/d;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->e:Lkotlin/properties/d;

    .line 7
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/ironsource/B;->j:Ljava/util/Map;

    .line 8
    invoke-virtual {p2}, Lcom/ironsource/C;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->o:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    .line 9
    invoke-virtual {p2}, Lcom/ironsource/C;->q()Lcom/ironsource/q2;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->p:Lcom/ironsource/q2;

    .line 10
    invoke-virtual {p2}, Lcom/ironsource/C;->k()Lcom/ironsource/e1;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ironsource/e1;->j()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/B;->q:Z

    .line 11
    invoke-virtual {p2}, Lcom/ironsource/C;->s()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->r:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/ironsource/C;->t()I

    move-result p3

    iput p3, p0, Lcom/ironsource/B;->s:I

    .line 13
    invoke-virtual {p2}, Lcom/ironsource/C;->x()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->t:Ljava/lang/String;

    .line 14
    invoke-virtual {p2}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->u:Lcom/ironsource/mediationsdk/IronSource$a;

    .line 15
    invoke-virtual {p2}, Lcom/ironsource/C;->w()I

    move-result p3

    iput p3, p0, Lcom/ironsource/B;->v:I

    .line 16
    invoke-virtual {p2}, Lcom/ironsource/C;->u()Lcom/ironsource/J;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->w:Lcom/ironsource/J;

    .line 17
    invoke-virtual {p2}, Lcom/ironsource/C;->y()Z

    move-result p3

    iput-boolean p3, p0, Lcom/ironsource/B;->x:Z

    .line 18
    invoke-direct {p0, p2}, Lcom/ironsource/B;->a(Lcom/ironsource/C;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p3

    iput-object p3, p0, Lcom/ironsource/B;->g:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    .line 19
    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p4

    .line 20
    new-instance p5, Lcom/ironsource/D;

    invoke-direct {p5, p1, p2, p3}, Lcom/ironsource/D;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V

    .line 21
    invoke-virtual {p4, p5}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    .line 22
    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    new-instance p3, Lcom/ironsource/W1;

    invoke-virtual {p2}, Lcom/ironsource/C;->l()Lcom/ironsource/n2;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/ironsource/W1;-><init>(Lcom/ironsource/n2;)V

    invoke-virtual {p1, p3}, Lcom/ironsource/z5;->a(Lcom/ironsource/E0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Gf;Lcom/ironsource/F;ILkotlin/jvm/internal/k;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 23
    new-instance p4, Lcom/ironsource/Ff;

    const/4 p7, 0x3

    invoke-direct {p4, v0, v0, p7, v0}, Lcom/ironsource/Ff;-><init>(Lcom/ironsource/If;Lcom/ironsource/gg;ILkotlin/jvm/internal/k;)V

    :cond_0
    move-object v5, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p5

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/B;-><init>(Lcom/ironsource/V0;Lcom/ironsource/C;Lcom/ironsource/I;Lcom/ironsource/Gf;Lcom/ironsource/F;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/ironsource/B;->I()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/ironsource/B;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "unexpected error while calling adapter.loadAd() - "

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/ironsource/rg;->g(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object v1, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    .line 71
    .line 72
    const/16 v2, 0x1fe

    .line 73
    .line 74
    invoke-direct {p0, v1, v2, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    return-void
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

.method private final E()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/ironsource/O;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/ironsource/F;->a(Lcom/ironsource/B;)V

    .line 36
    .line 37
    .line 38
    :cond_0
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
.end method

.method private final F()V
    .locals 7

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/B;->J()V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iput-boolean v3, p0, Lcom/ironsource/B;->k:Z

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/ironsource/B;->n:Z

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/ironsource/B;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "instance load success after it was already failed"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/rg;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-boolean v4, p0, Lcom/ironsource/B;->l:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "instance load success after it was already loaded"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/ironsource/rg;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iput-boolean v2, p0, Lcom/ironsource/B;->l:Z

    .line 62
    .line 63
    iget-object v2, p0, Lcom/ironsource/B;->h:Lcom/ironsource/g5;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "Load duration = "

    .line 75
    .line 76
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, v2}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-boolean v2, p0, Lcom/ironsource/B;->x:Z

    .line 104
    .line 105
    invoke-virtual {v0, v4, v5, v3, v2}, Lcom/ironsource/zb;->a(JZZ)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/ironsource/r0$a;->c:Lcom/ironsource/r0$a;

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/r0$a;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/ironsource/B;->f:Lcom/ironsource/G;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    const-string v0, "loadListener"

    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v1, v0

    .line 124
    :goto_0
    invoke-interface {v1, p0}, Lcom/ironsource/G;->b(Lcom/ironsource/B;)V

    .line 125
    .line 126
    .line 127
    return-void
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

.method private final G()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/ironsource/B;->m:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "instance opened after it was already opened"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/ironsource/rg;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-boolean v2, p0, Lcom/ironsource/B;->m:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/ironsource/O;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/ironsource/r0$a;->e:Lcom/ironsource/r0$a;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/r0$a;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/ironsource/F;->b(Lcom/ironsource/B;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
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
.end method

.method private final H()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/B;->J()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/ironsource/B;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/ironsource/B;->D()V

    .line 21
    .line 22
    .line 23
    return-void
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

.method private final I()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ironsource/B;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ironsource/B;->d:Lcom/ironsource/Gf;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/ironsource/B;->a()Lcom/ironsource/B$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lei/b;->c:Lei/b$a;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/ironsource/B;->o()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget-object v3, Lei/e;->f:Lei/e;

    .line 17
    .line 18
    invoke-static {v2, v3}, Lei/d;->s(ILei/e;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-interface {v0, v1, v2, v3}, Lcom/ironsource/Gf;->a(Ljava/lang/Runnable;J)Lcom/ironsource/Gf$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/ironsource/B;->i:Lcom/ironsource/Gf$a;

    .line 27
    .line 28
    return-void
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

.method private final J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->i:Lcom/ironsource/Gf$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/ironsource/Gf$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/ironsource/B;->i:Lcom/ironsource/Gf$a;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method private final a()Lcom/ironsource/B$a;
    .locals 1

    .line 31
    new-instance v0, Lcom/ironsource/B$a;

    invoke-direct {v0, p0}, Lcom/ironsource/B$a;-><init>(Lcom/ironsource/B;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/B;)Lcom/ironsource/g5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ironsource/B;->h:Lcom/ironsource/g5;

    return-object p0
.end method

.method private final a(Lcom/ironsource/C;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/C;",
            ")",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 9
    invoke-virtual {p1}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->e()Lcom/ironsource/s2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/s2;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/ironsource/B;->c:Lcom/ironsource/I;

    invoke-virtual {p1}, Lcom/ironsource/I;->b()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {v0, p1}, Lcom/ironsource/V0;->a(Lcom/ironsource/C;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: createLogMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final a(Lcom/ironsource/B;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/B;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/B;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/ironsource/B;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    invoke-direct {p0}, Lcom/ironsource/B;->F()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/B;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ironsource/B;->n:Z

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;)V
    .locals 1

    .line 57
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_AD_EXPIRED:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    .line 58
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/ironsource/rg;->a(Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object p1

    const-string v0, "instance load failed after it was already loaded"

    invoke-virtual {p1, v0}, Lcom/ironsource/rg;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 7

    .line 34
    iget-object v0, p0, Lcom/ironsource/B;->h:Lcom/ironsource/g5;

    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v5

    .line 35
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/ironsource/B;->J()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/ironsource/B;->k:Z

    .line 40
    iget-boolean v0, p0, Lcom/ironsource/B;->n:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/ironsource/B;->c()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    return-void

    .line 43
    :cond_0
    iget-boolean v0, p0, Lcom/ironsource/B;->l:Z

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lcom/ironsource/B;->n:Z

    .line 46
    invoke-virtual {p0}, Lcom/ironsource/B;->c()V

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 48
    new-instance p1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {p1, p2, p3}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V
    .locals 7

    .line 60
    sget-object v0, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_NO_FILL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    if-ne p1, v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object p1

    iget-boolean p3, p0, Lcom/ironsource/B;->x:Z

    invoke-virtual {p1, p4, p5, p2, p3}, Lcom/ironsource/zb;->b(JIZ)V

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_2

    .line 62
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    .line 64
    iget-boolean v6, p0, Lcom/ironsource/B;->x:Z

    const/4 v5, 0x0

    move-wide v1, p4

    move v3, p2

    move-object v4, p3

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/ironsource/zb;->a(JILjava/lang/String;ZZ)V

    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    iget-boolean v5, p0, Lcom/ironsource/B;->x:Z

    const/4 v4, 0x0

    move-wide v1, p4

    move v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ironsource/zb;->a(JIZZ)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    .line 32
    sget-object v0, Lcom/ironsource/r0$a;->b:Lcom/ironsource/r0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/r0$a;)V

    .line 33
    iget-object v0, p0, Lcom/ironsource/B;->f:Lcom/ironsource/G;

    if-nez v0, :cond_0

    const-string v0, "loadListener"

    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1, p0}, Lcom/ironsource/G;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;Lcom/ironsource/B;)V

    return-void
.end method

.method private final b(ILjava/lang/String;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ironsource/B;->J()V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ironsource/B;->n:Z

    .line 7
    iget-object v0, p0, Lcom/ironsource/B;->h:Lcom/ironsource/g5;

    invoke-static {v0}, Lcom/ironsource/g5;->a(Lcom/ironsource/g5;)J

    move-result-wide v5

    .line 8
    sget-object v2, Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;->ADAPTER_ERROR_TYPE_INTERNAL:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;

    move-object v1, p0

    move v3, p1

    move-object v4, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;J)V

    .line 10
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/ironsource/B;->E()V

    return-void
.end method

.method private static final b(Lcom/ironsource/B;ILjava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/ironsource/B;->b(ILjava/lang/String;)V

    return-void
.end method

.method private static final b(Lcom/ironsource/B;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ironsource/B;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-direct {p0}, Lcom/ironsource/B;->G()V

    return-void
.end method

.method private static final c(Lcom/ironsource/B;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/ironsource/B;->H()V

    return-void
.end method

.method public static synthetic c(Lcom/ironsource/B;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/B;->b(Lcom/ironsource/B;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic d(Lcom/ironsource/B;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic e(Lcom/ironsource/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/B;->b(Lcom/ironsource/B;)V

    return-void
.end method

.method public static synthetic f(Lcom/ironsource/B;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ironsource/B;->c(Lcom/ironsource/B;)V

    return-void
.end method

.method public static synthetic g(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lcom/ironsource/B;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/B;->b(Lcom/ironsource/B;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic i(Lcom/ironsource/B;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/ironsource/B;->a(Lcom/ironsource/B;ILjava/lang/String;)V

    return-void
.end method

.method private final o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ironsource/B;->h()Lcom/ironsource/q2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ironsource/q2;->f()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ironsource/x0;->h()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :goto_0
    return v0
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


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->x:Z

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

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->l:Z

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

.method protected abstract C()V
.end method

.method protected final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    iget-object v1, p0, Lcom/ironsource/B;->t:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/ironsource/p0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show error = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/ironsource/B;->n:Z

    .line 51
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/ironsource/B;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/ironsource/O;->a(Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/Od;)V

    .line 54
    sget-object v0, Lcom/ironsource/r0$a;->d:Lcom/ironsource/r0$a;

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Lcom/ironsource/r0$a;)V

    .line 55
    invoke-virtual {p0}, Lcom/ironsource/B;->s()Lcom/ironsource/F;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Lcom/ironsource/F;->a(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/B;->c()V

    return-void
.end method

.method public final a(Lcom/ironsource/F;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ironsource/B;->e:Lkotlin/properties/d;

    sget-object v1, Lcom/ironsource/B;->y:[Lqf/m;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/d;->setValue(Ljava/lang/Object;Lqf/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/ironsource/G;)V
    .locals 3

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/ironsource/B;->f:Lcom/ironsource/G;

    .line 14
    iput-boolean v2, p0, Lcom/ironsource/B;->k:Z

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {p1}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object p1

    iget-boolean v1, p0, Lcom/ironsource/B;->x:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/ironsource/zb;->a(ZZ)V

    .line 16
    new-instance p1, Lcom/ironsource/g5;

    invoke-direct {p1}, Lcom/ironsource/g5;-><init>()V

    iput-object p1, p0, Lcom/ironsource/B;->h:Lcom/ironsource/g5;

    .line 17
    invoke-direct {p0}, Lcom/ironsource/B;->I()V

    .line 18
    iget-object p1, p0, Lcom/ironsource/B;->g:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->h()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v0

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 20
    invoke-interface {p1, v0, v1, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->init(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/content/Context;Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/ironsource/B;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadAd - network adapter not available "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/B0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/B;->b(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 24
    :goto_0
    invoke-static {}, Lcom/ironsource/n4;->d()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/n4;->a(Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd - exception = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, p1}, Lcom/ironsource/B;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->h()Lcom/ironsource/rg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/rg;->g(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/B0;->c(Lcom/ironsource/mediationsdk/IronSource$a;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/ironsource/B;->b(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public abstract a(Lcom/ironsource/K;)V
.end method

.method public final a(Lcom/ironsource/q2;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0, p1}, Lcom/ironsource/C;->a(Lcom/ironsource/q2;)V

    return-void
.end method

.method protected final a(Lcom/ironsource/r0$a;)V
    .locals 1

    const-string v0, "performance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0, p1}, Lcom/ironsource/C;->a(Lcom/ironsource/r0$a;)V

    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {v0, p1}, Lcom/ironsource/vb;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->a()Lcom/ironsource/O;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/O;->a(Z)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v2, v1}, Lcom/ironsource/B;->a(Lcom/ironsource/B;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ironsource/B;->J()V

    .line 3
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    invoke-virtual {v0}, Lcom/ironsource/p0;->d()Lcom/ironsource/z5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/z5;->e()Lcom/ironsource/zb;

    move-result-object v0

    iget v1, p0, Lcom/ironsource/B;->v:I

    invoke-virtual {v0, v1}, Lcom/ironsource/zb;->a(I)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    return-void
.end method

.method public final d()Lcom/ironsource/mediationsdk/IronSource$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/B;->u:Lcom/ironsource/mediationsdk/IronSource$a;

    return-object v0
.end method

.method public e()Lcom/unity3d/mediation/LevelPlayAdInfo;
    .locals 9

    .line 2
    new-instance v8, Lcom/unity3d/mediation/LevelPlayAdInfo;

    .line 3
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->b()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instanceData.adUnitData.\u2026roperties.adId.toString()"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/h0;->c()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->i()Lcom/ironsource/mediationsdk/IronSource$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/IronSource$a;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "instanceData.adFormat.toString()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/ironsource/B;->h()Lcom/ironsource/q2;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    move-result-object v6

    .line 8
    iget-object v0, p0, Lcom/ironsource/B;->j:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/q0;->z(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    const/4 v5, 0x0

    move-object v0, v8

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/unity3d/mediation/LevelPlayAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/q2;Lcom/unity3d/mediation/LevelPlayAdSize;Ljava/lang/String;Ljava/util/Map;)V

    return-object v8
.end method

.method public final f()Lcom/ironsource/V0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/B;->a:Lcom/ironsource/V0;

    return-object v0
.end method

.method public final g()Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ironsource/B;->g:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-object v0
.end method

.method public final h()Lcom/ironsource/q2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    invoke-virtual {v0}, Lcom/ironsource/C;->o()Lcom/ironsource/q2;

    move-result-object v0

    return-object v0
.end method

.method protected final i()Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ironsource/B;->o:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    return-object v0
.end method

.method protected final j()Lcom/ironsource/hd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/x0;->b()Lcom/ironsource/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/ironsource/h0;->f()Lcom/ironsource/hd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method

.method protected final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ironsource/C;->j()Lcom/ironsource/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/ironsource/x0;->l()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method protected final l()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->j:Ljava/util/Map;

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

.method public final m()Lcom/ironsource/q2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->p:Lcom/ironsource/q2;

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

.method protected final n()Lcom/ironsource/C;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->b:Lcom/ironsource/C;

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

.method public onAdClicked()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/ai;

    invoke-direct {v0, p0}, Lcom/ironsource/ai;-><init>(Lcom/ironsource/B;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdClicked(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk7/b;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V
    .locals 1

    const-string v0, "adapterErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/fi;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ironsource/fi;-><init>(Lcom/ironsource/B;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdLoadFailed(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lk7/b;->b(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdapterErrorType;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->onAdLoadSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public onAdLoadSuccess(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/bi;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/bi;-><init>(Lcom/ironsource/B;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->onAdOpened(Ljava/util/Map;)V

    return-void
.end method

.method public onAdOpened(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "extraData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/ci;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/ci;-><init>(Lcom/ironsource/B;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdShowFailed(ILjava/lang/String;)V
    .locals 1

    const-string v0, "errorMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ironsource/gi;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/gi;-><init>(Lcom/ironsource/B;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onAdShowFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lk7/b;->e(Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInitFailed(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/ei;

    invoke-direct {v0, p0, p1, p2}, Lcom/ironsource/ei;-><init>(Lcom/ironsource/B;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onInitFailed(ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll7/a;->a(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onInitSuccess()V
    .locals 1

    .line 2
    new-instance v0, Lcom/ironsource/di;

    invoke-direct {v0, p0}, Lcom/ironsource/di;-><init>(Lcom/ironsource/B;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/B;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onInitSuccess(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll7/a;->b(Lcom/ironsource/mediationsdk/adunit/adapter/listener/NetworkInitializationListener;Ljava/util/Map;)V

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->r:Ljava/lang/String;

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

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->t:Ljava/lang/String;

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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/B;->s:I

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

.method public final s()Lcom/ironsource/F;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->e:Lkotlin/properties/d;

    .line 2
    .line 3
    sget-object v1, Lcom/ironsource/B;->y:[Lqf/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/d;->getValue(Ljava/lang/Object;Lqf/m;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/ironsource/F;

    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final t()Lcom/ironsource/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ironsource/B;->w:Lcom/ironsource/J;

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

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ironsource/B;->v:I

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

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->q:Z

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

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->n:Z

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

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->l:Z

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

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->k:Z

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

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ironsource/B;->m:Z

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
