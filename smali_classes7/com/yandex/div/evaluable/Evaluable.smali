.class public abstract Lcom/yandex/div/evaluable/Evaluable;
.super Ljava/lang/Object;
.source "Evaluable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/evaluable/Evaluable$Binary;,
        Lcom/yandex/div/evaluable/Evaluable$Companion;,
        Lcom/yandex/div/evaluable/Evaluable$FunctionCall;,
        Lcom/yandex/div/evaluable/Evaluable$Lazy;,
        Lcom/yandex/div/evaluable/Evaluable$MethodCall;,
        Lcom/yandex/div/evaluable/Evaluable$StringTemplate;,
        Lcom/yandex/div/evaluable/Evaluable$Ternary;,
        Lcom/yandex/div/evaluable/Evaluable$Try;,
        Lcom/yandex/div/evaluable/Evaluable$Unary;,
        Lcom/yandex/div/evaluable/Evaluable$Value;,
        Lcom/yandex/div/evaluable/Evaluable$Variable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010 \n\u0002\u0008\u0011\u0008&\u0018\u0000  2\u00020\u0001:\u000b! \"#$%&\'()*B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000eH$\u00a2\u0006\u0004\u0008\u0013\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001a8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001c\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/Evaluable;",
        "",
        "",
        "rawExpr",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "value",
        "Lve/j0;",
        "updateIsCacheable$div_evaluable",
        "(Z)V",
        "updateIsCacheable",
        "checkIsCacheable",
        "()Z",
        "Lcom/yandex/div/evaluable/Evaluator;",
        "evaluator",
        "eval$div_evaluable",
        "(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;",
        "eval",
        "evalImpl",
        "Ljava/lang/String;",
        "getRawExpr",
        "()Ljava/lang/String;",
        "isCacheable",
        "Z",
        "evalCalled",
        "",
        "getVariables",
        "()Ljava/util/List;",
        "variables",
        "getDynamicVariables",
        "dynamicVariables",
        "Companion",
        "Binary",
        "FunctionCall",
        "Lazy",
        "MethodCall",
        "StringTemplate",
        "Ternary",
        "Try",
        "Unary",
        "Value",
        "Variable",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

.field private static final functionsWithVariableName:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private evalCalled:Z

.field private isCacheable:Z

.field private final rawExpr:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/evaluable/Evaluable$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/yandex/div/evaluable/function/GetIntegerValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetIntegerValue;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetIntegerValue;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v0, Lcom/yandex/div/evaluable/function/GetNumberValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetNumberValue;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetNumberValue;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v0, Lcom/yandex/div/evaluable/function/GetStringValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetStringValue;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetStringValue;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValue;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetColorValue;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v0, Lcom/yandex/div/evaluable/function/GetColorValueString;->INSTANCE:Lcom/yandex/div/evaluable/function/GetColorValueString;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetColorValueString;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetUrlValueWithUrlFallback;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v0, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->INSTANCE:Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetUrlValueWithStringFallback;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v0, Lcom/yandex/div/evaluable/function/GetBooleanValue;->INSTANCE:Lcom/yandex/div/evaluable/function/GetBooleanValue;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/yandex/div/evaluable/function/GetBooleanValue;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/collections/x0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    .line 66
    .line 67
    return-void
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
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "rawExpr"

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
    iput-object p1, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 13
    .line 14
    return-void
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

.method public static final synthetic access$getFunctionsWithVariableName$cp()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/evaluable/Evaluable;->functionsWithVariableName:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public static final synthetic access$isCacheable$p(Lcom/yandex/div/evaluable/Evaluable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
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
.end method


# virtual methods
.method public final checkIsCacheable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final eval$div_evaluable(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation

    .line 1
    const-string v0, "evaluator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Evaluable;->evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->evalCalled:Z

    .line 12
    .line 13
    return-object p1
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

.method protected abstract evalImpl(Lcom/yandex/div/evaluable/Evaluator;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/evaluable/EvaluableException;
        }
    .end annotation
.end method

.method public abstract getDynamicVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/Evaluable;",
            ">;"
        }
    .end annotation
.end method

.method public final getRawExpr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/evaluable/Evaluable;->rawExpr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
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
.end method

.method public abstract getVariables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final updateIsCacheable$div_evaluable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/Evaluable;->isCacheable:Z

    .line 11
    .line 12
    return-void
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
