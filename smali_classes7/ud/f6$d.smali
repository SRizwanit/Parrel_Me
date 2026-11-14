.class public final Lud/f6$d;
.super Ljava/lang/Object;
.source "DivAnimationJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/f6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
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
        "Lud/f6$d;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/a6;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/a6;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/a6;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/f6$d;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/a6;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const-string v1, "context"

    .line 8
    .line 9
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lud/a6;

    .line 18
    .line 19
    sget-object v10, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 20
    .line 21
    sget-object v12, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 22
    .line 23
    sget-object v6, Lud/f6;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 24
    .line 25
    sget-object v13, Lud/f6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 26
    .line 27
    const-string v3, "duration"

    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    move-object/from16 v2, p2

    .line 32
    .line 33
    move-object v4, v10

    .line 34
    move-object v5, v12

    .line 35
    move-object v7, v13

    .line 36
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v13, v1

    .line 44
    :goto_0
    sget-object v14, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 45
    .line 46
    sget-object v15, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 47
    .line 48
    const-string v1, "end_value"

    .line 49
    .line 50
    invoke-static {v8, v9, v1, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    sget-object v4, Lud/f6;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 55
    .line 56
    sget-object v5, Lud/c6;->e:Lkf/l;

    .line 57
    .line 58
    sget-object v7, Lud/f6;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    const-string v3, "interpolator"

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object v6, v7

    .line 67
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object/from16 v17, v1

    .line 77
    .line 78
    :goto_1
    iget-object v1, v0, Lud/f6$d;->a:Lud/iy;

    .line 79
    .line 80
    invoke-virtual {v1}, Lud/iy;->q1()Lve/k;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "items"

    .line 85
    .line 86
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    sget-object v1, Lud/f6;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 91
    .line 92
    sget-object v2, Lud/a6$c;->e:Lkf/l;

    .line 93
    .line 94
    const-string v3, "name"

    .line 95
    .line 96
    invoke-static {v8, v9, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v1, "readExpression(context, \u2026imation.Name.FROM_STRING)"

    .line 101
    .line 102
    invoke-static {v7, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lud/f6$d;->a:Lud/iy;

    .line 106
    .line 107
    invoke-virtual {v1}, Lud/iy;->v2()Lve/k;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "repeat"

    .line 112
    .line 113
    invoke-static {v8, v9, v2, v1}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lud/l9;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    sget-object v1, Lud/f6;->d:Lud/l9$d;

    .line 122
    .line 123
    :cond_2
    move-object v6, v1

    .line 124
    const-string v1, "JsonPropertyParser.readO\u2026) ?: REPEAT_DEFAULT_VALUE"

    .line 125
    .line 126
    invoke-static {v6, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v19, Lud/f6;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 130
    .line 131
    sget-object v20, Lud/f6;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 132
    .line 133
    const-string/jumbo v3, "start_delay"

    .line 134
    .line 135
    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    move-object/from16 v2, p2

    .line 139
    .line 140
    move-object v4, v10

    .line 141
    move-object v5, v12

    .line 142
    move-object v10, v6

    .line 143
    move-object/from16 v6, v19

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    move-object/from16 v7, v20

    .line 147
    .line 148
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_3

    .line 153
    .line 154
    move-object/from16 v1, v20

    .line 155
    .line 156
    :cond_3
    const-string/jumbo v2, "start_value"

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v9, v2, v14, v15}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    move-object v2, v11

    .line 164
    move-object v3, v13

    .line 165
    move-object/from16 v4, v16

    .line 166
    .line 167
    move-object/from16 v5, v17

    .line 168
    .line 169
    move-object/from16 v6, v18

    .line 170
    .line 171
    move-object v7, v12

    .line 172
    move-object v8, v10

    .line 173
    move-object v9, v1

    .line 174
    move-object v10, v14

    .line 175
    invoke-direct/range {v2 .. v10}, Lud/a6;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lud/l9;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 176
    .line 177
    .line 178
    return-object v11
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/a6;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/a6;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-string v2, "duration"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "end_value"

    .line 25
    .line 26
    iget-object v2, p2, Lud/a6;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lud/a6;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    sget-object v2, Lud/c6;->d:Lkf/l;

    .line 34
    .line 35
    const-string v3, "interpolator"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lud/a6;->d:Ljava/util/List;

    .line 41
    .line 42
    iget-object v2, p0, Lud/f6$d;->a:Lud/iy;

    .line 43
    .line 44
    invoke-virtual {v2}, Lud/iy;->q1()Lve/k;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "items"

    .line 49
    .line 50
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->writeList(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Lve/k;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p2, Lud/a6;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 54
    .line 55
    sget-object v2, Lud/a6$c;->d:Lkf/l;

    .line 56
    .line 57
    const-string v3, "name"

    .line 58
    .line 59
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p2, Lud/a6;->f:Lud/l9;

    .line 63
    .line 64
    iget-object v2, p0, Lud/f6$d;->a:Lud/iy;

    .line 65
    .line 66
    invoke-virtual {v2}, Lud/iy;->v2()Lve/k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "repeat"

    .line 71
    .line 72
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v1, "start_delay"

    .line 76
    .line 77
    .line 78
    iget-object v2, p2, Lud/a6;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 79
    .line 80
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 81
    .line 82
    .line 83
    const-string/jumbo v1, "start_value"

    .line 84
    .line 85
    .line 86
    iget-object p2, p2, Lud/a6;->h:Lcom/yandex/div/json/expressions/Expression;

    .line 87
    .line 88
    invoke-static {p1, v0, v1, p2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 89
    .line 90
    .line 91
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lcom/yandex/div/serialization/ParsingContext;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/f6$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/a6;

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
    check-cast p2, Lud/a6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/f6$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/a6;)Lorg/json/JSONObject;

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
