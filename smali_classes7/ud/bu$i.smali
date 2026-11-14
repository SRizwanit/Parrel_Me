.class public final Lud/bu$i;
.super Ljava/lang/Object;
.source "DivTextJsonParser.kt"

# interfaces
.implements Lcom/yandex/div/serialization/TemplateResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lud/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/div/serialization/TemplateResolver<",
        "Lorg/json/JSONObject;",
        "Lud/ru$e;",
        "Lud/os$e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lud/bu$i;",
        "Lcom/yandex/div/serialization/TemplateResolver;",
        "Lorg/json/JSONObject;",
        "Lud/ru$e;",
        "Lud/os$e;",
        "Lud/iy;",
        "component",
        "<init>",
        "(Lud/iy;)V",
        "Lcom/yandex/div/serialization/ParsingContext;",
        "context",
        "template",
        "data",
        "a",
        "(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$e;Lorg/json/JSONObject;)Lud/os$e;",
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
    iput-object p1, p0, Lud/bu$i;->a:Lud/iy;

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
.method public a(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$e;Lorg/json/JSONObject;)Lud/os$e;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/json/ParsingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    const-string v1, "context"

    .line 10
    .line 11
    invoke-static {v9, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "template"

    .line 15
    .line 16
    .line 17
    invoke-static {v10, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "data"

    .line 21
    .line 22
    invoke-static {v11, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v35, Lud/os$e;

    .line 26
    .line 27
    iget-object v2, v10, Lud/ru$e;->a:Lcom/yandex/div/internal/template/Field;

    .line 28
    .line 29
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 30
    .line 31
    invoke-virtual {v1}, Lud/iy;->w0()Lve/k;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 36
    .line 37
    invoke-virtual {v1}, Lud/iy;->u0()Lve/k;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v4, "actions"

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    move-object/from16 v3, p3

    .line 46
    .line 47
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalList(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v2, v10, Lud/ru$e;->b:Lcom/yandex/div/internal/template/Field;

    .line 52
    .line 53
    sget-object v5, Lud/bu;->e:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 54
    .line 55
    sget-object v6, Lud/ps;->e:Lkf/l;

    .line 56
    .line 57
    const-string v4, "alignment_vertical"

    .line 58
    .line 59
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    iget-object v2, v10, Lud/ru$e;->c:Lcom/yandex/div/internal/template/Field;

    .line 64
    .line 65
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 66
    .line 67
    invoke-virtual {v1}, Lud/iy;->r8()Lve/k;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 72
    .line 73
    invoke-virtual {v1}, Lud/iy;->p8()Lve/k;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const-string v4, "background"

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v15, v1

    .line 86
    check-cast v15, Lud/mt;

    .line 87
    .line 88
    iget-object v2, v10, Lud/ru$e;->d:Lcom/yandex/div/internal/template/Field;

    .line 89
    .line 90
    sget-object v8, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DOUBLE:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 91
    .line 92
    sget-object v12, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_DOUBLE:Lkf/l;

    .line 93
    .line 94
    sget-object v16, Lud/bu;->b:Lcom/yandex/div/json/expressions/Expression;

    .line 95
    .line 96
    const-string v4, "baseline_offset"

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    move-object v5, v8

    .line 101
    move-object v6, v12

    .line 102
    move-object/from16 v7, v16

    .line 103
    .line 104
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object/from16 v16, v1

    .line 112
    .line 113
    :goto_0
    iget-object v2, v10, Lud/ru$e;->e:Lcom/yandex/div/internal/template/Field;

    .line 114
    .line 115
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 116
    .line 117
    invoke-virtual {v1}, Lud/iy;->u8()Lve/k;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 122
    .line 123
    invoke-virtual {v1}, Lud/iy;->s8()Lve/k;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const-string v4, "border"

    .line 128
    .line 129
    move-object/from16 v1, p1

    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v17, v1

    .line 138
    .line 139
    check-cast v17, Lud/rt;

    .line 140
    .line 141
    iget-object v2, v10, Lud/ru$e;->f:Lcom/yandex/div/internal/template/Field;

    .line 142
    .line 143
    sget-object v18, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_INT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 144
    .line 145
    sget-object v19, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->NUMBER_TO_INT:Lkf/l;

    .line 146
    .line 147
    sget-object v7, Lud/bu;->j:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 148
    .line 149
    const-string v4, "end"

    .line 150
    .line 151
    move-object/from16 v1, p1

    .line 152
    .line 153
    move-object/from16 v5, v18

    .line 154
    .line 155
    move-object/from16 v6, v19

    .line 156
    .line 157
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    iget-object v1, v10, Lud/ru$e;->g:Lcom/yandex/div/internal/template/Field;

    .line 162
    .line 163
    sget-object v2, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_STRING:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 164
    .line 165
    const-string v3, "font_family"

    .line 166
    .line 167
    invoke-static {v9, v1, v11, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    iget-object v1, v10, Lud/ru$e;->h:Lcom/yandex/div/internal/template/Field;

    .line 172
    .line 173
    const-string v3, "font_feature_settings"

    .line 174
    .line 175
    invoke-static {v9, v1, v11, v3, v2}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 176
    .line 177
    .line 178
    move-result-object v22

    .line 179
    iget-object v2, v10, Lud/ru$e;->i:Lcom/yandex/div/internal/template/Field;

    .line 180
    .line 181
    const-string v4, "font_size"

    .line 182
    .line 183
    sget-object v7, Lud/bu;->k:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    move-object/from16 v3, p3

    .line 188
    .line 189
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 190
    .line 191
    .line 192
    move-result-object v23

    .line 193
    iget-object v2, v10, Lud/ru$e;->j:Lcom/yandex/div/internal/template/Field;

    .line 194
    .line 195
    sget-object v5, Lud/bu;->f:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 196
    .line 197
    sget-object v6, Lud/hp;->e:Lkf/l;

    .line 198
    .line 199
    sget-object v24, Lud/bu;->c:Lcom/yandex/div/json/expressions/Expression;

    .line 200
    .line 201
    const-string v4, "font_size_unit"

    .line 202
    .line 203
    move-object/from16 v7, v24

    .line 204
    .line 205
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    move-object/from16 v24, v1

    .line 213
    .line 214
    :goto_1
    iget-object v1, v10, Lud/ru$e;->k:Lcom/yandex/div/internal/template/Field;

    .line 215
    .line 216
    const-string v2, "font_variation_settings"

    .line 217
    .line 218
    sget-object v3, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_DICT:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 219
    .line 220
    invoke-static {v9, v1, v11, v2, v3}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;)Lcom/yandex/div/json/expressions/Expression;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    iget-object v2, v10, Lud/ru$e;->l:Lcom/yandex/div/internal/template/Field;

    .line 225
    .line 226
    sget-object v5, Lud/bu;->g:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 227
    .line 228
    sget-object v6, Lud/hd;->e:Lkf/l;

    .line 229
    .line 230
    const-string v4, "font_weight"

    .line 231
    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    move-object/from16 v3, p3

    .line 235
    .line 236
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 237
    .line 238
    .line 239
    move-result-object v26

    .line 240
    iget-object v2, v10, Lud/ru$e;->m:Lcom/yandex/div/internal/template/Field;

    .line 241
    .line 242
    const-string v4, "font_weight_value"

    .line 243
    .line 244
    sget-object v7, Lud/bu;->l:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 245
    .line 246
    move-object/from16 v5, v18

    .line 247
    .line 248
    move-object/from16 v6, v19

    .line 249
    .line 250
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 251
    .line 252
    .line 253
    move-result-object v27

    .line 254
    iget-object v2, v10, Lud/ru$e;->n:Lcom/yandex/div/internal/template/Field;

    .line 255
    .line 256
    const-string v4, "letter_spacing"

    .line 257
    .line 258
    move-object v5, v8

    .line 259
    move-object v6, v12

    .line 260
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 261
    .line 262
    .line 263
    move-result-object v28

    .line 264
    iget-object v2, v10, Lud/ru$e;->o:Lcom/yandex/div/internal/template/Field;

    .line 265
    .line 266
    const-string v4, "line_height"

    .line 267
    .line 268
    sget-object v7, Lud/bu;->m:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 269
    .line 270
    move-object/from16 v5, v18

    .line 271
    .line 272
    move-object/from16 v6, v19

    .line 273
    .line 274
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 275
    .line 276
    .line 277
    move-result-object v29

    .line 278
    iget-object v2, v10, Lud/ru$e;->p:Lcom/yandex/div/internal/template/Field;

    .line 279
    .line 280
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 281
    .line 282
    invoke-virtual {v1}, Lud/iy;->C8()Lve/k;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 287
    .line 288
    invoke-virtual {v1}, Lud/iy;->A8()Lve/k;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    const-string v4, "mask"

    .line 293
    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object/from16 v36, v1

    .line 301
    .line 302
    check-cast v36, Lud/cu;

    .line 303
    .line 304
    iget-object v2, v10, Lud/ru$e;->q:Lcom/yandex/div/internal/template/Field;

    .line 305
    .line 306
    sget-object v7, Lud/bu;->n:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 307
    .line 308
    sget-object v12, Lud/bu;->d:Lcom/yandex/div/json/expressions/Expression;

    .line 309
    .line 310
    const-string/jumbo v4, "start"

    .line 311
    .line 312
    .line 313
    move-object/from16 v1, p1

    .line 314
    .line 315
    move-object/from16 v5, v18

    .line 316
    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    move-object v8, v12

    .line 320
    invoke-static/range {v1 .. v8}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;Lcom/yandex/div/json/expressions/Expression;)Lcom/yandex/div/json/expressions/Expression;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-nez v1, :cond_2

    .line 325
    .line 326
    move-object v8, v12

    .line 327
    goto :goto_2

    .line 328
    :cond_2
    move-object v8, v1

    .line 329
    :goto_2
    iget-object v2, v10, Lud/ru$e;->r:Lcom/yandex/div/internal/template/Field;

    .line 330
    .line 331
    sget-object v5, Lud/bu;->h:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 332
    .line 333
    sget-object v12, Lud/ci;->e:Lkf/l;

    .line 334
    .line 335
    const-string/jumbo v4, "strike"

    .line 336
    .line 337
    .line 338
    move-object/from16 v1, p1

    .line 339
    .line 340
    move-object/from16 v3, p3

    .line 341
    .line 342
    move-object v6, v12

    .line 343
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 344
    .line 345
    .line 346
    move-result-object v30

    .line 347
    iget-object v2, v10, Lud/ru$e;->s:Lcom/yandex/div/internal/template/Field;

    .line 348
    .line 349
    sget-object v5, Lcom/yandex/div/internal/parser/TypeHelpersKt;->TYPE_HELPER_COLOR:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 350
    .line 351
    sget-object v6, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkf/l;

    .line 352
    .line 353
    const-string/jumbo v4, "text_color"

    .line 354
    .line 355
    .line 356
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    iget-object v2, v10, Lud/ru$e;->t:Lcom/yandex/div/internal/template/Field;

    .line 361
    .line 362
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 363
    .line 364
    invoke-virtual {v1}, Lud/iy;->R6()Lve/k;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iget-object v1, v0, Lud/bu$i;->a:Lud/iy;

    .line 369
    .line 370
    invoke-virtual {v1}, Lud/iy;->P6()Lve/k;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    const-string/jumbo v4, "text_shadow"

    .line 375
    .line 376
    .line 377
    move-object/from16 v1, p1

    .line 378
    .line 379
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptional(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lve/k;Lve/k;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    move-object/from16 v32, v1

    .line 384
    .line 385
    check-cast v32, Lud/mo;

    .line 386
    .line 387
    iget-object v2, v10, Lud/ru$e;->u:Lcom/yandex/div/internal/template/Field;

    .line 388
    .line 389
    const-string/jumbo v4, "top_offset"

    .line 390
    .line 391
    .line 392
    sget-object v7, Lud/bu;->o:Lcom/yandex/div/internal/parser/ValueValidator;

    .line 393
    .line 394
    move-object/from16 v1, p1

    .line 395
    .line 396
    move-object/from16 v5, v18

    .line 397
    .line 398
    move-object/from16 v6, v19

    .line 399
    .line 400
    invoke-static/range {v1 .. v7}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;Lcom/yandex/div/internal/parser/ValueValidator;)Lcom/yandex/div/json/expressions/Expression;

    .line 401
    .line 402
    .line 403
    move-result-object v33

    .line 404
    iget-object v2, v10, Lud/ru$e;->v:Lcom/yandex/div/internal/template/Field;

    .line 405
    .line 406
    const-string/jumbo v4, "underline"

    .line 407
    .line 408
    .line 409
    sget-object v5, Lud/bu;->i:Lcom/yandex/div/internal/parser/TypeHelper;

    .line 410
    .line 411
    move-object v6, v12

    .line 412
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/parser/JsonFieldResolver;->resolveOptionalExpression(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/internal/template/Field;Lorg/json/JSONObject;Ljava/lang/String;Lcom/yandex/div/internal/parser/TypeHelper;Lkf/l;)Lcom/yandex/div/json/expressions/Expression;

    .line 413
    .line 414
    .line 415
    move-result-object v34

    .line 416
    move-object/from16 v12, v35

    .line 417
    .line 418
    move-object/from16 v18, v20

    .line 419
    .line 420
    move-object/from16 v19, v21

    .line 421
    .line 422
    move-object/from16 v20, v22

    .line 423
    .line 424
    move-object/from16 v21, v23

    .line 425
    .line 426
    move-object/from16 v22, v24

    .line 427
    .line 428
    move-object/from16 v23, v25

    .line 429
    .line 430
    move-object/from16 v24, v26

    .line 431
    .line 432
    move-object/from16 v25, v27

    .line 433
    .line 434
    move-object/from16 v26, v28

    .line 435
    .line 436
    move-object/from16 v27, v29

    .line 437
    .line 438
    move-object/from16 v28, v36

    .line 439
    .line 440
    move-object/from16 v29, v8

    .line 441
    .line 442
    invoke-direct/range {v12 .. v34}, Lud/os$e;-><init>(Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lud/mt;Lcom/yandex/div/json/expressions/Expression;Lud/rt;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lud/cu;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lud/mo;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)V

    .line 443
    .line 444
    .line 445
    return-object v35
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method public bridge synthetic resolve(Lcom/yandex/div/serialization/ParsingContext;Lcom/yandex/div/data/EntityTemplate;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lud/ru$e;

    .line 2
    .line 3
    check-cast p3, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lud/bu$i;->a(Lcom/yandex/div/serialization/ParsingContext;Lud/ru$e;Lorg/json/JSONObject;)Lud/os$e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method
