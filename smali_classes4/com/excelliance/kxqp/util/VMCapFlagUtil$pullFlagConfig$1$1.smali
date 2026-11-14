.class final Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;
.super Ljava/lang/Object;
.source "VMCapFlagUtil.kt"

# interfaces
.implements Lme/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/excelliance/kxqp/util/VMCapFlagUtil;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lme/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;


# direct methods
.method constructor <init>(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

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
.end method


# virtual methods
.method public final a(Lcom/excelliance/kxqp/model/ResponseData;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/excelliance/kxqp/model/ResponseData<",
            "Ljava/util/ArrayList<",
            "Lcom/excelliance/kxqp/model/VMFlagBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pullFlagConfig: onSuccess: responseData = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->r(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "vm_cap_flag_last_pull_time"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v4, "vm_flag_config"

    .line 32
    .line 33
    invoke-static {v0, v4, v1, v2, v3}, Lu1/a;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/excelliance/kxqp/model/ResponseData;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/excelliance/kxqp/model/ResponseData;->data:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-static {p1}, Lee/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->q(Lcom/excelliance/kxqp/util/VMCapFlagUtil;Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->s(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->s(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->s(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast p1, Ljava/util/Collection;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->r(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object v0, Lcom/excelliance/kxqp/util/s9;->a:Lcom/excelliance/kxqp/util/s9;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->s(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/s9;->c()Lcom/google/gson/Gson;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1$accept$$inlined$toJsonTs$1;

    .line 111
    .line 112
    invoke-direct {v2}, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1$accept$$inlined$toJsonTs$1;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->x(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "toJson(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "flag_bean_json"

    .line 129
    .line 130
    invoke-static {p1, v4, v1, v0}, Lu1/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a:Lcom/excelliance/kxqp/util/VMCapFlagUtil;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/excelliance/kxqp/util/VMCapFlagUtil;->p(Lcom/excelliance/kxqp/util/VMCapFlagUtil;)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void
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
    .line 207
    .line 208
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/excelliance/kxqp/model/ResponseData;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/excelliance/kxqp/util/VMCapFlagUtil$pullFlagConfig$1$1;->a(Lcom/excelliance/kxqp/model/ResponseData;)V

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
.end method
