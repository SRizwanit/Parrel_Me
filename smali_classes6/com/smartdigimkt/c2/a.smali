.class public final Lcom/smartdigimkt/c2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

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
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/c2/a;->a:Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;

    .line 2
    .line 3
    sget v1, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->o:I

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 17
    .line 18
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 19
    .line 20
    iget v3, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 21
    .line 22
    div-int v4, v1, v3

    .line 23
    .line 24
    sub-int/2addr v2, v4

    .line 25
    rem-int/2addr v1, v3

    .line 26
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->g:I

    .line 27
    .line 28
    iput v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->h:I

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->e:I

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    div-int/2addr v2, v3

    .line 38
    if-le v1, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x3

    .line 46
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :goto_0
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    iput v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->i:I

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->l:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->n:Lcom/smartdigimkt/c2/a;

    .line 64
    .line 65
    iget v2, v0, Lcom/smartdigimkt/expressad/video/dynview/widget/ATRotationView;->f:I

    .line 66
    .line 67
    const/16 v3, 0x3e8

    .line 68
    .line 69
    div-int/2addr v3, v2

    .line 70
    int-to-long v2, v3

    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    :goto_1
    return-void
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
    .line 205
    .line 206
.end method
