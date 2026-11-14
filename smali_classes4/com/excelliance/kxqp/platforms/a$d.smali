.class public Lcom/excelliance/kxqp/platforms/a$d;
.super Lcom/excelliance/kxqp/platforms/a$g;
.source "AppShortcutGridAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/excelliance/kxqp/platforms/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0096\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0014\u0010\u0011R\u0017\u0010\u001b\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000f\u001a\u0004\u0008\u001d\u0010\u0011R\u0017\u0010!\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000f\u001a\u0004\u0008 \u0010\u0011R\u0017\u0010$\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u000f\u001a\u0004\u0008#\u0010\u0011R\u0017\u0010\'\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u000f\u001a\u0004\u0008&\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/excelliance/kxqp/platforms/a$d;",
        "Lcom/excelliance/kxqp/platforms/a$g;",
        "Lcom/excelliance/kxqp/platforms/a;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V",
        "Landroid/widget/RelativeLayout;",
        "n",
        "Landroid/widget/RelativeLayout;",
        "h",
        "()Landroid/widget/RelativeLayout;",
        "root",
        "Landroid/widget/ImageView;",
        "o",
        "Landroid/widget/ImageView;",
        "e",
        "()Landroid/widget/ImageView;",
        "itemAppIcon",
        "p",
        "g",
        "itemIconFront",
        "Landroid/widget/TextView;",
        "q",
        "Landroid/widget/TextView;",
        "f",
        "()Landroid/widget/TextView;",
        "itemAppName",
        "r",
        "d",
        "hintPoint",
        "s",
        "b",
        "deleteItem",
        "t",
        "c",
        "editItem",
        "u",
        "i",
        "sign",
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


# instance fields
.field private final n:Landroid/widget/RelativeLayout;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field final synthetic v:Lcom/excelliance/kxqp/platforms/a;


# direct methods
.method public constructor <init>(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/excelliance/kxqp/platforms/a$d;->v:Lcom/excelliance/kxqp/platforms/a;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/excelliance/kxqp/platforms/a$g;-><init>(Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/excelliance/kxqp/top/R$id;->root_relative:I

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->n:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    sget v2, Lcom/excelliance/kxqp/top/R$id;->item_app_icon:I

    .line 27
    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v2, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/excelliance/kxqp/platforms/a$d;->o:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v2, Lcom/excelliance/kxqp/top/R$id;->item_front:I

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/excelliance/kxqp/platforms/a$d;->p:Landroid/widget/ImageView;

    .line 51
    .line 52
    sget v2, Lcom/excelliance/kxqp/top/R$id;->item_app_name:I

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/excelliance/kxqp/platforms/a$d;->q:Landroid/widget/TextView;

    .line 64
    .line 65
    sget v2, Lcom/excelliance/kxqp/top/R$id;->hint_point:I

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object v2, p0, Lcom/excelliance/kxqp/platforms/a$d;->r:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v2, Lcom/excelliance/kxqp/top/R$id;->delete_item:I

    .line 79
    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    check-cast v2, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/excelliance/kxqp/platforms/a$d;->s:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v2, Lcom/excelliance/kxqp/top/R$id;->edit_item:I

    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    check-cast v2, Landroid/widget/ImageView;

    .line 101
    .line 102
    iput-object v2, p0, Lcom/excelliance/kxqp/platforms/a$d;->t:Landroid/widget/ImageView;

    .line 103
    .line 104
    sget v2, Lcom/excelliance/kxqp/top/R$id;->iv_sign:I

    .line 105
    .line 106
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    check-cast p2, Landroid/widget/ImageView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/excelliance/kxqp/platforms/a$d;->u:Landroid/widget/ImageView;

    .line 116
    .line 117
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/excelliance/kxqp/platforms/a;->z(Lcom/excelliance/kxqp/platforms/a;)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {p1}, Lcom/excelliance/kxqp/platforms/a;->z(Lcom/excelliance/kxqp/platforms/a;)I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-direct {p2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    return-void
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


# virtual methods
.method public final b()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->s:Landroid/widget/ImageView;

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

.method public final c()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->t:Landroid/widget/ImageView;

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

.method public final d()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->r:Landroid/widget/ImageView;

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

.method public final e()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->o:Landroid/widget/ImageView;

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

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->q:Landroid/widget/TextView;

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

.method public final g()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->p:Landroid/widget/ImageView;

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

.method public final h()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->n:Landroid/widget/RelativeLayout;

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

.method public final i()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/platforms/a$d;->u:Landroid/widget/ImageView;

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
