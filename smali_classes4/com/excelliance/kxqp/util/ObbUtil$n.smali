.class final Lcom/excelliance/kxqp/util/ObbUtil$n;
.super Lkotlin/coroutines/jvm/internal/m;
.source "ObbUtil.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/ObbUtil;->S(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/m;",
        "Lkf/p<",
        "Lfi/p0;",
        "Laf/e<",
        "-",
        "Lve/j0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lfi/p0;",
        "Lve/j0;",
        "<anonymous>",
        "(Lfi/p0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.excelliance.kxqp.util.ObbUtil$dismissAllDialog$1"
    f = "ObbUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/util/ObbUtil$n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/ObbUtil$n;->m:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/m;-><init>(ILaf/e;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Laf/e;)Laf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Laf/e<",
            "*>;)",
            "Laf/e<",
            "Lve/j0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/excelliance/kxqp/util/ObbUtil$n;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$n;->m:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/excelliance/kxqp/util/ObbUtil$n;-><init>(Landroid/app/Activity;Laf/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
.end method

.method public final invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/p0;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/util/ObbUtil$n;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lcom/excelliance/kxqp/util/ObbUtil$n;

    sget-object p2, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/util/ObbUtil$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/p0;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/util/ObbUtil$n;->invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$n;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/excelliance/kxqp/util/ObbUtil;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/excelliance/kxqp/util/ObbUtil$n;->m:Landroid/app/Activity;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_0
    new-instance v0, Lcom/excelliance/kxqp/util/ObbUtil$n$a;

    .line 34
    .line 35
    sget-object v1, Lcom/excelliance/kxqp/util/ObbUtil;->a:Lcom/excelliance/kxqp/util/ObbUtil;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/ObbUtil$n$a;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/excelliance/kxqp/util/ObbUtil$n$b;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/excelliance/kxqp/util/ObbUtil$n$b;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/excelliance/kxqp/util/ObbUtil$n$c;

    .line 46
    .line 47
    invoke-direct {v3, v1}, Lcom/excelliance/kxqp/util/ObbUtil$n$c;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/excelliance/kxqp/util/ObbUtil$n$d;

    .line 51
    .line 52
    invoke-direct {v4, v1}, Lcom/excelliance/kxqp/util/ObbUtil$n$d;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lcom/excelliance/kxqp/util/ObbUtil$n$e;

    .line 56
    .line 57
    invoke-direct {v5, v1}, Lcom/excelliance/kxqp/util/ObbUtil$n$e;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    new-array v1, v1, [Lqf/j;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    aput-object v0, v1, v6

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v2, v1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v1, v0

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    aput-object v4, v1, v0

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    aput-object v5, v1, v0

    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lqf/j;

    .line 99
    .line 100
    invoke-interface {v1}, Lqf/n;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/app/Dialog;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    :try_start_1
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 116
    .line 117
    invoke-static {v2}, Lee/g;->c(Landroid/app/Dialog;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_2
    :try_start_2
    invoke-interface {v1, v3}, Lqf/j;->set(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    goto :goto_5

    .line 127
    :catch_0
    :cond_2
    :goto_3
    invoke-interface {v1, v3}, Lqf/j;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    monitor-exit p1

    .line 132
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_4
    :goto_4
    :try_start_3
    sget-object v0, Lve/j0;->a:Lve/j0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 136
    .line 137
    monitor-exit p1

    .line 138
    return-object v0

    .line 139
    :goto_5
    monitor-exit p1

    .line 140
    throw v0

    .line 141
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 144
    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1
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
.end method
