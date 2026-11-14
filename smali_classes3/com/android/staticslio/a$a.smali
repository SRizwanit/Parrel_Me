.class Lcom/android/staticslio/a$a;
.super Lcom/android/staticslio/f$n;
.source "AdvStatisticsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/staticslio/a;->h(Lcom/android/staticslio/beans/BaseBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/android/staticslio/beans/BaseBean;

.field final synthetic d:Lcom/android/staticslio/a;


# direct methods
.method constructor <init>(Lcom/android/staticslio/a;Lcom/android/staticslio/f;Lcom/android/staticslio/beans/BaseBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 4
    .line 5
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/android/staticslio/f$n;-><init>(Lcom/android/staticslio/f;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "setBean: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/android/staticslio/beans/BaseBean;->getmFunId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, "  "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/android/staticslio/beans/BaseBean;->getAppId()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "AdvStatisticsManager"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "checkBeanValue(bean)>>>"

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/android/staticslio/a;->a(Lcom/android/staticslio/a;Lcom/android/staticslio/beans/BaseBean;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "checkConformControl(bean)>>>"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/android/staticslio/a;->b(Lcom/android/staticslio/a;Lcom/android/staticslio/beans/BaseBean;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 90
    .line 91
    invoke-static {v0, v2}, Lcom/android/staticslio/a;->a(Lcom/android/staticslio/a;Lcom/android/staticslio/beans/BaseBean;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 100
    .line 101
    invoke-static {v0, v2}, Lcom/android/staticslio/a;->b(Lcom/android/staticslio/a;Lcom/android/staticslio/beans/BaseBean;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/android/staticslio/a;->c(Lcom/android/staticslio/a;)Lcom/android/staticslio/daoimpl/AdvDataImpl;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lcom/android/staticslio/dao/AdvDaoSupport;->query(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/android/staticslio/beans/BaseBean;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/android/staticslio/a;->a(Lcom/android/staticslio/a;Lcom/android/staticslio/beans/BaseBean;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_1

    .line 129
    .line 130
    const-string v2, "AdvStatisticsManager setBean  checkBeanValue: true"

    .line 131
    .line 132
    invoke-static {v1, v2}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 136
    .line 137
    invoke-static {v1}, Lcom/android/staticslio/a;->c(Lcom/android/staticslio/a;)Lcom/android/staticslio/daoimpl/AdvDataImpl;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 142
    .line 143
    invoke-virtual {v1, v0, v2}, Lcom/android/staticslio/daoimpl/AdvDataImpl;->inflateBean(Lcom/android/staticslio/beans/BaseBean;Lcom/android/staticslio/beans/BaseBean;)Lcom/android/staticslio/beans/BaseBean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/android/staticslio/a;->c(Lcom/android/staticslio/a;)Lcom/android/staticslio/daoimpl/AdvDataImpl;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v0}, Lcom/android/staticslio/dao/AdvDaoSupport;->update(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    const-string v0, "AdvStatisticsManager setBean checkBeanValue: false"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lp/j;->I(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-virtual {v0, v1, v2}, Lcom/android/staticslio/beans/BaseBean;->setLastTime(J)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/android/staticslio/a$a;->d:Lcom/android/staticslio/a;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/android/staticslio/a;->c(Lcom/android/staticslio/a;)Lcom/android/staticslio/daoimpl/AdvDataImpl;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/android/staticslio/a$a;->c:Lcom/android/staticslio/beans/BaseBean;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/android/staticslio/dao/AdvDaoSupport;->insert(Ljava/lang/Object;)Landroid/net/Uri;

    .line 180
    .line 181
    .line 182
    :cond_2
    :goto_0
    return-void
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
