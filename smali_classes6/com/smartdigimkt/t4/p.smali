.class public final Lcom/smartdigimkt/t4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lcom/smartdigimkt/t4/q;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/q;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

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
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;->isSinglePicture(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/o6/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 16
    .line 17
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 28
    .line 29
    iget-object v5, v3, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/smartdigimkt/t4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 32
    .line 33
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/SinglePictureSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 40
    .line 41
    new-instance v1, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/smartdigimkt/t4/d;->b:Lcom/smartdigimkt/n6/a;

    .line 52
    .line 53
    iget-object v5, v3, Lcom/smartdigimkt/t4/d;->e:Lcom/smartdigimkt/r6/a;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/smartdigimkt/t4/q;->g:Lcom/smartdigimkt/r4/a;

    .line 56
    .line 57
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/smartdigimkt/sdk/basead/ui/AsseblemSplashATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/r4/a;)V

    .line 58
    .line 59
    .line 60
    iput-object v1, v0, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 61
    .line 62
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/smartdigimkt/t4/q;->i:Z

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseSplashATView;->setDontCountDown(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/smartdigimkt/t4/p;->a:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/smartdigimkt/t4/p;->b:Lcom/smartdigimkt/t4/q;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/smartdigimkt/t4/q;->h:Lcom/smartdigimkt/sdk/basead/ui/BaseSdkSplashATView;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    return-void
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
