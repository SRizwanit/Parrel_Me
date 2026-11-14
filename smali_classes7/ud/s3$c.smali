.class public final Lud/s3$c;
.super Ljava/lang/Object;
.source "DivActionJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/s3;
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
        "Lud/s3$c;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/j1;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/j1;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/j1;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/s3$c;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/j1;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v14, Lud/j1;

    .line 18
    .line 19
    iget-object v1, v0, Lud/s3$c;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v1}, Lud/iy;->S2()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "download_callbacks"

    .line 26
    .line 27
    invoke-static {v7, v8, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v9, v1

    .line 32
    check-cast v9, Lud/va;

    .line 33
    .line 34
    sget-object v4, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_BOOLEAN:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 35
    .line 36
    sget-object v5, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_BOOLEAN:Lkf/l;

    .line 37
    .line 38
    sget-object v10, Lud/s3;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 39
    .line 40
    const-string v3, "is_enabled"

    .line 41
    .line 42
    move-object/from16 v1, p1

    .line 43
    .line 44
    move-object/from16 v2, p2

    .line 45
    .line 46
    move-object v6, v10

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_0

    .line 52
    .line 53
    move-object v4, v10

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v4, v1

    .line 56
    :goto_0
    const-string v1, "log_id"

    .line 57
    .line 58
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 59
    .line 60
    invoke-static {v7, v8, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const-string v1, "readExpression(context, \u2026_id\", TYPE_HELPER_STRING)"

    .line 65
    .line 66
    invoke-static {v5, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_URI:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 70
    .line 71
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->ANY_TO_URI:Lkf/l;

    .line 72
    .line 73
    const-string v3, "log_url"

    .line 74
    .line 75
    invoke-static {v7, v8, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v3, v0, Lud/s3$c;->a:Lud/iy;

    .line 80
    .line 81
    invoke-virtual {v3}, Lud/iy;->x0()Lve/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v10, "menu_items"

    .line 86
    .line 87
    invoke-static {v7, v8, v10, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v3, "payload"

    .line 92
    .line 93
    invoke-static {v7, v8, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v11, v3

    .line 98
    check-cast v11, Lorg/json/JSONObject;

    .line 99
    .line 100
    const-string v3, "referer"

    .line 101
    .line 102
    invoke-static {v7, v8, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v3, "scope_id"

    .line 107
    .line 108
    invoke-static {v7, v8, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v13, v3

    .line 113
    check-cast v13, Ljava/lang/String;

    .line 114
    .line 115
    sget-object v3, Lud/s3;->c:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 116
    .line 117
    sget-object v15, Lud/j1$d;->e:Lkf/l;

    .line 118
    .line 119
    move-object/from16 v16, v13

    .line 120
    .line 121
    const-string/jumbo v13, "target"

    .line 122
    .line 123
    .line 124
    invoke-static {v7, v8, v13, v3, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    iget-object v3, v0, Lud/s3$c;->a:Lud/iy;

    .line 129
    .line 130
    invoke-virtual {v3}, Lud/iy;->h1()Lve/k;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v15, "typed"

    .line 135
    .line 136
    .line 137
    invoke-static {v7, v8, v15, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    move-object v15, v3

    .line 142
    check-cast v15, Lud/m5;

    .line 143
    .line 144
    const-string/jumbo v3, "url"

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v8, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v2, v14

    .line 152
    move-object v3, v9

    .line 153
    move-object v7, v10

    .line 154
    move-object v8, v11

    .line 155
    move-object v9, v12

    .line 156
    move-object/from16 v10, v16

    .line 157
    .line 158
    move-object v11, v13

    .line 159
    move-object v12, v15

    .line 160
    move-object v13, v1

    .line 161
    invoke-direct/range {v2 .. v13}, Lud/j1;-><init>(Lud/va;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lorg/json/JSONObject;Lcom/yandex/div/json/expressions/Expression;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lud/m5;Lcom/yandex/div/json/expressions/Expression;)V

    .line 162
    .line 163
    .line 164
    return-object v14
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/j1;)Lorg/json/JSONObject;
    .locals 5
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
    iget-object v1, p2, Lud/j1;->a:Lud/va;

    .line 18
    .line 19
    iget-object v2, p0, Lud/s3$c;->a:Lud/iy;

    .line 20
    .line 21
    invoke-virtual {v2}, Lud/iy;->S2()Lve/k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "download_callbacks"

    .line 26
    .line 27
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "is_enabled"

    .line 31
    .line 32
    iget-object v2, p2, Lud/j1;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 33
    .line 34
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "log_id"

    .line 38
    .line 39
    iget-object v2, p2, Lud/j1;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 40
    .line 41
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p2, Lud/j1;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 45
    .line 46
    sget-object v2, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->URI_TO_STRING:Lkf/l;

    .line 47
    .line 48
    const-string v3, "log_url"

    .line 49
    .line 50
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lud/j1;->e:Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p0, Lud/s3$c;->a:Lud/iy;

    .line 56
    .line 57
    invoke-virtual {v3}, Lud/iy;->x0()Lve/k;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "menu_items"

    .line 62
    .line 63
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 64
    .line 65
    .line 66
    const-string v1, "payload"

    .line 67
    .line 68
    iget-object v3, p2, Lud/j1;->f:Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "referer"

    .line 74
    .line 75
    iget-object v3, p2, Lud/j1;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 76
    .line 77
    invoke-static {p1, v0, v1, v3, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "scope_id"

    .line 81
    .line 82
    iget-object v3, p2, Lud/j1;->h:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p2, Lud/j1;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 88
    .line 89
    sget-object v3, Lud/j1$d;->d:Lkf/l;

    .line 90
    .line 91
    const-string/jumbo v4, "target"

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lud/j1;->j:Lud/m5;

    .line 98
    .line 99
    iget-object v3, p0, Lud/s3$c;->a:Lud/iy;

    .line 100
    .line 101
    invoke-virtual {v3}, Lud/iy;->h1()Lve/k;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string/jumbo v4, "typed"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0, v4, v1, v3}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "url"

    .line 112
    .line 113
    .line 114
    iget-object p2, p2, Lud/j1;->k:Lcom/yandex/div/json/expressions/Expression;

    .line 115
    .line 116
    invoke-static {p1, v0, v1, p2, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 117
    .line 118
    .line 119
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lud/s3$c;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/j1;

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
    check-cast p2, Lud/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/s3$c;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/j1;)Lorg/json/JSONObject;

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
