.class Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;
.super Ljava/lang/Object;
.source "ImageShowActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->t(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p4, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 13
    .line 14
    invoke-static {p4}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->r(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Lq2/b;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    invoke-virtual {p4}, Lq2/b;->e()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Lp2/a;

    .line 27
    .line 28
    iget-object p4, p4, Lp2/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p4, " ("

    .line 34
    .line 35
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object p4, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 39
    .line 40
    invoke-static {p4}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->r(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Lq2/b;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p4}, Lq2/b;->e()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    check-cast p4, Lp2/a;

    .line 53
    .line 54
    iget-object p4, p4, Lp2/a;->d:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p4, ")"

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->p(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Lo2/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->q(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Lp2/a;

    .line 92
    .line 93
    iget-object p2, p2, Lp2/a;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lo2/a;->f(Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/PopupWindow;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_0

    .line 105
    .line 106
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->s(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)Landroid/widget/PopupWindow;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    iget-object p1, p0, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity$c;->b:Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;->v(Lcom/excelliance/kxqp/photo_selector/activity/ImageShowActivity;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void
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
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
.end method
