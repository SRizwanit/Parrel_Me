.class public final Lcom/excelliance/kxqp/ui/LockActivity;
.super Lcom/excelliance/kxqp/ui/base/BaseActivity;
.source "LockActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ui/LockActivity$a;,
        Lcom/excelliance/kxqp/ui/LockActivity$b;,
        Lcom/excelliance/kxqp/ui/LockActivity$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0003\r\u0011 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0003R\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0017\u001a\u00060\u0014R\u00020\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lcom/excelliance/kxqp/ui/LockActivity;",
        "Lcom/excelliance/kxqp/ui/base/BaseActivity;",
        "<init>",
        "()V",
        "Lve/j0;",
        "h",
        "e",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/widget/ListView;",
        "c",
        "Landroid/widget/ListView;",
        "mListView",
        "Lcom/excelliance/kxqp/ui/LockActivity$b;",
        "d",
        "Lcom/excelliance/kxqp/ui/LockActivity$b;",
        "mAdapter",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/LinearLayout;",
        "mNoAppLayout",
        "Landroid/app/Dialog;",
        "f",
        "Landroid/app/Dialog;",
        "mProgressDialog",
        "g",
        "a",
        "main_jar_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lcom/excelliance/kxqp/ui/LockActivity$a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/ListView;

.field private d:Lcom/excelliance/kxqp/ui/LockActivity$b;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/app/Dialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ui/LockActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/ui/LockActivity$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/excelliance/kxqp/ui/LockActivity;->g:Lcom/excelliance/kxqp/ui/LockActivity$a;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/base/BaseActivity;-><init>()V

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
.end method

.method public static synthetic a(Lcom/excelliance/kxqp/ui/LockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/LockActivity;->i(Lcom/excelliance/kxqp/ui/LockActivity;Landroid/view/View;)V

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
.end method

.method public static synthetic b(Lcom/excelliance/kxqp/ui/LockActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/LockActivity;->g(Lcom/excelliance/kxqp/ui/LockActivity;Ljava/util/List;)V

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
.end method

.method public static synthetic c(Lcom/excelliance/kxqp/ui/LockActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/LockActivity;->f(Lcom/excelliance/kxqp/ui/LockActivity;)V

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
.end method

.method public static final synthetic d(Lcom/excelliance/kxqp/ui/LockActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
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
    .line 19
    .line 20
    .line 21
.end method

.method private final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/excelliance/kxqp/util/ug;->c()Lcom/excelliance/kxqp/util/ug;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/LockActivity;->b:Landroid/content/Context;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "mContext"

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    :cond_1
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/LockActivity;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v4

    .line 39
    :goto_0
    sget v3, Lcom/excelliance/kxqp/top/R$string;->loading:I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v3}, Lcom/excelliance/kxqp/util/ug;->f(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/Dialog;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->f:Landroid/app/Dialog;

    .line 51
    .line 52
    new-instance v0, Lg3/u0;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lg3/u0;-><init>(Lcom/excelliance/kxqp/ui/LockActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/excelliance/kxqp/util/qj;->k(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method private static final f(Lcom/excelliance/kxqp/ui/LockActivity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mContext"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0}, Lw0/o;->j(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/LockActivity;->b:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v5, v1

    .line 32
    :cond_1
    invoke-static {v5}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v6, -0x1

    .line 37
    invoke-virtual {v5, v6, v4}, Lg3/r0;->d(II)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "getMDownloadedAppList(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    .line 49
    if-eq v4, v0, :cond_2

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance v0, Lg3/v0;

    .line 55
    .line 56
    invoke-direct {v0, p0, v3}, Lg3/v0;-><init>(Lcom/excelliance/kxqp/ui/LockActivity;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method private static final g(Lcom/excelliance/kxqp/ui/LockActivity;Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->f:Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/excelliance/kxqp/util/c6;->f(Landroid/app/Dialog;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "mNoAppLayout"

    .line 11
    .line 12
    const-string v2, "mListView"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/LockActivity;->c:Landroid/widget/ListView;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v3

    .line 25
    :cond_0
    invoke-static {p1}, Lee/c0;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->e:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v3, p0

    .line 37
    :goto_0
    invoke-static {v3}, Lee/c0;->g(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->c:Landroid/widget/ListView;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_3
    invoke-static {v0}, Lee/c0;->g(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->e:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v3

    .line 60
    :cond_4
    invoke-static {v0}, Lee/c0;->c(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->d:Lcom/excelliance/kxqp/ui/LockActivity$b;

    .line 64
    .line 65
    const-string v1, "mAdapter"

    .line 66
    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    new-instance v0, Lcom/excelliance/kxqp/ui/LockActivity$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/ui/LockActivity$b;-><init>(Lcom/excelliance/kxqp/ui/LockActivity;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->d:Lcom/excelliance/kxqp/ui/LockActivity$b;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/excelliance/kxqp/ui/LockActivity$b;->g(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/LockActivity;->c:Landroid/widget/ListView;

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object p1, v3

    .line 87
    :cond_5
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->d:Lcom/excelliance/kxqp/ui/LockActivity$b;

    .line 88
    .line 89
    if-nez p0, :cond_6

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v3, p0

    .line 96
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_7
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v3

    .line 106
    :cond_8
    invoke-virtual {v0, p1}, Lcom/excelliance/kxqp/ui/LockActivity$b;->g(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->d:Lcom/excelliance/kxqp/ui/LockActivity$b;

    .line 110
    .line 111
    if-nez p0, :cond_9

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_9
    move-object v3, p0

    .line 118
    :goto_2
    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 119
    .line 120
    .line 121
    :goto_3
    return-void
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
.end method

.method private final h()V
    .locals 2

    .line 1
    sget v0, Lcom/excelliance/kxqp/top/R$id;->tv_title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v1, Lcom/excelliance/kxqp/top/R$string;->lockapp_title:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/excelliance/kxqp/top/R$id;->iv_back:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lg3/t0;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lg3/t0;-><init>(Lcom/excelliance/kxqp/ui/LockActivity;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/excelliance/kxqp/top/R$id;->app_listview_app:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/ListView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->c:Landroid/widget/ListView;

    .line 37
    .line 38
    sget v0, Lcom/excelliance/kxqp/top/R$id;->add_no_app_layout:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->e:Landroid/widget/LinearLayout;

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
.end method

.method private static final i(Lcom/excelliance/kxqp/ui/LockActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/excelliance/kxqp/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/excelliance/kxqp/top/R$layout;->tools_lock_app:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/ui/base/BaseActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    iput-object p0, p0, Lcom/excelliance/kxqp/ui/LockActivity;->b:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/LockActivity;->h()V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "da_login_add_lock"

    .line 19
    .line 20
    invoke-static {p1, v2, v0, v1, v0}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/excelliance/kxqp/ui/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/LockActivity;->e()V

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
.end method
