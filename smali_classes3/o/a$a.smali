.class Lo/a$a;
.super Ljava/lang/Thread;
.source "AdvCtrlInfoTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lo/a;


# direct methods
.method constructor <init>(Lo/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/a$a;->b:Lo/a;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 2
    .line 3
    invoke-static {v0}, Lo/a;->k(Lo/a;)Lo/a$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 10
    .line 11
    invoke-static {v0}, Lo/a;->k(Lo/a;)Lo/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/a$b;->onStart()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 19
    .line 20
    iget-boolean v1, v0, Lo/a;->m:Z

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const-string v4, "AdvCtrlInfoTask"

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-static {v0}, Lo/a;->l(Lo/a;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "advCtrlInfo:"

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v4, v1}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lp/j;->E(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lo/a;->n(Lo/a;Z)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v1, p0, Lo/a$a;->b:Lo/a;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v1, v2}, Lo/a;->n(Lo/a;Z)Z

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lp/j;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "httpConnectedOK  advCtrlInfo:"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {v4, v1}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-static {v0}, Lo/a;->q(Ljava/lang/String;)Ljava/util/Map;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :goto_0
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 101
    .line 102
    invoke-static {v0}, Lo/a;->k(Lo/a;)Lo/a$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lo/a$a;->b:Lo/a;

    .line 107
    .line 108
    invoke-static {v1}, Lo/a;->m(Lo/a;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-interface {v0, v3, v1}, Lo/a$b;->a(Ljava/util/Map;Z)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-static {}, Lp/j;->C()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    const-string v0, "Get ctrl info network is not ok and quit"

    .line 123
    .line 124
    invoke-static {v4, v0}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 128
    .line 129
    invoke-static {v0, v2}, Lo/a;->n(Lo/a;Z)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lo/a$a;->b:Lo/a;

    .line 133
    .line 134
    invoke-static {v0}, Lo/a;->k(Lo/a;)Lo/a$b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lo/a$a;->b:Lo/a;

    .line 139
    .line 140
    invoke-static {v1}, Lo/a;->m(Lo/a;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, v3, v1}, Lo/a$b;->a(Ljava/util/Map;Z)V

    .line 145
    .line 146
    .line 147
    :goto_1
    return-void
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
