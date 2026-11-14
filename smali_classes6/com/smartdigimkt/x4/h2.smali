.class public final Lcom/smartdigimkt/x4/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

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
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 27
    .line 28
    iget v2, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->a:F

    .line 29
    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 31
    .line 32
    sub-float/2addr v2, v3

    .line 33
    mul-float/2addr v2, v0

    .line 34
    float-to-int v0, v2

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget-object v2, p0, Lcom/smartdigimkt/x4/h2;->a:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 45
    .line 46
    iget v4, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->a:F

    .line 47
    .line 48
    sub-float/2addr v4, v3

    .line 49
    mul-float/2addr v4, v1

    .line 50
    float-to-int v1, v4

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->b:Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 56
    .line 57
    sub-int/2addr v3, v1

    .line 58
    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/2addr v3, v1

    .line 63
    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 64
    .line 65
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    sub-int/2addr v1, v0

    .line 68
    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v1, v0

    .line 73
    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    return-void
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
