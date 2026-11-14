.class public final Lud/ea$c;
.super Ljava/lang/Object;
.source "DivDataJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/Serializer;",
        "Lcom/yandex/div/serialization/Deserializer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000e\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lud/ea$c;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/ca;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/ca;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ca;)Lorg/json/JSONObject;",
        "Lud/iy;",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lud/iy;


# direct methods
.method public constructor <init>(Lud/iy;)V
    .locals 1

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lud/ea$c;->a:Lud/iy;

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
.end method


# virtual methods
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/ca;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "data"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->collectingErrors(Lcom/yandex/div/serialization/ParsingContext;)Lcom/yandex/div/serialization/ParsingContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v9, Lud/ca;

    .line 16
    .line 17
    iget-object v0, p0, Lud/ea$c;->a:Lud/iy;

    .line 18
    .line 19
    invoke-virtual {v0}, Lud/iy;->I3()Lve/k;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "functions"

    .line 24
    .line 25
    invoke-static {p1, p2, v1, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const-string v0, "log_id"

    .line 30
    .line 31
    invoke-static {p1, p2, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->read(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "read(context, data, \"log_id\")"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p0, Lud/ea$c;->a:Lud/iy;

    .line 44
    .line 45
    invoke-virtual {v0}, Lud/iy;->G2()Lve/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lud/ea;->d:Lcom/yandex/div/internal/parser/ListValidator;

    .line 50
    .line 51
    const-string/jumbo v2, "states"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v2, v0, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lcom/yandex/div/internal/parser/ListValidator;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const-string v0, "readList(context, data, \u2026Parser, STATES_VALIDATOR)"

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lud/ea$c;->a:Lud/iy;

    .line 64
    .line 65
    invoke-virtual {v0}, Lud/iy;->J8()Lve/k;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string/jumbo v1, "timers"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2, v1, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v4, Lud/ea;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 77
    .line 78
    sget-object v5, Lud/tv;->e:Lkf/l;

    .line 79
    .line 80
    sget-object v0, Lud/ea;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 81
    .line 82
    const-string/jumbo v3, "transition_animation_selector"

    .line 83
    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move-object v6, v0

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_0

    .line 93
    .line 94
    move-object v5, v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v5, v1

    .line 97
    :goto_0
    iget-object v0, p0, Lud/ea$c;->a:Lud/iy;

    .line 98
    .line 99
    invoke-virtual {v0}, Lud/iy;->b9()Lve/k;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "variable_triggers"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2, v1, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v0, p0, Lud/ea$c;->a:Lud/iy;

    .line 111
    .line 112
    invoke-virtual {v0}, Lud/iy;->h9()Lve/k;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string/jumbo v1, "variables"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, v1, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1}, Lcom/yandex/div/serialization/ParsingContextKt;->getCollectedErrors(Lcom/yandex/div/serialization/ParsingContext;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    move-object v0, v9

    .line 128
    move-object v1, v7

    .line 129
    move-object v2, v8

    .line 130
    move-object v3, v10

    .line 131
    move-object v4, v11

    .line 132
    move-object v7, p2

    .line 133
    move-object v8, p1

    .line 134
    invoke-direct/range {v0 .. v8}, Lud/ca;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    return-object v9
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
.end method

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/ca;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lud/ca;->a:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lud/ea$c;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lud/iy;->I3()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "functions"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "log_id"

    .line 31
    .line 32
    iget-object v2, p2, Lud/ca;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p2, Lud/ca;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v2, p0, Lud/ea$c;->a:Lud/iy;

    .line 40
    .line 41
    invoke-virtual {v2}, Lud/iy;->G2()Lve/k;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string/jumbo v3, "states"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Lud/ca;->d:Ljava/util/List;

    .line 52
    .line 53
    iget-object v2, p0, Lud/ea$c;->a:Lud/iy;

    .line 54
    .line 55
    invoke-virtual {v2}, Lud/iy;->J8()Lve/k;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string/jumbo v3, "timers"

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lud/ca;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    sget-object v2, Lud/tv;->d:Lkf/l;

    .line 68
    .line 69
    const-string/jumbo v3, "transition_animation_selector"

    .line 70
    .line 71
    .line 72
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p2, Lud/ca;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v2, p0, Lud/ea$c;->a:Lud/iy;

    .line 78
    .line 79
    invoke-virtual {v2}, Lud/iy;->b9()Lve/k;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string/jumbo v3, "variable_triggers"

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p2, Lud/ca;->g:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, p0, Lud/ea$c;->a:Lud/iy;

    .line 92
    .line 93
    invoke-virtual {v1}, Lud/iy;->h9()Lve/k;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string/jumbo v2, "variables"

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 101
    .line 102
    .line 103
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/ea$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/ca;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public bridge synthetic serialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/ca;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/ea$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/ca;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method
