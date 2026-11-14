.class Lo/b$a;
.super Ljava/lang/Thread;
.source "GetCtrlInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/b;


# direct methods
.method constructor <init>(Lo/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/b$a;->b:Lo/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

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
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 2
    .line 3
    invoke-static {v0}, Lo/b;->k(Lo/b;)Lo/b$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 10
    .line 11
    invoke-static {v0}, Lo/b;->k(Lo/b;)Lo/b$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/b$b;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 19
    .line 20
    iget-boolean v1, v0, Lo/b;->l:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {v0}, Lo/b;->l(Lo/b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lp/j;->E(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lo/b;->n(Lo/b;Z)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lo/b$a;->b:Lo/b;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-static {v1, v2}, Lo/b;->n(Lo/b;Z)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lp/j;->C()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "NewCtrlInfo:"

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "StatisticsManager"

    .line 72
    .line 73
    invoke-static {v2, v1}, Lp/j;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lo/b$a;->b:Lo/b;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lo/b;->o(Lo/b;Ljava/lang/String;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v1, p0, Lo/b$a;->b:Lo/b;

    .line 83
    .line 84
    invoke-static {v1, v0, v3}, Lo/b;->p(Lo/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 88
    .line 89
    invoke-static {v0}, Lo/b;->k(Lo/b;)Lo/b$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Lo/b$a;->b:Lo/b;

    .line 94
    .line 95
    invoke-static {v1}, Lo/b;->m(Lo/b;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {v0, v3, v1}, Lo/b$b;->a(Ljava/util/Map;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-static {}, Lp/j;->C()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    const-string v0, "GetCtrlInfoTask"

    .line 110
    .line 111
    const-string v1, "Get ctrl info network is not ok and quit"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 117
    .line 118
    invoke-static {v0, v2}, Lo/b;->n(Lo/b;Z)Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lo/b$a;->b:Lo/b;

    .line 122
    .line 123
    invoke-static {v0}, Lo/b;->k(Lo/b;)Lo/b$b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v1, p0, Lo/b$a;->b:Lo/b;

    .line 128
    .line 129
    invoke-static {v1}, Lo/b;->m(Lo/b;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {v0, v3, v1}, Lo/b$b;->a(Ljava/util/Map;Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    return-void
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
