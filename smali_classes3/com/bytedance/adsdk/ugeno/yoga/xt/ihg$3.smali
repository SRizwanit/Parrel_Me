.class Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->ihg(Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

.field final synthetic xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->eam(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->buz(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ulu;->ihg(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/qhj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->wai(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v2, v1

    .line 38
    invoke-virtual {v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/qhj;->dt(F)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->jav(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v3, v2

    .line 52
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/yoga/qhj;->uq(F)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->ihg:Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->zu(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/ugeno/xi/dt/ihg;->setCornerRadius(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->fq(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 73
    .line 74
    .line 75
    if-gtz v1, :cond_2

    .line 76
    .line 77
    if-lez v2, :cond_3

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg$3;->xt:Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;->gs(Lcom/bytedance/adsdk/ugeno/yoga/xt/ihg;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
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
.end method
