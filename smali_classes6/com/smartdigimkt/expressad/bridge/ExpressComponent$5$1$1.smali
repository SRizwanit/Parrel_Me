.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

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
.method public run()V
    .locals 3

    .line 1
    const-string v0, "at_intercept_show"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget v1, v1, Lcom/smartdigimkt/o6/d;->w0:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    sget v2, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->W:I

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdRequestInfo:Lcom/smartdigimkt/n6/a;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1$1;->this$2:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;->this$1:Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mContext:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Context;)Lcom/smartdigimkt/k6/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/k6/a;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :cond_1
    return-void
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
