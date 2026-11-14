.class public final Ls0/n2;
.super Ljava/lang/Object;
.source "WidgetUtils.java"


# direct methods
.method public static a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ls0/n2;->b(Landroid/view/View;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "$$"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
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
    .line 90
    .line 91
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "WidgetUtils"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    instance-of v2, p0, Landroid/widget/CheckBox;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string p0, "CheckBox"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v2, p0, Landroid/widget/RadioButton;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    const-string p0, "RadioButton"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v2, p0, Landroid/widget/ToggleButton;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    const-string p0, "ToggleButton"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    instance-of v2, p0, Landroid/widget/CompoundButton;

    .line 30
    .line 31
    if-eqz v2, :cond_6

    .line 32
    .line 33
    const-string v0, "android.widget.Switch"

    .line 34
    .line 35
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0, v0}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    const-string v1, "Switch"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    const-string v0, "android.support.v7.widget.SwitchCompat"

    .line 49
    .line 50
    const-string v2, "androidx.appcompat.widget.SwitchCompat"

    .line 51
    .line 52
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    const-string v1, "SwitchCompat"

    .line 63
    .line 64
    :cond_5
    :goto_0
    return-object v1

    .line 65
    :cond_6
    instance-of v2, p0, Landroid/widget/Button;

    .line 66
    .line 67
    if-eqz v2, :cond_7

    .line 68
    .line 69
    const-string p0, "Button"

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_7
    instance-of v2, p0, Landroid/widget/CheckedTextView;

    .line 73
    .line 74
    if-eqz v2, :cond_8

    .line 75
    .line 76
    const-string p0, "CheckedTextView"

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_8
    instance-of v2, p0, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    const-string p0, "TextView"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_9
    instance-of v2, p0, Landroid/widget/ImageView;

    .line 87
    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    const-string p0, "ImageView"

    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_a
    instance-of v2, p0, Landroid/widget/RatingBar;

    .line 94
    .line 95
    if-eqz v2, :cond_b

    .line 96
    .line 97
    const-string p0, "RatingBar"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_b
    instance-of v2, p0, Landroid/widget/SeekBar;

    .line 101
    .line 102
    if-eqz v2, :cond_c

    .line 103
    .line 104
    const-string p0, "SeekBar"

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_c
    instance-of v2, p0, Landroid/widget/Spinner;

    .line 108
    .line 109
    if-eqz v2, :cond_d

    .line 110
    .line 111
    const-string p0, "Spinner"

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_d
    const/4 v2, 0x0

    .line 115
    :try_start_0
    const-string v3, "android.support.design.widget.TabLayout$TabView"

    .line 116
    .line 117
    const-string v4, "com.google.android.material.tabs.TabLayout$TabView"

    .line 118
    .line 119
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    move v4, v2

    .line 124
    :goto_1
    const/4 v5, 0x2

    .line 125
    if-ge v4, v5, :cond_f

    .line 126
    .line 127
    aget-object v5, v3, v4

    .line 128
    .line 129
    invoke-static {v5}, Ls0/r4;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_e

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catchall_0
    move-exception v3

    .line 140
    goto :goto_3

    .line 141
    :cond_f
    const/4 v5, 0x0

    .line 142
    :goto_2
    if-eqz v5, :cond_10

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    if-eqz v3, :cond_10

    .line 153
    .line 154
    const-string p0, "TabLayout"

    .line 155
    .line 156
    return-object p0

    .line 157
    :goto_3
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    new-array v6, v2, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v7, "Check isTabView failed"

    .line 168
    .line 169
    invoke-interface {v4, v5, v7, v3, v6}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    const-string v3, "android.support.design.widget.NavigationView"

    .line 173
    .line 174
    const-string v4, "com.google.android.material.navigation.NavigationView"

    .line 175
    .line 176
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p0, v5}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    const-string v6, "NavigationView"

    .line 185
    .line 186
    if-eqz v5, :cond_11

    .line 187
    .line 188
    return-object v6

    .line 189
    :cond_11
    instance-of v5, p0, Landroid/view/ViewGroup;

    .line 190
    .line 191
    if-eqz v5, :cond_13

    .line 192
    .line 193
    const-string v5, "android.support.v7.widget.CardView"

    .line 194
    .line 195
    const-string v7, "androidx.cardview.widget.CardView"

    .line 196
    .line 197
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {p0, v5}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_12

    .line 206
    .line 207
    const-string p0, "CardView"

    .line 208
    .line 209
    return-object p0

    .line 210
    :cond_12
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {p0, v3}, Ls0/r4;->b(Ljava/lang/Object;[Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_13

    .line 219
    .line 220
    return-object v6

    .line 221
    :cond_13
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    return-object p0

    .line 230
    :catchall_1
    move-exception p0

    .line 231
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-array v2, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    const-string v4, "getCanonicalName failed"

    .line 242
    .line 243
    invoke-interface {v3, v0, v4, p0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return-object v1
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
.end method
