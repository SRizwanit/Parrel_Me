.class public final Lcom/smartdigimkt/x4/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->I:Lcom/smartdigimkt/r4/a;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget-object v3, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    int-to-double v4, v2

    .line 43
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 44
    .line 45
    mul-double/2addr v4, v6

    .line 46
    double-to-int v2, v4

    .line 47
    int-to-double v3, v3

    .line 48
    mul-double/2addr v3, v6

    .line 49
    double-to-int v3, v3

    .line 50
    const-string v4, "sdm"

    .line 51
    .line 52
    const-string v5, "40002"

    .line 53
    .line 54
    if-ge v0, v2, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 57
    .line 58
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 59
    .line 60
    const-string v2, "Splash display width is less than 50% of screen width!"

    .line 61
    .line 62
    invoke-direct {v1, v5, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ge v1, v3, :cond_2

    .line 73
    .line 74
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 75
    .line 76
    new-instance v1, Lcom/smartdigimkt/j3/f;

    .line 77
    .line 78
    const-string v2, "Splash display height is less than 50% of screen height!"

    .line 79
    .line 80
    invoke-direct {v1, v5, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->a(Lcom/smartdigimkt/j3/f;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/x4/c6;->a:Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 91
    .line 92
    sget v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;->i0:I

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-void
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
