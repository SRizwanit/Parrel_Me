.class final Lcom/excelliance/kxqp/ui/MainFragment$o;
.super Lkotlin/coroutines/jvm/internal/m;
.source "MainFragment.kt"

# interfaces
.implements Lkf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/MainFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.excelliance.kxqp.ui.MainFragment$onViewCreated$2"
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
            "Lcom/excelliance/kxqp/ui/MainFragment$o;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

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
    new-instance p1, Lcom/excelliance/kxqp/ui/MainFragment$o;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/excelliance/kxqp/ui/MainFragment$o;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment$o;->create(Ljava/lang/Object;Laf/e;)Laf/e;

    move-result-object p1

    check-cast p1, Lcom/excelliance/kxqp/ui/MainFragment$o;

    sget-object p2, Lve/j0;->a:Lve/j0;

    invoke-virtual {p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lfi/p0;

    check-cast p2, Laf/e;

    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment$o;->invoke(Lfi/p0;Laf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lbf/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->l:I

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lve/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/excelliance/kxqp/util/o8;->a:Lcom/excelliance/kxqp/util/o8;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MainFragment;->C(Lcom/excelliance/kxqp/ui/MainFragment;)Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string v0, "mActivity"

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v0, v1

    .line 28
    :cond_0
    invoke-virtual {p1, v0}, Lcom/excelliance/kxqp/util/o8;->c(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lj1/l;->c:Lj1/l;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "mContext"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 48
    .line 49
    invoke-static {v3}, Lcom/excelliance/kxqp/ui/MainFragment;->D(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    const-string v3, "mAdView"

    .line 56
    .line 57
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v3, v1

    .line 61
    :cond_2
    const/16 v4, 0xa

    .line 62
    .line 63
    invoke-virtual {p1, v0, v4, v3, v1}, Lj1/l;->z(Landroid/content/Context;ILandroid/view/ViewGroup;Le1/a;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :cond_3
    const/16 v3, 0xb

    .line 79
    .line 80
    invoke-virtual {p1, v0, v3}, Lj1/l;->r(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lcom/excelliance/kxqp/util/gj;->c:Lcom/excelliance/kxqp/util/gj;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment$o;->m:Lcom/excelliance/kxqp/ui/MainFragment;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MainFragment;->H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    move-object v1, v0

    .line 98
    :goto_0
    invoke-virtual {p1, v1}, Lcom/excelliance/kxqp/util/gj;->x(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lve/j0;->a:Lve/j0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1
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
.end method
