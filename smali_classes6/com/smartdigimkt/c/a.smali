.class public final Lcom/smartdigimkt/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

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
    .locals 12

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_9

    .line 20
    .line 21
    const/16 v4, 0x1c

    .line 22
    .line 23
    if-lt v0, v4, :cond_9

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/a2;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_9

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/b;->a(Landroid/view/DisplayCutout;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/d;->a(Landroid/view/DisplayCutout;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/c;->a(Landroid/view/DisplayCutout;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/e;->a(Landroid/view/DisplayCutout;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v6, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 48
    .line 49
    sget v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->d:I

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget-object v7, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 56
    .line 57
    iget v8, v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 58
    .line 59
    const/4 v9, 0x2

    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v11, 0x3

    .line 62
    if-ne v8, v2, :cond_4

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    move v8, v11

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    if-ne v6, v10, :cond_1

    .line 69
    .line 70
    move v8, v10

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v6, v9, :cond_2

    .line 73
    .line 74
    const/4 v8, 0x4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    if-ne v6, v11, :cond_3

    .line 77
    .line 78
    move v8, v9

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move v8, v2

    .line 81
    :goto_0
    iput v8, v7, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->c:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    goto :goto_5

    .line 86
    :cond_4
    :goto_1
    if-eqz v6, :cond_8

    .line 87
    .line 88
    if-eq v6, v10, :cond_7

    .line 89
    .line 90
    if-eq v6, v9, :cond_6

    .line 91
    .line 92
    if-eq v6, v11, :cond_5

    .line 93
    .line 94
    :goto_2
    move v6, v0

    .line 95
    :goto_3
    move v3, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    const/16 v2, 0x10e

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    const/16 v2, 0xb4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/16 v2, 0x5a

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_8
    move v6, v0

    .line 107
    move v2, v3

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v4, v3

    .line 110
    move v5, v4

    .line 111
    move v6, v5

    .line 112
    :goto_4
    iget-object v1, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a(IIIII)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/c/a;->a:Lcom/smartdigimkt/expressad/activity/ATBaseActivity;

    .line 118
    .line 119
    iget-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    new-instance v1, Lcom/smartdigimkt/c/b;

    .line 124
    .line 125
    invoke-direct {v1, v0, v0}, Lcom/smartdigimkt/c/b;-><init>(Lcom/smartdigimkt/expressad/activity/ATBaseActivity;Lcom/smartdigimkt/expressad/activity/ATBaseActivity;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_a

    .line 135
    .line 136
    iget-object v0, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    iget-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iput-object v1, v0, Lcom/smartdigimkt/expressad/activity/ATBaseActivity;->a:Lcom/smartdigimkt/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    :cond_b
    :goto_6
    return-void
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
