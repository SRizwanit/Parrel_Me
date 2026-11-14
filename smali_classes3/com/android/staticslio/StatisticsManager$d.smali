.class Lcom/android/staticslio/StatisticsManager$d;
.super Ljava/lang/Object;
.source "StatisticsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/staticslio/StatisticsManager;->uploadData(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/android/staticslio/StatisticsManager;


# direct methods
.method constructor <init>(Lcom/android/staticslio/StatisticsManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/staticslio/StatisticsManager$d;->b:Ljava/lang/String;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->access$000(Lcom/android/staticslio/StatisticsManager;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/h;->f(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "postType0:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/staticslio/StatisticsManager$d;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/j;->H(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/android/staticslio/StatisticsManager$d$a;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0, v2}, Lcom/android/staticslio/StatisticsManager$d$a;-><init>(Lcom/android/staticslio/StatisticsManager$d;Lcom/android/staticslio/f;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/android/staticslio/f;->G(Lcom/android/staticslio/f$n;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Lcom/android/staticslio/StatisticsManager$d$b;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/android/staticslio/StatisticsManager$d;->c:Lcom/android/staticslio/StatisticsManager;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/android/staticslio/StatisticsManager;->access$100(Lcom/android/staticslio/StatisticsManager;)Lcom/android/staticslio/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0, v2}, Lcom/android/staticslio/StatisticsManager$d$b;-><init>(Lcom/android/staticslio/StatisticsManager$d;Lcom/android/staticslio/f;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/android/staticslio/f;->G(Lcom/android/staticslio/f$n;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget-object v0, Lcom/android/staticslio/d;->a:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v1, Lcom/android/staticslio/StatisticsManager$d$c;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/android/staticslio/StatisticsManager$d$c;-><init>(Lcom/android/staticslio/StatisticsManager$d;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
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
