.class final Lcom/excelliance/kxqp/util/pd$b$a;
.super Ljava/lang/Object;
.source "NewUserHelper.kt"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/pd$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/excelliance/kxqp/util/pd$b$a;->a:Z

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.end method

.method public static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/pd$b$a;->e()Ljava/util/Map;

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
.end method

.method public static synthetic b(Z)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/util/pd$b$a;->d(Z)Lve/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static final d(Z)Lve/j0;
    .locals 3

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/pd;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/excelliance/kxqp/util/pd$a;->d:Lcom/excelliance/kxqp/util/pd$a;

    .line 6
    .line 7
    sget-object v2, Lcom/excelliance/kxqp/util/pd$a;->b:Lcom/excelliance/kxqp/util/pd$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/excelliance/kxqp/util/pd;->a:Lcom/excelliance/kxqp/util/pd;

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    invoke-static {v0, p0}, Lcom/excelliance/kxqp/util/pd;->c(Lcom/excelliance/kxqp/util/pd;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 23
    .line 24
    return-object p0
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
.end method

.method private static final e()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/excelliance/kxqp/datastore/DataStore;->D1()Lx1/p2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lx1/p2;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "\u662f"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "\u5426"

    .line 23
    .line 24
    :goto_0
    const-string v1, "da_use_cache"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/collections/q0;->f(Lve/r;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/pd$b$a;->c(Lcom/excelliance/kxqp/model/ResponseData;)V

    .line 4
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
.end method

.method public final c(Lcom/excelliance/kxqp/model/ResponseData;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Lcom/excelliance/kxqp/model/NewUserInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "getNewUserInfo: onSuccess: responseData = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ResponseData;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    invoke-static {}, Lcom/excelliance/kxqp/util/pd;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/excelliance/kxqp/util/pd$a;->c:Lcom/excelliance/kxqp/util/pd$a;

    .line 30
    .line 31
    sget-object v2, Lcom/excelliance/kxqp/util/pd$a;->d:Lcom/excelliance/kxqp/util/pd$a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/excelliance/kxqp/util/pd;->a:Lcom/excelliance/kxqp/util/pd;

    .line 37
    .line 38
    iget-object v1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "data"

    .line 41
    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/pd;->f(Lcom/excelliance/kxqp/util/pd;Lcom/excelliance/kxqp/model/NewUserInfo;)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->o1()Landroid/app/Application;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v4, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v4, Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Lcom/excelliance/kxqp/util/pd;->g(Lcom/excelliance/kxqp/util/pd;Landroid/content/Context;Lcom/excelliance/kxqp/model/NewUserInfo;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->D1()Lx1/p2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lx1/p2;->f(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->c2()Lx1/p2;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v3, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/excelliance/kxqp/util/s9;->f(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v2, v3}, Lx1/p2;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/excelliance/kxqp/model/NewUserInfo;->k()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 v2, 0x0

    .line 104
    :goto_0
    invoke-static {v0, v2}, Lcom/excelliance/kxqp/util/pd;->b(Lcom/excelliance/kxqp/util/pd;I)J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    iget-boolean v4, p0, Lcom/excelliance/kxqp/util/pd$b$a;->a:Z

    .line 109
    .line 110
    new-instance v5, Lcom/excelliance/kxqp/util/qd;

    .line 111
    .line 112
    invoke-direct {v5, v4}, Lcom/excelliance/kxqp/util/qd;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v5}, Lee/n;->a(JLkf/a;)Lfi/b2;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->P2()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_1

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->q2()Lx1/s2;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lx1/s2;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_1

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/excelliance/kxqp/datastore/DataStore;->q2()Lx1/s2;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lx1/s2;->c(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_1
    iget-object v1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/excelliance/kxqp/model/NewUserInfo;->g()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    invoke-static {v1}, Ldi/q;->m0(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_2

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    const/4 v1, 0x0

    .line 164
    :goto_1
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/pd;->j()Lkf/p;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object p1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lcom/excelliance/kxqp/model/NewUserInfo;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/NewUserInfo;->a()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, v1, p1}, Lkf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_3
    invoke-static {}, Lcom/excelliance/kxqp/util/pd;->d()Ljava/util/concurrent/atomic/AtomicReference;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lcom/excelliance/kxqp/util/pd$a;->c:Lcom/excelliance/kxqp/util/pd$a;

    .line 189
    .line 190
    sget-object v1, Lcom/excelliance/kxqp/util/pd$a;->b:Lcom/excelliance/kxqp/util/pd$a;

    .line 191
    .line 192
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/g;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 196
    .line 197
    new-instance v0, Lcom/excelliance/kxqp/util/rd;

    .line 198
    .line 199
    invoke-direct {v0}, Lcom/excelliance/kxqp/util/rd;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v1, "use_nuser_cache"

    .line 203
    .line 204
    invoke-virtual {p1, v1, v0}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    :goto_2
    return-void
    .line 208
.end method
