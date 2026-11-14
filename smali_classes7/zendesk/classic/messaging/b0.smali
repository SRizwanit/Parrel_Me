.class Lzendesk/classic/messaging/b0;
.super Ljava/lang/Object;
.source "MessagingModel.java"

# interfaces
.implements Lzendesk/classic/messaging/r;
.implements Lnj/m;
.implements Lzendesk/classic/messaging/e$c;


# static fields
.field private static final r:Lnj/c;

.field private static final s:Lzendesk/classic/messaging/k0;

.field private static final t:Lzendesk/classic/messaging/k0;


# instance fields
.field private a:Lzendesk/classic/messaging/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lzendesk/classic/messaging/e;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lzendesk/classic/messaging/u;

.field private final e:Lnj/a;

.field private final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lnj/r;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnj/e;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnj/c;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lzendesk/classic/messaging/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/classic/messaging/h0<",
            "Lzendesk/classic/messaging/k0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lzendesk/classic/messaging/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/classic/messaging/h0<",
            "Lzendesk/classic/messaging/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lzendesk/classic/messaging/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/classic/messaging/h0<",
            "Lzendesk/classic/messaging/d;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lnj/c;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lnj/c;-><init>(JZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lzendesk/classic/messaging/b0;->r:Lnj/c;

    .line 10
    .line 11
    new-instance v1, Lzendesk/classic/messaging/k0$e$e;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const v4, 0x20001

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, ""

    .line 23
    .line 24
    invoke-direct {v1, v5, v2, v0, v4}, Lzendesk/classic/messaging/k0$e$e;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lnj/c;Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lzendesk/classic/messaging/b0;->s:Lzendesk/classic/messaging/k0;

    .line 28
    .line 29
    new-instance v0, Lzendesk/classic/messaging/k0$b;

    .line 30
    .line 31
    new-array v1, v3, [Lnj/r;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lzendesk/classic/messaging/k0$b;-><init>([Lnj/r;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lzendesk/classic/messaging/b0;->t:Lzendesk/classic/messaging/k0;

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
.end method

.method constructor <init>(Landroid/content/res/Resources;Ljava/util/List;Lzendesk/classic/messaging/t;Lzendesk/classic/messaging/u;)V
    .locals 2
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lzendesk/classic/messaging/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lzendesk/classic/messaging/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;",
            "Lzendesk/classic/messaging/t;",
            "Lzendesk/classic/messaging/u;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lzendesk/classic/messaging/b0;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lzendesk/classic/messaging/e;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lzendesk/classic/messaging/b0;->b:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p4, p0, Lzendesk/classic/messaging/b0;->d:Lzendesk/classic/messaging/u;

    .line 40
    .line 41
    invoke-virtual {p3}, Lzendesk/classic/messaging/t;->getConfigurations()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Lzendesk/classic/messaging/b0;->q:Ljava/util/List;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Lzendesk/classic/messaging/t;->a(Landroid/content/res/Resources;)Lnj/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->e:Lnj/a;

    .line 52
    .line 53
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->c:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 66
    .line 67
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 73
    .line 74
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 80
    .line 81
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 82
    .line 83
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 89
    .line 90
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 94
    .line 95
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 101
    .line 102
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 108
    .line 109
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 110
    .line 111
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 115
    .line 116
    new-instance p1, Lzendesk/classic/messaging/h0;

    .line 117
    .line 118
    invoke-direct {p1}, Lzendesk/classic/messaging/h0;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->n:Lzendesk/classic/messaging/h0;

    .line 122
    .line 123
    new-instance p1, Lzendesk/classic/messaging/h0;

    .line 124
    .line 125
    invoke-direct {p1}, Lzendesk/classic/messaging/h0;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->o:Lzendesk/classic/messaging/h0;

    .line 129
    .line 130
    new-instance p1, Lzendesk/classic/messaging/h0;

    .line 131
    .line 132
    invoke-direct {p1}, Lzendesk/classic/messaging/h0;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->p:Lzendesk/classic/messaging/h0;

    .line 136
    .line 137
    return-void
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
.end method

.method static bridge synthetic d(Lzendesk/classic/messaging/b0;Lzendesk/classic/messaging/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/b0;->q(Lzendesk/classic/messaging/e;)V

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

.method private q(Lzendesk/classic/messaging/e;)V
    .locals 1
    .param p1    # Lzendesk/classic/messaging/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/b0;->t(Lzendesk/classic/messaging/e;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/e;->registerObserver(Lzendesk/classic/messaging/e$c;)Z

    .line 13
    .line 14
    .line 15
    sget-object v0, Lzendesk/classic/messaging/b0;->s:Lzendesk/classic/messaging/k0;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/b0;->update(Lzendesk/classic/messaging/k0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lzendesk/classic/messaging/b0;->t:Lzendesk/classic/messaging/k0;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/b0;->update(Lzendesk/classic/messaging/k0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/e;->start(Lzendesk/classic/messaging/r;)V

    .line 26
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
.end method

.method private r(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lae/a;->g(Ljava/util/Collection;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lzendesk/classic/messaging/e;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lzendesk/classic/messaging/b0;->q(Lzendesk/classic/messaging/e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lzendesk/classic/messaging/f0;

    .line 32
    .line 33
    new-instance v2, Lzendesk/classic/messaging/b0$a;

    .line 34
    .line 35
    invoke-direct {v2, p0, v0, p1}, Lzendesk/classic/messaging/b0$a;-><init>(Lzendesk/classic/messaging/b0;Ljava/util/List;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v2}, Lzendesk/classic/messaging/f0;-><init>(Lzendesk/classic/messaging/f0$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v1, v2}, Lzendesk/classic/messaging/f0;->b(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lzendesk/classic/messaging/e;

    .line 63
    .line 64
    new-instance v3, Lzendesk/classic/messaging/b0$b;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0, v1}, Lzendesk/classic/messaging/b0$b;-><init>(Lzendesk/classic/messaging/b0;Ljava/util/List;Lzendesk/classic/messaging/f0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v3}, Lzendesk/classic/messaging/e;->isConversationOngoing(Lzendesk/classic/messaging/e$a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
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
.end method

.method private t(Lzendesk/classic/messaging/e;)V
    .locals 0
    .param p1    # Lzendesk/classic/messaging/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lzendesk/classic/messaging/e;->stop()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lzendesk/classic/messaging/e;->unregisterObserver(Lzendesk/classic/messaging/e$c;)Z

    .line 5
    .line 6
    .line 7
    return-void
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


# virtual methods
.method public a()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/e$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lzendesk/classic/messaging/b0;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lzendesk/classic/messaging/b0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lzendesk/classic/messaging/e;

    .line 29
    .line 30
    iget-object v3, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Lzendesk/classic/messaging/e;->getTransferOptionDescription()Lzendesk/classic/messaging/e$b;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Lzendesk/classic/messaging/e;->getTransferOptionDescription()Lzendesk/classic/messaging/e$b;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public b()Lnj/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->e:Lnj/a;

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

.method public c()Lnj/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->d:Lzendesk/classic/messaging/u;

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

.method e()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnj/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->m:Landroidx/lifecycle/MutableLiveData;

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

.method f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->k:Landroidx/lifecycle/MutableLiveData;

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

.method g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->j:Landroidx/lifecycle/MutableLiveData;

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

.method public getConfigurations()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->q:Ljava/util/List;

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

.method h()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lnj/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->i:Landroidx/lifecycle/MutableLiveData;

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

.method i()Lzendesk/classic/messaging/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/classic/messaging/h0<",
            "Lzendesk/classic/messaging/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->p:Lzendesk/classic/messaging/h0;

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

.method j()Lzendesk/classic/messaging/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/classic/messaging/h0<",
            "Lzendesk/classic/messaging/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->o:Lzendesk/classic/messaging/h0;

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

.method public k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->l:Landroidx/lifecycle/MutableLiveData;

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

.method l()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lnj/r;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->g:Landroidx/lifecycle/MutableLiveData;

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

.method m()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lzendesk/classic/messaging/a0;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->f:Landroidx/lifecycle/MutableLiveData;

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

.method n()Lzendesk/classic/messaging/h0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzendesk/classic/messaging/h0<",
            "Lzendesk/classic/messaging/k0$a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->n:Lzendesk/classic/messaging/h0;

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

.method o()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->h:Landroidx/lifecycle/MutableLiveData;

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

.method public onEvent(Lzendesk/classic/messaging/f;)V
    .locals 4
    .param p1    # Lzendesk/classic/messaging/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->d:Lzendesk/classic/messaging/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/u;->b(Lzendesk/classic/messaging/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lzendesk/classic/messaging/f;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string/jumbo v1, "transfer_option_clicked"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Lzendesk/classic/messaging/f$f;

    .line 20
    .line 21
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->b:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzendesk/classic/messaging/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lzendesk/classic/messaging/f$f;->b()Lzendesk/classic/messaging/e$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lzendesk/classic/messaging/e$b;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Lzendesk/classic/messaging/e;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lzendesk/classic/messaging/b0;->q(Lzendesk/classic/messaging/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lzendesk/classic/messaging/e;->onEvent(Lzendesk/classic/messaging/f;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
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
.end method

.method p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lzendesk/classic/messaging/k0$e$e;->h(Z)Lzendesk/classic/messaging/k0$e$e;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lzendesk/classic/messaging/b0;->update(Lzendesk/classic/messaging/k0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lzendesk/classic/messaging/b0;->r(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
.end method

.method s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lzendesk/classic/messaging/e;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lzendesk/classic/messaging/e;->unregisterObserver(Lzendesk/classic/messaging/e$c;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public update(Lzendesk/classic/messaging/k0;)V
    .locals 14
    .param p1    # Lzendesk/classic/messaging/k0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    sparse-switch v4, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string v4, "navigation"

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    const/16 v3, 0x8

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_1
    const-string/jumbo v4, "update_connection_state"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x7

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string/jumbo v4, "show_typing"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v3, 0x6

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v4, "apply_menu_items"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v3, 0x5

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string/jumbo v4, "show_dialog"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v3, 0x4

    .line 80
    goto :goto_0

    .line 81
    :sswitch_5
    const-string v4, "hide_typing"

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_5
    const/4 v3, 0x3

    .line 91
    goto :goto_0

    .line 92
    :sswitch_6
    const-string/jumbo v4, "show_banner"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    const/4 v3, 0x2

    .line 103
    goto :goto_0

    .line 104
    :sswitch_7
    const-string v4, "apply_messaging_items"

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_7
    move v3, v2

    .line 114
    goto :goto_0

    .line 115
    :sswitch_8
    const-string/jumbo v4, "update_input_field_state"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    move v3, v1

    .line 126
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_0
    check-cast p1, Lzendesk/classic/messaging/k0$a$a;

    .line 132
    .line 133
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->n:Lzendesk/classic/messaging/h0;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :pswitch_1
    check-cast p1, Lzendesk/classic/messaging/k0$e$d;

    .line 141
    .line 142
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->i:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$d;->b()Lnj/e;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :pswitch_2
    check-cast p1, Lzendesk/classic/messaging/k0$e$c;

    .line 154
    .line 155
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 156
    .line 157
    new-instance v1, Lnj/a0;

    .line 158
    .line 159
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$c;->b()Lnj/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v1, v2, p1}, Lnj/a0;-><init>(ZLnj/a;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_3

    .line 170
    .line 171
    :pswitch_3
    check-cast p1, Lzendesk/classic/messaging/k0$b;

    .line 172
    .line 173
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->g:Landroidx/lifecycle/MutableLiveData;

    .line 174
    .line 175
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$b;->b()Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :pswitch_4
    check-cast p1, Lzendesk/classic/messaging/k0$d;

    .line 185
    .line 186
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->p:Lzendesk/classic/messaging/h0;

    .line 187
    .line 188
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$d;->b()Lzendesk/classic/messaging/d;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_3

    .line 196
    .line 197
    :pswitch_5
    iget-object p1, p0, Lzendesk/classic/messaging/b0;->h:Landroidx/lifecycle/MutableLiveData;

    .line 198
    .line 199
    new-instance v0, Lnj/a0;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lnj/a0;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_3

    .line 208
    .line 209
    :pswitch_6
    check-cast p1, Lzendesk/classic/messaging/k0$c;

    .line 210
    .line 211
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->o:Lzendesk/classic/messaging/h0;

    .line 212
    .line 213
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$c;->b()Lzendesk/classic/messaging/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :pswitch_7
    check-cast p1, Lzendesk/classic/messaging/k0$e$a;

    .line 223
    .line 224
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->c:Ljava/util/Map;

    .line 225
    .line 226
    iget-object v3, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 227
    .line 228
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$a;->b()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->c:Ljava/util/Map;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_c

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Ljava/util/Map$Entry;

    .line 261
    .line 262
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Lzendesk/classic/messaging/a0;

    .line 283
    .line 284
    instance-of v6, v5, Lzendesk/classic/messaging/a0$o;

    .line 285
    .line 286
    if-eqz v6, :cond_b

    .line 287
    .line 288
    new-instance v6, Lzendesk/classic/messaging/a0$o;

    .line 289
    .line 290
    invoke-virtual {v5}, Lzendesk/classic/messaging/a0;->getTimestamp()Ljava/util/Date;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-virtual {v5}, Lzendesk/classic/messaging/a0;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    check-cast v5, Lzendesk/classic/messaging/a0$o;

    .line 299
    .line 300
    invoke-virtual {v5}, Lzendesk/classic/messaging/a0$k;->b()Lnj/a;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    invoke-virtual {v5}, Lzendesk/classic/messaging/a0$o;->d()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    invoke-virtual {v5}, Lzendesk/classic/messaging/a0$o;->c()Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    iget-object v5, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 313
    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    check-cast v5, Lzendesk/classic/messaging/e;

    .line 321
    .line 322
    iget-object v7, p0, Lzendesk/classic/messaging/b0;->a:Lzendesk/classic/messaging/e;

    .line 323
    .line 324
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_a

    .line 329
    .line 330
    move v13, v2

    .line 331
    goto :goto_2

    .line 332
    :cond_a
    move v13, v1

    .line 333
    :goto_2
    move-object v7, v6

    .line 334
    invoke-direct/range {v7 .. v13}, Lzendesk/classic/messaging/a0$o;-><init>(Ljava/util/Date;Ljava/lang/String;Lnj/a;Ljava/lang/String;Ljava/util/List;Z)V

    .line 335
    .line 336
    .line 337
    move-object v5, v6

    .line 338
    :cond_b
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :cond_c
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->f:Landroidx/lifecycle/MutableLiveData;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->d:Lzendesk/classic/messaging/u;

    .line 348
    .line 349
    invoke-virtual {v0, p1}, Lzendesk/classic/messaging/u;->c(Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    goto :goto_3

    .line 353
    :pswitch_8
    check-cast p1, Lzendesk/classic/messaging/k0$e$e;

    .line 354
    .line 355
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$e;->c()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    iget-object v1, p0, Lzendesk/classic/messaging/b0;->j:Landroidx/lifecycle/MutableLiveData;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_d
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$e;->e()Ljava/lang/Boolean;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-eqz v0, :cond_e

    .line 371
    .line 372
    iget-object v1, p0, Lzendesk/classic/messaging/b0;->k:Landroidx/lifecycle/MutableLiveData;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_e
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$e;->b()Lnj/c;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    if-eqz v0, :cond_f

    .line 382
    .line 383
    iget-object v1, p0, Lzendesk/classic/messaging/b0;->m:Landroidx/lifecycle/MutableLiveData;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    invoke-virtual {p1}, Lzendesk/classic/messaging/k0$e$e;->d()Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    if-eqz p1, :cond_10

    .line 393
    .line 394
    iget-object v0, p0, Lzendesk/classic/messaging/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_10
    iget-object p1, p0, Lzendesk/classic/messaging/b0;->l:Landroidx/lifecycle/MutableLiveData;

    .line 401
    .line 402
    const v0, 0x20001

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_3
    return-void

    .line 413
    :sswitch_data_0
    .sparse-switch
        -0x5ae021df -> :sswitch_8
        -0x1562940c -> :sswitch_7
        0x21fbaae -> :sswitch_6
        0x3d9d714 -> :sswitch_5
        0x5f438ca -> :sswitch_4
        0x16c19e51 -> :sswitch_3
        0x222a00f9 -> :sswitch_2
        0x69473ca6 -> :sswitch_1
        0x6f060a14 -> :sswitch_0
    .end sparse-switch

    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
