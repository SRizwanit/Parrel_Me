.class public final Ls0/f0;
.super Ljava/lang/Object;
.source "DeviceManager.java"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field public final b:Landroid/content/Context;

.field public final c:Ls0/f3;

.field public volatile d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/HashSet;

.field public final g:Landroid/content/SharedPreferences;

.field public final h:Ls0/l4;

.field public final i:Lcom/bytedance/applog/a;

.field public j:I

.field public final k:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "package"

    .line 2
    .line 3
    const-string v1, "app_version"

    .line 4
    .line 5
    const-string v2, "channel"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ls0/f0;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public constructor <init>(Lcom/bytedance/applog/a;Landroid/app/Application;Ls0/f3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls0/f0;->f:Ljava/util/HashSet;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Ls0/f0;->j:I

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ls0/f0;->k:Ljava/util/HashSet;

    .line 23
    .line 24
    iput-object p1, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 25
    .line 26
    iput-object p2, p0, Ls0/f0;->b:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p3, p0, Ls0/f0;->c:Ls0/f3;

    .line 29
    .line 30
    invoke-virtual {p3}, Ls0/f3;->t()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bytedance/applog/a;->a()Ls0/x0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ls0/x0;->a(Lcom/bytedance/applog/a;Landroid/app/Application;Ls0/f3;)Ls0/l4;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Ls0/f0;->h:Ls0/l4;

    .line 52
    .line 53
    invoke-virtual {p0}, Ls0/f0;->c()V

    .line 54
    .line 55
    .line 56
    return-void
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
.end method

.method public static b(Ljava/util/HashSet;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v1, ","

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
.end method

.method public static k(Ljava/lang/String;)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    array-length v1, p0

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-object v3, p0, v2

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/applog/a;->j:Ls0/v2;

    .line 4
    .line 5
    iget-object v1, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2, p3}, Ls0/v2;->a(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 2
    .line 3
    iget-object v0, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    const-string v1, "is_first_app_launch"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ls0/f0;->c:Ls0/f3;

    .line 13
    .line 14
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getUserUniqueId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 21
    .line 22
    iget-object v2, v2, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->getUserUniqueIdType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const-string v3, "user_unique_id"

    .line 37
    .line 38
    invoke-virtual {p0, v1, v3}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, p0, Ls0/f0;->c:Ls0/f3;

    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ls0/f3;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-static {v2}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v1, "user_unique_id_type"

    .line 58
    .line 59
    invoke-virtual {p0, v2, v1}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Ls0/f0;->c:Ls0/f3;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ls0/f3;->v(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 73
    .line 74
    invoke-virtual {v0}, Ls0/f3;->B()V

    .line 75
    .line 76
    .line 77
    :cond_2
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
.end method

.method public final d(Landroid/os/Handler;)V
    .locals 5
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Ls0/f0;->h:Ls0/l4;

    .line 4
    .line 5
    check-cast v1, Ls0/r0;

    .line 6
    .line 7
    iget-object v1, v1, Ls0/r0;->b:Ls0/m2;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ls0/r1;->b(Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ls0/f0;->c:Ls0/f3;

    .line 13
    .line 14
    iget-object p1, p1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bytedance/applog/InitConfig;->isMigrateEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p1, p0, Ls0/f0;->b:Landroid/content/Context;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ls0/a0;->a(Landroid/content/Context;)Ls0/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-boolean v1, v1, Ls0/a0;->c:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ls0/f0;->c:Ls0/f3;

    .line 33
    .line 34
    invoke-static {v1}, Ls0/v3;->a(Ls0/f3;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    iget-object v2, p0, Ls0/f0;->h:Ls0/l4;

    .line 40
    .line 41
    check-cast v2, Ls0/r0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v3, Ls0/r0;->j:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    sget-object v0, Ls0/r0;->j:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    iget-object v2, v2, Ls0/r0;->b:Ls0/m2;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v3, Ls0/c2;

    .line 68
    .line 69
    invoke-direct {v3, v2}, Ls0/c2;-><init>(Ls0/r1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v0, v0, v3}, Ls0/r1;->a(Ljava/lang/Object;Ljava/lang/Object;Ls0/r1$b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    sput-object v0, Ls0/r0;->j:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Ls0/r0;->j:Ljava/lang/String;

    .line 81
    .line 82
    :goto_0
    invoke-static {v1, v0}, Ls0/a0;->c(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 86
    .line 87
    const-string v1, "openudid"

    .line 88
    .line 89
    check-cast v0, Ls0/r0;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 95
    .line 96
    const-string v1, "clientudid"

    .line 97
    .line 98
    check-cast v0, Ls0/r0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 104
    .line 105
    const-string v1, "serial_number"

    .line 106
    .line 107
    check-cast v0, Ls0/r0;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 113
    .line 114
    const-string v1, "sim_serial_number"

    .line 115
    .line 116
    check-cast v0, Ls0/r0;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 122
    .line 123
    const-string v1, "udid"

    .line 124
    .line 125
    check-cast v0, Ls0/r0;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 131
    .line 132
    const-string v1, "udid_list"

    .line 133
    .line 134
    check-cast v0, Ls0/r0;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Ls0/f0;->h:Ls0/l4;

    .line 140
    .line 141
    const-string v1, "device_id"

    .line 142
    .line 143
    check-cast v0, Ls0/r0;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ls0/r0;->d(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v0, "clearMigrationInfo"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ls0/f0;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_1
    :try_start_1
    invoke-static {p1}, Ls0/a0;->a(Landroid/content/Context;)Ls0/a0;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 157
    goto :goto_2

    .line 158
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v2, "detect migrate is error, "

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    new-array v3, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    aput-object v0, v3, v4

    .line 169
    .line 170
    invoke-interface {v1, v2, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_3
    invoke-static {p1}, Ls0/a0;->a(Landroid/content/Context;)Ls0/a0;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_2
    invoke-virtual {p1}, Ls0/a0;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :goto_3
    :try_start_4
    invoke-static {p1}, Ls0/a0;->a(Landroid/content/Context;)Ls0/a0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ls0/a0;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    .line 187
    .line 188
    :catchall_1
    throw v0

    .line 189
    :catchall_2
    :cond_2
    :goto_4
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls0/f0;->h:Ls0/l4;

    .line 4
    .line 5
    instance-of v3, v2, Ls0/r0;

    .line 6
    .line 7
    if-eqz v3, :cond_4

    .line 8
    .line 9
    check-cast v2, Ls0/r0;

    .line 10
    .line 11
    iget-object v3, p0, Ls0/f0;->b:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v4, v2, Ls0/r0;->e:Lcom/bytedance/applog/a;

    .line 14
    .line 15
    iget-object v4, v4, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 16
    .line 17
    iget-object v5, v2, Ls0/r0;->g:Ljava/util/List;

    .line 18
    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v7, "DeviceParamsProvider#clearDidAndIid clearKey="

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v7, " sDeviceId="

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v7, Ls0/r0;->j:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-array v7, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v4, v5, v6, v7}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v4, 0x0

    .line 56
    sput-object v4, Ls0/r0;->j:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "clear_key_prefix"

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v2, Ls0/r0;->f:Ls0/f3;

    .line 73
    .line 74
    iget-object v5, v5, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/bytedance/applog/InitConfig;->getSpName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v3, v5}, Ls0/m2;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v4, "device_id"

    .line 98
    .line 99
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_1

    .line 104
    .line 105
    invoke-interface {v5, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    :cond_1
    const-string v6, "install_id"

    .line 109
    .line 110
    invoke-interface {v3, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    .line 121
    .line 122
    iget-object v3, v2, Ls0/r0;->b:Ls0/m2;

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Ls0/m2;->c(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Ls0/r0;->e:Lcom/bytedance/applog/a;

    .line 128
    .line 129
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 130
    .line 131
    iget-object v2, v2, Ls0/r0;->g:Ljava/util/List;

    .line 132
    .line 133
    new-array v0, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    aput-object p1, v0, v1

    .line 136
    .line 137
    const-string p1, "clearKey:{} installId and deviceId finish"

    .line 138
    .line 139
    invoke-virtual {v3, v2, p1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    iget-object v3, v2, Ls0/r0;->e:Lcom/bytedance/applog/a;

    .line 144
    .line 145
    iget-object v3, v3, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 146
    .line 147
    iget-object v2, v2, Ls0/r0;->g:Ljava/util/List;

    .line 148
    .line 149
    new-array v0, v0, [Ljava/lang/Object;

    .line 150
    .line 151
    aput-object p1, v0, v1

    .line 152
    .line 153
    const-string p1, "clearKey:{} is already cleared"

    .line 154
    .line 155
    invoke-virtual {v3, v2, p1, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    :goto_0
    iget-object p1, p0, Ls0/f0;->c:Ls0/f3;

    .line 159
    .line 160
    iget-object p1, p1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 161
    .line 162
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string v0, "device_token"

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    return-void
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final f(Ljava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ls0/f0;->n()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-array v4, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v5, "copy json error"

    .line 54
    .line 55
    invoke-interface {v3, v5, v1, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    iget-object v1, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 108
    .line 109
    const-string v3, "DeviceManager"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    const-string v4, "Set custom header failed"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v4, p1, v2}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    const/4 v0, 0x0

    .line 124
    :cond_4
    :goto_2
    const-string p1, "custom"

    .line 125
    .line 126
    invoke-virtual {p0, v0, p1}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    iget-object p1, p0, Ls0/f0;->c:Ls0/f3;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ls0/f3;->k(Lorg/json/JSONObject;)V

    .line 135
    .line 136
    .line 137
    :cond_5
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final g(Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls0/f3;->d(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "null abconfig"

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v1, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const-string v2, "ab_sdk_version"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v2, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    instance-of v6, v5, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    check-cast v5, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    if-nez v6, :cond_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "vid"

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v5

    .line 92
    :try_start_2
    iget-object v6, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 93
    .line 94
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 95
    .line 96
    const-string v7, "DeviceManager"

    .line 97
    .line 98
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-array v8, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const-string v9, "JSON handle failed"

    .line 105
    .line 106
    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Ls0/f0;->c:Ls0/f3;

    .line 111
    .line 112
    invoke-virtual {p1}, Ls0/f3;->p()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Ls0/f0;->b(Ljava/util/HashSet;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v2, "ab_sdk_version"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v2}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ls0/f3;->b(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_4

    .line 148
    .line 149
    iget-object v1, p0, Ls0/f0;->c:Ls0/f3;

    .line 150
    .line 151
    iget-object v2, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, v1, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 160
    .line 161
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const-string v3, "bav_ab_config"

    .line 168
    .line 169
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v1, p0, Ls0/f0;->c:Ls0/f3;

    .line 176
    .line 177
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/bytedance/applog/a;->x:Ls0/k4;

    .line 199
    .line 200
    if-eqz v1, :cond_4

    .line 201
    .line 202
    invoke-static {v0}, Ls0/f0;->b(Ljava/util/HashSet;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1, v0, p1}, Ls0/k4;->onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_4
    monitor-exit p0

    .line 210
    return-void

    .line 211
    :goto_2
    monitor-exit p0

    .line 212
    throw p1
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-static {p2, v2}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_5

    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v4, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v5, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ls0/w;->g(Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p0, Ls0/f0;->a:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Ls0/f0;->k:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0, v5}, Ls0/f0;->m(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    :try_start_1
    iget-object v5, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 56
    .line 57
    iget-object v5, v5, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 58
    .line 59
    const-string v6, "DeviceManager"

    .line 60
    .line 61
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v7, "Update header:{} to value:{} failed"

    .line 66
    .line 67
    new-array v8, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p2, v8, v1

    .line 70
    .line 71
    aput-object p1, v8, v3

    .line 72
    .line 73
    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    iget-object v4, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 78
    .line 79
    iget-object v4, v4, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 80
    .line 81
    const-string v5, "DeviceManager"

    .line 82
    .line 83
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x3

    .line 88
    new-array v6, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p2, v6, v1

    .line 91
    .line 92
    aput-object v2, v6, v3

    .line 93
    .line 94
    aput-object p1, v6, v0

    .line 95
    .line 96
    const-string p1, "Update header:{} from old:{} to new value:{}"

    .line 97
    .line 98
    invoke-virtual {v4, v5, p1, v6}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    move v1, v3

    .line 102
    goto :goto_6

    .line 103
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1

    .line 105
    :cond_2
    :goto_5
    iget-boolean v0, p0, Ls0/f0;->a:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    iget-object p1, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "\u672a\u521d\u59cb\u5316\u65f6\u90fd\u4e3a null \u65e0\u6cd5\u505a\u5230\u8d4b\u503c\u7684: "

    .line 120
    .line 121
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array v0, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    :goto_6
    return v1
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
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
.end method

.method public final declared-synchronized j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v5, p6

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    const-string v4, "device: od="

    .line 19
    .line 20
    iget-object v6, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 21
    .line 22
    iget-object v6, v6, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 23
    .line 24
    const-string v8, "DeviceManager"

    .line 25
    .line 26
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v13, "saveRegisterInfo -> uuid:"

    .line 33
    .line 34
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v13, ", did:"

    .line 41
    .line 42
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v13, ", iid:"

    .line 49
    .line 50
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v13, ", ssid:"

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v13, ", did:"

    .line 65
    .line 66
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v13, ", cd:"

    .line 73
    .line 74
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-object/from16 v13, p7

    .line 78
    .line 79
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v14, ", response:{}"

    .line 83
    .line 84
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    new-array v14, v11, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v0, v14, v10

    .line 94
    .line 95
    invoke-virtual {v6, v8, v12, v14}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Ls0/f0;->t()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v6, v2}, Ls0/w;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    .line 108
    iget-object v0, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 109
    .line 110
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 111
    .line 112
    new-array v2, v10, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v3, "saveRegisterInfo interrupted for uuid is changed"

    .line 115
    .line 116
    invoke-virtual {v0, v11, v3, v2}, Lcom/bytedance/applog/log/LoggerImpl;->debug(ILjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v11

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :cond_0
    :try_start_1
    const-string v2, "new_user"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lez v2, :cond_1

    .line 131
    .line 132
    move v2, v11

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    move v2, v10

    .line 135
    :goto_0
    iput-boolean v2, v1, Ls0/f0;->e:Z

    .line 136
    .line 137
    const-string v2, "device_token"

    .line 138
    .line 139
    const-string v6, ""

    .line 140
    .line 141
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static/range {p3 .. p3}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    invoke-static/range {p4 .. p4}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-static/range {p6 .. p6}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static/range {p7 .. p7}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :try_start_2
    invoke-static/range {p5 .. p5}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iget-object v8, v1, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const-string v11, "version_code"

    .line 168
    .line 169
    invoke-interface {v8, v11, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    iget-object v11, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-static {v11, v10}, Ls0/u;->a(Lj$/util/concurrent/ConcurrentHashMap;I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    iget-object v10, v1, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 180
    .line 181
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    if-eq v8, v11, :cond_2

    .line 186
    .line 187
    const-string v8, "version_code"

    .line 188
    .line 189
    invoke-interface {v10, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    goto/16 :goto_8

    .line 195
    .line 196
    :cond_2
    :goto_1
    iget-object v8, v1, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v11, "channel"

    .line 199
    .line 200
    const-string v9, ""

    .line 201
    .line 202
    invoke-interface {v8, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-object v9, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 207
    .line 208
    const-string v11, "channel"

    .line 209
    .line 210
    move/from16 p2, v6

    .line 211
    .line 212
    const-string v6, ""

    .line 213
    .line 214
    invoke-static {v9, v11, v6}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v8, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    if-nez v8, :cond_3

    .line 223
    .line 224
    const-string v8, "channel"

    .line 225
    .line 226
    invoke-interface {v10, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    :cond_3
    const-string v6, "device_token"

    .line 230
    .line 231
    invoke-interface {v10, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    if-nez v12, :cond_4

    .line 235
    .line 236
    if-eqz v15, :cond_5

    .line 237
    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    :cond_4
    if-eqz v14, :cond_5

    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v8

    .line 246
    const-string v0, "register_time"

    .line 247
    .line 248
    invoke-interface {v10, v0, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    const-string v0, "register_time"

    .line 252
    .line 253
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2, v0}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_5
    if-nez v12, :cond_7

    .line 262
    .line 263
    if-eqz v15, :cond_6

    .line 264
    .line 265
    if-nez v13, :cond_7

    .line 266
    .line 267
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 268
    .line 269
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .line 271
    .line 272
    const-string v6, "response"

    .line 273
    .line 274
    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 278
    .line 279
    const-string v6, "tt_fetch_did_error"

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    invoke-virtual {v0, v6, v2, v8}, Lcom/bytedance/applog/a;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_2
    iget-object v0, v1, Ls0/f0;->h:Ls0/l4;

    .line 286
    .line 287
    check-cast v0, Ls0/r0;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    sget-object v2, Ls0/r0;->j:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-nez v2, :cond_8

    .line 299
    .line 300
    sget-object v0, Ls0/r0;->j:Ljava/lang/String;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_8
    iget-object v0, v0, Ls0/r0;->b:Ls0/m2;

    .line 304
    .line 305
    const-string v2, ""

    .line 306
    .line 307
    const-string v6, ""

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v8, Ls0/c2;

    .line 313
    .line 314
    invoke-direct {v8, v0}, Ls0/c2;-><init>(Ls0/r1;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v6, v8}, Ls0/r1;->a(Ljava/lang/Object;Ljava/lang/Object;Ls0/r1$b;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    sput-object v0, Ls0/r0;->j:Ljava/lang/String;

    .line 324
    .line 325
    sget-object v0, Ls0/r0;->j:Ljava/lang/String;

    .line 326
    .line 327
    :goto_3
    iget-object v2, v1, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 328
    .line 329
    const-string v6, "bd_did"

    .line 330
    .line 331
    const/4 v8, 0x0

    .line 332
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    iget-object v2, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 337
    .line 338
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 339
    .line 340
    const-string v9, "DeviceManager"

    .line 341
    .line 342
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    new-instance v11, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    const-string v4, " nd="

    .line 355
    .line 356
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string v4, " ck="

    .line 363
    .line 364
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    const/4 v11, 0x0

    .line 375
    new-array v8, v11, [Ljava/lang/Object;

    .line 376
    .line 377
    invoke-virtual {v2, v9, v4, v8}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    if-eqz v12, :cond_c

    .line 381
    .line 382
    iget-object v2, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 383
    .line 384
    const-string v4, "device_id"

    .line 385
    .line 386
    const/4 v8, 0x0

    .line 387
    invoke-static {v2, v4, v8}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-nez v2, :cond_b

    .line 396
    .line 397
    iget-object v2, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 398
    .line 399
    new-instance v4, Lorg/json/JSONObject;

    .line 400
    .line 401
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v4}, Ls0/w;->g(Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)V

    .line 405
    .line 406
    .line 407
    const-string v2, "device_id"

    .line 408
    .line 409
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v4}, Ls0/f0;->m(Lorg/json/JSONObject;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Ls0/f0;->h:Ls0/l4;

    .line 416
    .line 417
    check-cast v2, Ls0/r0;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-static/range {p3 .. p3}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    if-eqz v4, :cond_a

    .line 427
    .line 428
    sget-object v4, Ls0/r0;->j:Ljava/lang/String;

    .line 429
    .line 430
    invoke-static {v3, v4}, Ls0/w;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_9

    .line 435
    .line 436
    goto :goto_4

    .line 437
    :cond_9
    iget-object v2, v2, Ls0/r0;->b:Ls0/m2;

    .line 438
    .line 439
    sget-object v4, Ls0/r0;->j:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v8, Ls0/c2;

    .line 445
    .line 446
    invoke-direct {v8, v2}, Ls0/c2;-><init>(Ls0/r1;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v3, v4, v8}, Ls0/r1;->a(Ljava/lang/Object;Ljava/lang/Object;Ls0/r1$b;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    check-cast v2, Ljava/lang/String;

    .line 454
    .line 455
    sput-object v2, Ls0/r0;->j:Ljava/lang/String;

    .line 456
    .line 457
    :cond_a
    :goto_4
    const/4 v8, 0x1

    .line 458
    goto :goto_5

    .line 459
    :cond_b
    const/4 v8, 0x0

    .line 460
    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_d

    .line 465
    .line 466
    const/4 v8, 0x1

    .line 467
    goto :goto_6

    .line 468
    :cond_c
    const/4 v8, 0x0

    .line 469
    :cond_d
    :goto_6
    if-eqz v15, :cond_e

    .line 470
    .line 471
    const-string v0, "bd_did"

    .line 472
    .line 473
    invoke-virtual {v1, v5, v0}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    const-string v0, "bd_did"

    .line 480
    .line 481
    invoke-interface {v10, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    :cond_e
    iget-object v0, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 486
    .line 487
    const-string v2, "install_id"

    .line 488
    .line 489
    const-string v3, ""

    .line 490
    .line 491
    invoke-static {v0, v2, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    if-eqz v14, :cond_f

    .line 496
    .line 497
    const-string v2, "install_id"

    .line 498
    .line 499
    invoke-virtual {v1, v7, v2}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-eqz v2, :cond_f

    .line 504
    .line 505
    const-string v2, "install_id"

    .line 506
    .line 507
    invoke-interface {v10, v2, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 508
    .line 509
    .line 510
    const/4 v8, 0x1

    .line 511
    :cond_f
    iget-object v2, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 512
    .line 513
    const-string v3, "ssid"

    .line 514
    .line 515
    const-string v4, ""

    .line 516
    .line 517
    invoke-static {v2, v3, v4}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    if-eqz p2, :cond_10

    .line 522
    .line 523
    move-object/from16 v11, p5

    .line 524
    .line 525
    invoke-virtual {v1, v11}, Ls0/f0;->o(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    if-eqz v2, :cond_11

    .line 530
    .line 531
    const/4 v3, 0x1

    .line 532
    goto :goto_7

    .line 533
    :cond_10
    move-object/from16 v11, p5

    .line 534
    .line 535
    :cond_11
    move v3, v8

    .line 536
    :goto_7
    iget-object v2, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 537
    .line 538
    iget-object v2, v2, Lcom/bytedance/applog/a;->x:Ls0/k4;

    .line 539
    .line 540
    if-eqz v2, :cond_12

    .line 541
    .line 542
    move-object v4, v6

    .line 543
    move-object/from16 v5, p6

    .line 544
    .line 545
    move-object v6, v0

    .line 546
    move-object/from16 v7, p4

    .line 547
    .line 548
    move-object v8, v9

    .line 549
    move-object/from16 v9, p5

    .line 550
    .line 551
    invoke-virtual/range {v2 .. v9}, Ls0/k4;->onRemoteIdGet(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_12
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    goto :goto_9

    .line 559
    :goto_8
    :try_start_3
    iget-object v2, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 560
    .line 561
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 562
    .line 563
    const-string v3, "DeviceManager"

    .line 564
    .line 565
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/4 v4, 0x0

    .line 570
    new-array v5, v4, [Ljava/lang/Object;

    .line 571
    .line 572
    const-string v6, "JSON handle failed"

    .line 573
    .line 574
    invoke-virtual {v2, v3, v6, v0, v5}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 575
    .line 576
    .line 577
    :goto_9
    if-nez v12, :cond_13

    .line 578
    .line 579
    if-eqz v15, :cond_14

    .line 580
    .line 581
    if-eqz v13, :cond_14

    .line 582
    .line 583
    :cond_13
    if-eqz v14, :cond_14

    .line 584
    .line 585
    const/4 v10, 0x1

    .line 586
    goto :goto_a

    .line 587
    :cond_14
    move v10, v4

    .line 588
    :goto_a
    monitor-exit p0

    .line 589
    return v10

    .line 590
    :goto_b
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 591
    throw v0
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
.end method

.method public final l()V
    .locals 6

    .line 1
    const-string v0, "ab_sdk_version"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ls0/f3;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 19
    .line 20
    invoke-virtual {v2}, Ls0/f3;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ls0/f0;->c:Ls0/f3;

    .line 29
    .line 30
    invoke-virtual {v3}, Ls0/f3;->p()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const-string v5, "ab_sdk_version"

    .line 37
    .line 38
    invoke-static {v4, v5, v1}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v4, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ls0/f3;->o(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ls0/f0;->b(Ljava/util/HashSet;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "ab_sdk_version"

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ls0/f3;->b(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_2

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 83
    .line 84
    invoke-virtual {v0}, Ls0/f3;->p()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v3, v0}, Ls0/w;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    iget-boolean v0, p0, Ls0/f0;->a:Z

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    const-string v2, "ab_sdk_version"

    .line 101
    .line 102
    const-string v3, ""

    .line 103
    .line 104
    invoke-static {v0, v2, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v0, v0, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 114
    .line 115
    const-string v2, "ab_sdk_version"

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v0, ""

    .line 125
    .line 126
    :goto_1
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 127
    .line 128
    invoke-virtual {v2}, Ls0/f3;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Ls0/f0;->c:Ls0/f3;

    .line 133
    .line 134
    iget-object v4, v3, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_4

    .line 141
    .line 142
    iget-object v4, v3, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 143
    .line 144
    iget-object v3, v3, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const-string v5, "bav_ab_config"

    .line 151
    .line 152
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    iget-object v3, p0, Ls0/f0;->c:Ls0/f3;

    .line 159
    .line 160
    iget-object v3, v3, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/bytedance/applog/InitConfig;->isAbEnable()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    invoke-static {v0}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2}, Ls0/f0;->k(Ljava/lang/String;)Ljava/util/HashSet;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 180
    .line 181
    iget-object v3, v3, Lcom/bytedance/applog/a;->x:Ls0/k4;

    .line 182
    .line 183
    if-eqz v3, :cond_4

    .line 184
    .line 185
    invoke-static {v0}, Ls0/f0;->b(Ljava/util/HashSet;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v3, v0, v2}, Ls0/k4;->onAbVidsChange(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    :cond_4
    monitor-exit p0

    .line 193
    invoke-virtual {p0, v1}, Ls0/f0;->g(Lorg/json/JSONObject;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :goto_2
    monitor-exit p0

    .line 198
    throw v0
    .line 199
    .line 200
    .line 201
    .line 202
.end method

.method public final m(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ls0/f0$b;

    .line 39
    .line 40
    invoke-direct {v0, p0, p1}, Ls0/f0$b;-><init>(Ls0/f0;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "set_header"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 46
    .line 47
    .line 48
    return-void
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
.end method

.method public final n()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-boolean v0, p0, Ls0/f0;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    const-string v2, "custom"

    .line 9
    .line 10
    invoke-static {v2, v0}, Ls0/u;->b(Ljava/lang/String;Lj$/util/concurrent/ConcurrentHashMap;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lorg/json/JSONObject;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    iget-object v2, p0, Ls0/f0;->c:Ls0/f3;

    .line 29
    .line 30
    iget-object v2, v2, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v3, "header_custom_info"

    .line 33
    .line 34
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    :catch_0
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "ssid"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls0/f0;->c:Ls0/f3;

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "ssid_"

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    return p1
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
.end method

.method public final p()Lj$/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ls0/f0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
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
    .line 19
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-string v1, "register_time"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/Long;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :try_start_0
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-long v0, v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :cond_3
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    :goto_2
    return-wide v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
.end method

.method public final r()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls0/f0;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ls0/f0;->g:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v2, "version_code"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v1, v2}, Ls0/u;->a(Lj$/util/concurrent/ConcurrentHashMap;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    return v0

    .line 29
    :cond_1
    return v1
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
.end method

.method public final s()Ljava/lang/String;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ls0/f0;->a:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    const-string v2, "ssid"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Ls0/f3;->f:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "ssid_"

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getAid()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    return-object v1
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
.end method

.method public final t()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/f0;->a:Z

    .line 2
    .line 3
    const-string v1, "user_unique_id"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Ls0/f0;->c:Ls0/f3;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Ls0/f3;->d:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    :goto_0
    return-object v2
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
.end method

.method public final u()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    iget-boolean v1, p0, Ls0/f0;->a:Z

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "app_version"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, v4, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ls0/f0;->b:Landroid/content/Context;

    .line 19
    .line 20
    sget-object v6, Ls0/k2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v1, v6, v5}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    move v6, v5

    .line 37
    :goto_1
    const/4 v7, 0x3

    .line 38
    if-ge v6, v7, :cond_4

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_4

    .line 45
    .line 46
    iget-boolean v1, p0, Ls0/f0;->a:Z

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-static {v0, v4, v3}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object v1, p0, Ls0/f0;->b:Landroid/content/Context;

    .line 56
    .line 57
    sget-object v7, Ls0/k2;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v1, v7, v5}, Ls0/k2;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v1, v2

    .line 73
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    return-object v1
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
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "device_id"

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v3, "install_id"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "bd_did"

    .line 20
    .line 21
    invoke-static {v0, v4, v2}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    invoke-static {v3}, Ls0/w;->h(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    return v0
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
.end method

.method public final w()Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 5
    .line 6
    new-instance v4, Ls0/c1;

    .line 7
    .line 8
    iget-object v5, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 9
    .line 10
    iget-object v6, v1, Ls0/f0;->c:Ls0/f3;

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, Ls0/c1;-><init>(Lcom/bytedance/applog/a;Ls0/f3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v4, Ls0/w2;

    .line 21
    .line 22
    iget-object v5, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 23
    .line 24
    iget-object v6, v1, Ls0/f0;->c:Ls0/f3;

    .line 25
    .line 26
    invoke-direct {v4, v5, v6}, Ls0/w2;-><init>(Lcom/bytedance/applog/a;Ls0/f3;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 33
    .line 34
    new-instance v4, Ls0/j1;

    .line 35
    .line 36
    iget-object v5, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 37
    .line 38
    iget-object v6, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v4, v5, v6}, Ls0/j1;-><init>(Lcom/bytedance/applog/a;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 47
    .line 48
    new-instance v4, Ls0/p;

    .line 49
    .line 50
    iget-object v5, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ls0/p;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 59
    .line 60
    new-instance v4, Ls0/f1;

    .line 61
    .line 62
    invoke-direct {v4}, Ls0/f1;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 69
    .line 70
    new-instance v4, Ls0/m0;

    .line 71
    .line 72
    iget-object v5, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-direct {v4, v5}, Ls0/m0;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 81
    .line 82
    new-instance v4, Ls0/e2;

    .line 83
    .line 84
    iget-object v5, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 85
    .line 86
    iget-object v6, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v7, v1, Ls0/f0;->c:Ls0/f3;

    .line 89
    .line 90
    invoke-direct {v4, v5, v6, v7}, Ls0/e2;-><init>(Lcom/bytedance/applog/a;Landroid/content/Context;Ls0/f3;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 97
    .line 98
    new-instance v4, Ls0/q;

    .line 99
    .line 100
    invoke-direct {v4}, Ls0/q;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 107
    .line 108
    new-instance v4, Ls0/o1;

    .line 109
    .line 110
    iget-object v5, v1, Ls0/f0;->c:Ls0/f3;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Ls0/o1;-><init>(Ls0/f3;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 119
    .line 120
    new-instance v4, Ls0/s2;

    .line 121
    .line 122
    iget-object v5, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 123
    .line 124
    iget-object v6, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v4, v5, v6}, Ls0/s2;-><init>(Lcom/bytedance/applog/a;Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 133
    .line 134
    new-instance v4, Ls0/z2;

    .line 135
    .line 136
    iget-object v5, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 137
    .line 138
    invoke-direct {v4, v5}, Ls0/z2;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 145
    .line 146
    new-instance v4, Ls0/l0;

    .line 147
    .line 148
    iget-object v5, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 149
    .line 150
    iget-object v6, v1, Ls0/f0;->c:Ls0/f3;

    .line 151
    .line 152
    invoke-direct {v4, v5, v6, v1}, Ls0/l0;-><init>(Landroid/content/Context;Ls0/f3;Ls0/f0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 159
    .line 160
    new-instance v4, Ls0/o3;

    .line 161
    .line 162
    iget-object v5, v1, Ls0/f0;->b:Landroid/content/Context;

    .line 163
    .line 164
    invoke-direct {v4, v5}, Ls0/o3;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v4, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 176
    .line 177
    invoke-static {v0, v4}, Ls0/w;->g(Lj$/util/concurrent/ConcurrentHashMap;Lorg/json/JSONObject;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v1, Ls0/f0;->f:Ljava/util/HashSet;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x1

    .line 188
    move v9, v6

    .line 189
    move v10, v9

    .line 190
    move v8, v7

    .line 191
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/16 v11, 0xa

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    move-object v12, v0

    .line 204
    check-cast v12, Ls0/k0;

    .line 205
    .line 206
    iget-object v0, v1, Ls0/f0;->c:Ls0/f3;

    .line 207
    .line 208
    iget-object v0, v0, Ls0/f3;->c:Lcom/bytedance/applog/InitConfig;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->getLoaderFilters()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v12}, Ls0/k0;->a()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    iget-object v0, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 227
    .line 228
    new-instance v11, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v13, "Filter "

    .line 231
    .line 232
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v12}, Ls0/k0;->a()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v12, " Loader"

    .line 243
    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-array v12, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v0, v11, v12}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_0
    iget-boolean v0, v12, Ls0/k0;->a:Z

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    iget-boolean v0, v12, Ls0/k0;->c:Z

    .line 262
    .line 263
    if-nez v0, :cond_1

    .line 264
    .line 265
    iget-object v0, v1, Ls0/f0;->c:Ls0/f3;

    .line 266
    .line 267
    invoke-virtual {v0}, Ls0/f3;->A()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_3

    .line 272
    .line 273
    iget-boolean v0, v12, Ls0/k0;->d:Z

    .line 274
    .line 275
    if-eqz v0, :cond_3

    .line 276
    .line 277
    :cond_1
    :try_start_0
    invoke-virtual {v12, v4}, Ls0/k0;->b(Lorg/json/JSONObject;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v12, Ls0/k0;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :catch_0
    move-exception v0

    .line 285
    goto :goto_1

    .line 286
    :catch_1
    move-exception v0

    .line 287
    goto :goto_2

    .line 288
    :goto_1
    iget-boolean v13, v12, Ls0/k0;->b:Z

    .line 289
    .line 290
    if-nez v13, :cond_2

    .line 291
    .line 292
    add-int/2addr v9, v7

    .line 293
    iget-object v13, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 294
    .line 295
    iget-object v13, v13, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 296
    .line 297
    const-string v14, "DeviceManager"

    .line 298
    .line 299
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    new-instance v15, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "loadHeader mCountPermission: "

    .line 306
    .line 307
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget v2, v1, Ls0/f0;->j:I

    .line 311
    .line 312
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-array v15, v7, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v15, v6

    .line 322
    .line 323
    invoke-virtual {v13, v14, v2, v15}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-boolean v0, v12, Ls0/k0;->a:Z

    .line 327
    .line 328
    if-nez v0, :cond_2

    .line 329
    .line 330
    iget v0, v1, Ls0/f0;->j:I

    .line 331
    .line 332
    if-le v0, v11, :cond_2

    .line 333
    .line 334
    iput-boolean v7, v12, Ls0/k0;->a:Z

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :goto_2
    iget-object v2, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 340
    .line 341
    new-array v11, v6, [Ljava/lang/Object;

    .line 342
    .line 343
    const-string v13, "loader load error"

    .line 344
    .line 345
    invoke-virtual {v2, v13, v0, v11}, Lcom/bytedance/applog/log/LoggerImpl;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_2
    :goto_3
    iget-boolean v0, v12, Ls0/k0;->a:Z

    .line 349
    .line 350
    if-nez v0, :cond_3

    .line 351
    .line 352
    iget-boolean v0, v12, Ls0/k0;->b:Z

    .line 353
    .line 354
    if-nez v0, :cond_3

    .line 355
    .line 356
    add-int/2addr v10, v7

    .line 357
    :cond_3
    iget-object v0, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 358
    .line 359
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 360
    .line 361
    const-string v2, "DeviceManager"

    .line 362
    .line 363
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v12}, Ls0/k0;->a()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    iget-boolean v13, v12, Ls0/k0;->a:Z

    .line 372
    .line 373
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    new-array v14, v3, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v11, v14, v6

    .line 380
    .line 381
    aput-object v13, v14, v7

    .line 382
    .line 383
    const-string v11, "Loader:{} is ready:{}"

    .line 384
    .line 385
    invoke-virtual {v0, v2, v11, v14}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v0, v12, Ls0/k0;->a:Z

    .line 389
    .line 390
    if-nez v0, :cond_5

    .line 391
    .line 392
    iget-boolean v0, v12, Ls0/k0;->b:Z

    .line 393
    .line 394
    if-eqz v0, :cond_4

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_4
    move v0, v6

    .line 398
    goto :goto_5

    .line 399
    :cond_5
    :goto_4
    move v0, v7

    .line 400
    :goto_5
    and-int/2addr v8, v0

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :cond_6
    if-eqz v8, :cond_8

    .line 404
    .line 405
    sget-object v0, Ls0/f0;->l:[Ljava/lang/String;

    .line 406
    .line 407
    move v2, v6

    .line 408
    :goto_6
    const/4 v5, 0x3

    .line 409
    if-ge v2, v5, :cond_8

    .line 410
    .line 411
    aget-object v5, v0, v2

    .line 412
    .line 413
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    xor-int/lit8 v13, v12, 0x1

    .line 422
    .line 423
    and-int/2addr v8, v13

    .line 424
    if-eqz v12, :cond_7

    .line 425
    .line 426
    iget-object v12, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 427
    .line 428
    iget-object v12, v12, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 429
    .line 430
    const-string v13, "DeviceManager"

    .line 431
    .line 432
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    new-instance v14, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    const-string v15, "Key "

    .line 439
    .line 440
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    const-string v5, " is empty!"

    .line 447
    .line 448
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    new-array v14, v6, [Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {v12, v13, v5, v14}, Lcom/bytedance/applog/log/LoggerImpl;->warn(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_7
    add-int/2addr v2, v7

    .line 461
    goto :goto_6

    .line 462
    :cond_8
    monitor-enter p0

    .line 463
    :try_start_1
    iget-object v0, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    iget-object v2, v1, Ls0/f0;->k:Ljava/util/HashSet;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_9

    .line 476
    .line 477
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, Ljava/lang/String;

    .line 482
    .line 483
    iget-object v12, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 484
    .line 485
    iget-object v12, v12, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 486
    .line 487
    new-instance v13, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    .line 492
    const-string v14, "Loader newHeader remove "

    .line 493
    .line 494
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    new-array v14, v6, [Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v12, v13, v14}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    goto/16 :goto_9

    .line 515
    .line 516
    :cond_9
    invoke-virtual {v1, v4}, Ls0/f0;->m(Lorg/json/JSONObject;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_a

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/util/Map$Entry;

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2, v4}, Ls0/f0;->i(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    goto :goto_8

    .line 553
    :cond_a
    iput-boolean v8, v1, Ls0/f0;->a:Z

    .line 554
    .line 555
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    iget-object v0, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 557
    .line 558
    iget-object v0, v0, Lcom/bytedance/applog/a;->B:Lcom/bytedance/applog/log/LoggerImpl;

    .line 559
    .line 560
    const-string v2, "DeviceManager"

    .line 561
    .line 562
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    iget-boolean v4, v1, Ls0/f0;->a:Z

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    iget v5, v1, Ls0/f0;->j:I

    .line 573
    .line 574
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    iget-object v8, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 579
    .line 580
    const/4 v12, 0x3

    .line 581
    new-array v12, v12, [Ljava/lang/Object;

    .line 582
    .line 583
    aput-object v4, v12, v6

    .line 584
    .line 585
    aput-object v5, v12, v7

    .line 586
    .line 587
    aput-object v8, v12, v3

    .line 588
    .line 589
    const-string v3, "Loader header ready:{}, permission count:{}, header:{}"

    .line 590
    .line 591
    invoke-virtual {v0, v2, v3, v12}, Lcom/bytedance/applog/log/LoggerImpl;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    if-lez v9, :cond_b

    .line 595
    .line 596
    if-ne v9, v10, :cond_b

    .line 597
    .line 598
    iget v0, v1, Ls0/f0;->j:I

    .line 599
    .line 600
    add-int/2addr v0, v7

    .line 601
    iput v0, v1, Ls0/f0;->j:I

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Ls0/f0;->r()I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_b

    .line 608
    .line 609
    iget v0, v1, Ls0/f0;->j:I

    .line 610
    .line 611
    add-int/2addr v0, v11

    .line 612
    iput v0, v1, Ls0/f0;->j:I

    .line 613
    .line 614
    :cond_b
    iget-boolean v0, v1, Ls0/f0;->a:Z

    .line 615
    .line 616
    if-eqz v0, :cond_c

    .line 617
    .line 618
    iget-object v0, v1, Ls0/f0;->i:Lcom/bytedance/applog/a;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/bytedance/applog/a;->x:Ls0/k4;

    .line 621
    .line 622
    if-eqz v0, :cond_c

    .line 623
    .line 624
    iget-object v2, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    const-string v3, "bd_did"

    .line 627
    .line 628
    const-string v4, ""

    .line 629
    .line 630
    invoke-static {v2, v3, v4}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iget-object v3, v1, Ls0/f0;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 635
    .line 636
    const-string v4, "install_id"

    .line 637
    .line 638
    const-string v5, ""

    .line 639
    .line 640
    invoke-static {v3, v4, v5}, Ls0/u;->c(Ljava/util/AbstractMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    invoke-virtual/range {p0 .. p0}, Ls0/f0;->s()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    invoke-virtual {v0, v2, v3, v4}, Ls0/k4;->onIdLoaded(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ls0/f0;->s()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, Ls0/w;->m(Ljava/lang/String;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_d

    .line 660
    .line 661
    new-instance v0, Ls0/f0$a;

    .line 662
    .line 663
    invoke-direct {v0, v1}, Ls0/f0$a;-><init>(Ls0/f0;)V

    .line 664
    .line 665
    .line 666
    const-string v2, "local_did_load"

    .line 667
    .line 668
    invoke-static {v2, v0}, Lcom/bytedance/applog/log/LogUtils;->sendJsonFetcher(Ljava/lang/String;Lcom/bytedance/applog/log/EventBus$DataFetcher;)V

    .line 669
    .line 670
    .line 671
    :cond_d
    iget-boolean v0, v1, Ls0/f0;->a:Z

    .line 672
    .line 673
    return v0

    .line 674
    :goto_9
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 675
    throw v0
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
.end method
