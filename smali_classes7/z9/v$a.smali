.class Lz9/v$a;
.super Ljava/lang/Object;
.source "UserDataManager.java"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lz9/v;


# direct methods
.method public constructor <init>(Lz9/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz9/v$a;->a:Lz9/v;

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
.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sparse-switch v1, :sswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :sswitch_0
    const-string v1, "IABGPP_HDR_GppString"

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string v1, "IABTCF_TCString"

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x3

    .line 40
    goto :goto_0

    .line 41
    :sswitch_2
    const-string v1, "IABConsent_ConsentString"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x2

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v1, "IABUSPrivacy_String"

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v0, 0x1

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v1, "IABGPP_GppSID"

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v0, 0x0

    .line 73
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_0
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lz9/v;->d(Lz9/v;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_5

    .line 88
    .line 89
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lz9/v;->G(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    iget-object p1, p0, Lz9/v$a;->a:Lz9/v;

    .line 96
    .line 97
    invoke-virtual {p1}, Lz9/v;->A()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lz9/v;->e(Lz9/v;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-nez p2, :cond_6

    .line 112
    .line 113
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Lz9/v;->H(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    iget-object p1, p0, Lz9/v$a;->a:Lz9/v;

    .line 120
    .line 121
    invoke-virtual {p1}, Lz9/v;->B()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_2
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 126
    .line 127
    invoke-static {p2, p1}, Lz9/v;->f(Lz9/v;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-nez p2, :cond_7

    .line 136
    .line 137
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lz9/v;->H(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_7
    iget-object p1, p0, Lz9/v$a;->a:Lz9/v;

    .line 144
    .line 145
    invoke-virtual {p1}, Lz9/v;->B()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 150
    .line 151
    invoke-static {p2, p1}, Lz9/v;->b(Lz9/v;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Lz9/v;->I(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    iget-object p1, p0, Lz9/v$a;->a:Lz9/v;

    .line 168
    .line 169
    invoke-virtual {p1}, Lz9/v;->C()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_4
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 174
    .line 175
    invoke-static {p2, p1}, Lz9/v;->c(Lz9/v;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_9

    .line 184
    .line 185
    iget-object p2, p0, Lz9/v$a;->a:Lz9/v;

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Lz9/v;->F(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_9
    iget-object p1, p0, Lz9/v$a;->a:Lz9/v;

    .line 192
    .line 193
    invoke-virtual {p1}, Lz9/v;->z()V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_1
    return-void

    .line 197
    :sswitch_data_0
    .sparse-switch
        0x7838729 -> :sswitch_4
        0x2c500d30 -> :sswitch_3
        0x39c4b13c -> :sswitch_2
        0x48a6de12 -> :sswitch_1
        0x7894cead -> :sswitch_0
    .end sparse-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
