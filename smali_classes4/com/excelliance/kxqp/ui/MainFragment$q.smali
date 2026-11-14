.class final Lcom/excelliance/kxqp/ui/MainFragment$q;
.super Lkotlin/coroutines/jvm/internal/m;
.source "MainFragment.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/MainFragment;->n1()V
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
    c = "com.excelliance.kxqp.ui.MainFragment$updateActivityIcon$1"
    f = "MainFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field l:I

.field final synthetic m:Lcom/excelliance/kxqp/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/ui/MainFragment;",
            "Laf/e<",
            "-",
            "Lcom/excelliance/kxqp/ui/MainFragment$q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

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
    new-instance p1, Lcom/excelliance/kxqp/ui/MainFragment$q;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/excelliance/kxqp/ui/MainFragment$q;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment$q;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lcom/excelliance/kxqp/ui/MainFragment$q;

    sget-object p2, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/p0;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment$q;->invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "mContext"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v1

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    invoke-static {p1, v2}, Lcom/excelliance/kxqp/util/sh;->m(Landroid/content/Context;I)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object p1, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v3, v1

    .line 45
    :cond_1
    invoke-virtual {p1, v3}, Lcom/excelliance/kxqp/util/gl;->d(Landroid/content/Context;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v1

    .line 63
    :cond_2
    invoke-static {p1}, Lj1/b;->d(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    move v8, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    move v8, v2

    .line 74
    :goto_1
    if-eqz v8, :cond_5

    .line 75
    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    :goto_2
    move-object v7, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v1

    .line 95
    :cond_6
    invoke-static {p1}, Lcom/excelliance/kxqp/util/ActivityIconUtil;->j(Landroid/content/Context;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MainFragment;->E(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/platforms/a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_7

    .line 107
    .line 108
    const-string p1, "mAppAdapter"

    .line 109
    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    move-object v1, p1

    .line 115
    :goto_4
    invoke-virtual {v1}, Lcom/excelliance/kxqp/platforms/a;->M()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/lit8 v6, p1, 0x1

    .line 124
    .line 125
    new-instance p1, Lcom/excelliance/kxqp/ui/MainFragment$q$a;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment$q;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v3, p1

    .line 131
    invoke-direct/range {v3 .. v9}, Lcom/excelliance/kxqp/ui/MainFragment$q$a;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;ZZLjava/util/List;ZLaf/e;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lee/n;->d(Lkf/p;)Lfi/b2;

    .line 135
    .line 136
    .line 137
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 143
    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1
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
.end method
