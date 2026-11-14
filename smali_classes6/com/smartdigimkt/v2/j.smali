.class public final Lcom/smartdigimkt/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

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
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 23
    .line 24
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    iput p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 35
    .line 36
    iget p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 37
    .line 38
    iget v2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:F

    .line 39
    .line 40
    cmpl-float v3, p2, v2

    .line 41
    .line 42
    const-string v4, ""

    .line 43
    .line 44
    const/16 v5, 0x69

    .line 45
    .line 46
    if-lez v3, :cond_6

    .line 47
    .line 48
    sub-float/2addr p2, v2

    .line 49
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/high16 p2, 0x42480000    # 50.0f

    .line 54
    .line 55
    cmpl-float p1, p1, p2

    .line 56
    .line 57
    if-lez p1, :cond_5

    .line 58
    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 60
    .line 61
    iget p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    .line 62
    .line 63
    iget p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    .line 64
    .line 65
    sub-float/2addr p2, p1

    .line 66
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/high16 p2, 0x42c80000    # 100.0f

    .line 71
    .line 72
    cmpg-float p1, p1, p2

    .line 73
    .line 74
    if-gez p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 77
    .line 78
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 79
    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    return v0

    .line 83
    :cond_2
    iget-object p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Lcom/smartdigimkt/v2/g;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 89
    .line 90
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 91
    .line 92
    invoke-static {p1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-eqz p2, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 105
    .line 106
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 115
    .line 116
    iget-object p2, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 117
    .line 118
    if-eqz p2, :cond_4

    .line 119
    .line 120
    iget p1, p1, Lcom/smartdigimkt/v2/m;->c:I

    .line 121
    .line 122
    iget-object v1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 123
    .line 124
    iput-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    sub-int/2addr v1, p1

    .line 136
    iget-object p1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 137
    .line 138
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 139
    .line 140
    iput v1, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    .line 148
    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const/16 v1, 0x82

    .line 156
    .line 157
    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 161
    .line 162
    iget-object p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Lcom/smartdigimkt/v2/i;

    .line 163
    .line 164
    const-wide/16 v1, 0x7d0

    .line 165
    .line 166
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 171
    .line 172
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 173
    .line 174
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    invoke-interface {p1, v5, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 191
    .line 192
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    .line 193
    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    invoke-interface {p1, v5, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    iput v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:F

    .line 207
    .line 208
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    iput p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    .line 215
    .line 216
    :cond_8
    :goto_0
    return v0
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method
