.class public final synthetic Landroidx/constraintlayout/core/motion/utils/g;
.super Ljava/lang/Object;
.source "TypedValues.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/motion/utils/TypedValues$TransitionType;->NAME:Ljava/lang/String;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
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
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    :goto_0
    move p0, v0

    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :sswitch_0
    const-string v1, "staggered"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x7

    .line 25
    goto :goto_1

    .line 26
    :sswitch_1
    const-string v1, "pathMotionArc"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x6

    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    const-string v1, "from"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 p0, 0x5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_3
    const-string/jumbo v1, "to"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 p0, 0x4

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v1, "autoTransition"

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 p0, 0x3

    .line 70
    goto :goto_1

    .line 71
    :sswitch_5
    const-string v1, "motionInterpolator"

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    const/4 p0, 0x2

    .line 81
    goto :goto_1

    .line 82
    :sswitch_6
    const-string v1, "duration"

    .line 83
    .line 84
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_6

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/4 p0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :sswitch_7
    const-string/jumbo v1, "transitionFlags"

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/4 p0, 0x0

    .line 104
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    return v0

    .line 108
    :pswitch_0
    const/16 p0, 0x2c2

    .line 109
    .line 110
    return p0

    .line 111
    :pswitch_1
    const/16 p0, 0x1fd

    .line 112
    .line 113
    return p0

    .line 114
    :pswitch_2
    const/16 p0, 0x2bd

    .line 115
    .line 116
    return p0

    .line 117
    :pswitch_3
    const/16 p0, 0x2be

    .line 118
    .line 119
    return p0

    .line 120
    :pswitch_4
    const/16 p0, 0x2c0

    .line 121
    .line 122
    return p0

    .line 123
    :pswitch_5
    const/16 p0, 0x2c1

    .line 124
    .line 125
    return p0

    .line 126
    :pswitch_6
    const/16 p0, 0x2bc

    .line 127
    .line 128
    return p0

    .line 129
    :pswitch_7
    const/16 p0, 0x2c3

    .line 130
    .line 131
    return p0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        -0x770661ce -> :sswitch_7
        -0x76bbb26c -> :sswitch_6
        -0x50ef8463 -> :sswitch_5
        -0x4d5ee79c -> :sswitch_4
        0xe7b -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x4e203417 -> :sswitch_1
        0x6da0e50c -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x1fd

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x4

    .line 14
    return p0

    .line 15
    :pswitch_1
    const/16 p0, 0x8

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    :pswitch_2
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2bc
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 22
    :pswitch_data_1
    .packed-switch 0x2c1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
