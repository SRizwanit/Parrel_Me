.class public final Lcom/excelliance/kxqp/ui/MyGridView$b;
.super Landroid/os/Handler;
.source "MyGridView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/ui/MyGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/excelliance/kxqp/ui/MyGridView$b",
        "Landroid/os/Handler;",
        "Landroid/os/Message;",
        "msg",
        "Lve/j0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field final synthetic a:Lcom/excelliance/kxqp/ui/MyGridView;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/ui/MyGridView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->u(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/MyGridView;->o(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sub-float/2addr v0, v1

    .line 28
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/ui/MyGridView;->z(Lcom/excelliance/kxqp/ui/MyGridView;F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->u(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->k(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    cmpg-float p1, p1, v0

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->k(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/ui/MyGridView;->z(Lcom/excelliance/kxqp/ui/MyGridView;F)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->i(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->u(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->u(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/excelliance/kxqp/ui/MyGridView;->o(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-float/2addr v0, v1

    .line 90
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/ui/MyGridView;->z(Lcom/excelliance/kxqp/ui/MyGridView;F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->u(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->j(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    cmpl-float p1, p1, v0

    .line 106
    .line 107
    if-lez p1, :cond_3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->j(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, Lcom/excelliance/kxqp/ui/MyGridView;->z(Lcom/excelliance/kxqp/ui/MyGridView;F)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/excelliance/kxqp/ui/MyGridView;->i(Lcom/excelliance/kxqp/ui/MyGridView;)Landroid/graphics/Paint;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->u(Lcom/excelliance/kxqp/ui/MyGridView;)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MyGridView$b;->a:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    :goto_0
    return-void
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
