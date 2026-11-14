.class public final Lud/zp$d;
.super Ljava/lang/Object;
.source "DivSliderJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/Serializer;
.implements Lcom/yandex/div/serialization/Deserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/zp;
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
        "Lud/zp$d;",
        "",
        "Lorg/json/JSONObject;",
        "Lud/np$d;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/np$d;",
        "value",
        "b",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/np$d;)Lorg/json/JSONObject;",
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
    iput-object p1, p0, Lud/zp$d;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/np$d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "data"

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v11, Lud/np$d;

    .line 16
    .line 17
    const-string v0, "font_family"

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 20
    .line 21
    invoke-static {v7, v8, v0, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 26
    .line 27
    sget-object v12, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 28
    .line 29
    sget-object v5, Lud/zp;->h:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 30
    .line 31
    sget-object v13, Lud/zp;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    const-string v2, "font_size"

    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    move-object/from16 v1, p2

    .line 38
    .line 39
    move-object v3, v10

    .line 40
    move-object v4, v12

    .line 41
    move-object v6, v13

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-object v13, v0

    .line 50
    :goto_0
    sget-object v3, Lud/zp;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 51
    .line 52
    sget-object v4, Lud/hp;->e:Lkf/l;

    .line 53
    .line 54
    sget-object v6, Lud/zp;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 55
    .line 56
    const-string v2, "font_size_unit"

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    move-object v5, v6

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v6, v0

    .line 71
    :goto_1
    const-string v0, "font_variation_settings"

    .line 72
    .line 73
    sget-object v1, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 74
    .line 75
    invoke-static {v7, v8, v0, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    sget-object v0, Lud/zp;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 80
    .line 81
    sget-object v1, Lud/hd;->e:Lkf/l;

    .line 82
    .line 83
    const-string v2, "font_weight"

    .line 84
    .line 85
    invoke-static {v7, v8, v2, v0, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    const-string v2, "font_weight_value"

    .line 90
    .line 91
    sget-object v5, Lud/zp;->i:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 92
    .line 93
    move-object/from16 v0, p1

    .line 94
    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    move-object v3, v10

    .line 98
    move-object v4, v12

    .line 99
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 104
    .line 105
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 106
    .line 107
    sget-object v12, Lud/zp;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 108
    .line 109
    const-string v2, "letter_spacing"

    .line 110
    .line 111
    move-object v5, v12

    .line 112
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v5, p0

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    move-object v12, v0

    .line 122
    :goto_2
    iget-object v0, v5, Lud/zp$d;->a:Lud/iy;

    .line 123
    .line 124
    invoke-virtual {v0}, Lud/iy;->Z5()Lve/k;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v1, "offset"

    .line 129
    .line 130
    invoke-static {v7, v8, v1, v0}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->readOptional(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    check-cast v16, Lud/xl;

    .line 137
    .line 138
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 139
    .line 140
    sget-object v4, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 141
    .line 142
    sget-object v17, Lud/zp;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 143
    .line 144
    const-string/jumbo v2, "text_color"

    .line 145
    .line 146
    .line 147
    move-object/from16 v0, p1

    .line 148
    .line 149
    move-object/from16 v1, p2

    .line 150
    .line 151
    move-object/from16 v5, v17

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->readOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    move-object/from16 v0, v17

    .line 160
    .line 161
    :cond_3
    move-object v1, v11

    .line 162
    move-object v2, v9

    .line 163
    move-object v3, v13

    .line 164
    move-object v4, v6

    .line 165
    move-object v5, v14

    .line 166
    move-object v6, v15

    .line 167
    move-object v7, v10

    .line 168
    move-object v8, v12

    .line 169
    move-object/from16 v9, v16

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v1 .. v10}, Lud/np$d;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lud/xl;Lcom/yandex/div/json/expressions/Expression;)V

    .line 173
    .line 174
    .line 175
    return-object v11
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

.method public b(Lcom/yandex/div/serialization/ParsingContext;Lud/np$d;)Lorg/json/JSONObject;
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
    iget-object v1, p2, Lud/np$d;->a:Lcom/yandex/div/json/expressions/Expression;

    .line 18
    .line 19
    const-string v2, "font_family"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "font_size"

    .line 25
    .line 26
    iget-object v2, p2, Lud/np$d;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lud/np$d;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 32
    .line 33
    sget-object v2, Lud/hp;->d:Lkf/l;

    .line 34
    .line 35
    const-string v3, "font_size_unit"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "font_variation_settings"

    .line 41
    .line 42
    iget-object v2, p2, Lud/np$d;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lud/np$d;->e:Lcom/yandex/div/json/expressions/Expression;

    .line 48
    .line 49
    sget-object v2, Lud/hd;->d:Lkf/l;

    .line 50
    .line 51
    const-string v3, "font_weight"

    .line 52
    .line 53
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "font_weight_value"

    .line 57
    .line 58
    iget-object v2, p2, Lud/np$d;->f:Lcom/yandex/div/json/expressions/Expression;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "letter_spacing"

    .line 64
    .line 65
    iget-object v2, p2, Lud/np$d;->g:Lcom/yandex/div/json/expressions/Expression;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lud/np$d;->h:Lud/xl;

    .line 71
    .line 72
    iget-object v2, p0, Lud/zp$d;->a:Lud/iy;

    .line 73
    .line 74
    invoke-virtual {v2}, Lud/iy;->Z5()Lve/k;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "offset"

    .line 79
    .line 80
    invoke-static {p1, v0, v3, v1, v2}, Lcom/yandex/div/internal/parser/JsonPropertyParser;->write(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Lve/k;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p2, Lud/np$d;->i:Lcom/yandex/div/json/expressions/Expression;

    .line 84
    .line 85
    sget-object v1, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->COLOR_INT_TO_STRING:Lkf/l;

    .line 86
    .line 87
    const-string/jumbo v2, "text_color"

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0, v2, p2, v1}, Lcom/yandex/div/internal/parser/JsonExpressionParser;->writeExpression(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;Lkf/l;)V

    .line 91
    .line 92
    .line 93
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lud/zp$d;->a(Lcom/yandex/div/serialization/ParsingContext;Lorg/json/JSONObject;)Lud/np$d;

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
    check-cast p2, Lud/np$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lud/zp$d;->b(Lcom/yandex/div/serialization/ParsingContext;Lud/np$d;)Lorg/json/JSONObject;

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
