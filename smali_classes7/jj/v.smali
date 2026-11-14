.class public final Ljj/v;
.super Ljava/lang/Object;
.source "KotlinExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u001a$\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a(\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u001a\u001a\u0010\u0007\u001a\u00020\u0006*\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\u0087@\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u001a&\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\u0004\u001a\u0014\u0010\u000c\u001a\u00020\u000b*\u00020\nH\u0080@\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "",
        "T",
        "Ljj/d;",
        "a",
        "(Ljj/d;Laf/e;)Ljava/lang/Object;",
        "b",
        "Lve/j0;",
        "d",
        "Ljj/h0;",
        "c",
        "",
        "",
        "e",
        "(Ljava/lang/Throwable;Laf/e;)Ljava/lang/Object;",
        "retrofit"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Ljj/d;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljj/d<",
            "TT;>;",
            "Laf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/p;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/b;->c(Laf/e;)Laf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lfi/p;-><init>(Laf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfi/p;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljj/v$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljj/v$a;-><init>(Ljj/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lfi/n;->H(Lkf/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljj/v$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljj/v$b;-><init>(Lfi/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfi/p;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Laf/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
    .line 44
.end method

.method public static final b(Ljj/d;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljj/d<",
            "TT;>;",
            "Laf/e<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/p;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/b;->c(Laf/e;)Laf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lfi/p;-><init>(Laf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfi/p;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljj/v$c;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljj/v$c;-><init>(Ljj/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lfi/n;->H(Lkf/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljj/v$d;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljj/v$d;-><init>(Lfi/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfi/p;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Laf/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
    .line 44
.end method

.method public static final c(Ljj/d;Laf/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljj/d<",
            "TT;>;",
            "Laf/e<",
            "-",
            "Ljj/h0<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfi/p;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/b;->c(Laf/e;)Laf/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lfi/p;-><init>(Laf/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lfi/p;->G()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljj/v$e;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Ljj/v$e;-><init>(Ljj/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lfi/n;->H(Lkf/l;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljj/v$f;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljj/v$f;-><init>(Lfi/n;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lfi/p;->z()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Laf/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p0
    .line 44
.end method

.method public static final d(Ljj/d;Laf/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljj/d<",
            "Lve/j0;",
            ">;",
            "Laf/e<",
            "-",
            "Lve/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Ljj/v;->b(Ljj/d;Laf/e;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
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

.method public static final e(Ljava/lang/Throwable;Laf/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Laf/e<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljj/v$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljj/v$g;

    .line 7
    .line 8
    iget v1, v0, Ljj/v$g;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ljj/v$g;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljj/v$g;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljj/v$g;-><init>(Laf/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ljj/v$g;->m:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ljj/v$g;->n:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p0, v0, Ljj/v$g;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p0, v0, Ljj/v$g;->l:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Ljj/v$g;->n:I

    .line 60
    .line 61
    invoke-static {}, Lfi/f1;->a()Lfi/l0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0}, Laf/e;->getContext()Laf/i;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljj/v$h;

    .line 70
    .line 71
    invoke-direct {v3, v0, p0}, Ljj/v$h;-><init>(Laf/e;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v3}, Lfi/l0;->dispatch(Laf/i;Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p0, p1, :cond_3

    .line 86
    .line 87
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/h;->c(Laf/e;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-ne p0, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_1
    new-instance p0, Lve/i;

    .line 94
    .line 95
    invoke-direct {p0}, Lve/i;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p0
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
.end method
