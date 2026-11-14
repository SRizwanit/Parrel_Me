.class Lbc/n$c;
.super Ljava/lang/Object;
.source "ViewControllerVast.java"

# interfaces
.implements Lqb/g$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc/n;->r0(Lna/q;Ljava/lang/String;Ljava/lang/Boolean;Ltb/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbc/n;


# direct methods
.method public constructor <init>(Lbc/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbc/n$c;->a:Lbc/n;

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
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/n$c;->a:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->s(Lbc/n;)V

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
.end method

.method public b(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 8
    .line 9
    sget-object p2, Lac/f;->e:Lac/f;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0, p2}, Lbc/n;->t(Lbc/n;Ljava/lang/String;Lac/f;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 16
    .line 17
    invoke-static {p1}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p3}, Ltb/r;->l(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lbc/n$c;->a:Lbc/n;

    .line 26
    .line 27
    sget-object v0, Lac/f;->d:Lac/f;

    .line 28
    .line 29
    invoke-static {p2, p1, v0}, Lbc/n;->t(Lbc/n;Ljava/lang/String;Lac/f;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 33
    .line 34
    invoke-static {p1}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1, p3}, Ltb/r;->y(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method

.method public c(Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbc/n$c;->a:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->o(Lbc/n;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 21
    .line 22
    invoke-static {p1}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Ltb/r;->onCustomEndCardShow(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 30
    .line 31
    invoke-static {p1}, Lbc/n;->m(Lbc/n;)Lqb/g;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 39
    .line 40
    invoke-static {p1}, Lbc/n;->k(Lbc/n;)Lpb/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Lpb/c;->m()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 51
    .line 52
    invoke-static {p1}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1, p2}, Ltb/r;->j(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 60
    .line 61
    invoke-static {p1}, Lbc/n;->k(Lbc/n;)Lpb/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Lpb/c;->A()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
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

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/n$c;->a:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltb/r;->n(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method

.method public e(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/n$c;->a:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltb/r;->d(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lbc/n$c;->a:Lbc/n;

    .line 13
    .line 14
    invoke-static {p1}, Lbc/n;->r(Lbc/n;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public f(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/n$c;->a:Lbc/n;

    .line 2
    .line 3
    invoke-static {v0}, Lbc/n;->l(Lbc/n;)Ltb/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ltb/r;->f(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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
.end method
