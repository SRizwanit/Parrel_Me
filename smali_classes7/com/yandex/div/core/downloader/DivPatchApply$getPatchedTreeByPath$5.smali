.class final Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;
.super Lkotlin/jvm/internal/v;
.source "DivPatchApply.kt"

# interfaces
.implements Lkf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/downloader/DivPatchApply;->getPatchedTreeByPath(Lud/y0;Ljava/util/Iterator;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lud/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/v;",
        "Lkf/l<",
        "Ljava/util/List<",
        "+",
        "Lud/y0;",
        ">;",
        "Lud/y0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "Lud/y0;",
        "it",
        "invoke",
        "(Ljava/util/List;)Lud/y0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $currentDivValue:Lud/f7;


# direct methods
.method constructor <init>(Lud/f7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;->$currentDivValue:Lud/f7;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/v;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;->invoke(Ljava/util/List;)Lud/y0;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)Lud/y0;
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lud/y0;",
            ">;)",
            "Lud/y0;"
        }
    .end annotation

    move-object/from16 v21, p1

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v15, Lud/y0$e;

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/yandex/div/core/downloader/DivPatchApply$getPatchedTreeByPath$5;->$currentDivValue:Lud/f7;

    check-cast v0, Lud/rd;

    const/16 v45, 0x7ff

    const/16 v46, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v47, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const v44, -0x100001

    invoke-static/range {v0 .. v46}, Lud/rd;->B(Lud/rd;Lud/g1;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lud/l7;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lud/zc;Ljava/util/List;Lud/cp;Ljava/lang/String;Lud/k8;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lud/xh;Lud/fb;Lcom/yandex/div/json/expressions/Expression;Lud/fb;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Ljava/util/List;Lud/qv;Lud/y7;Lud/r6;Lud/r6;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lud/bx;Ljava/util/List;Lud/cp;IILjava/lang/Object;)Lud/rd;

    move-result-object v0

    move-object/from16 v1, v47

    invoke-direct {v1, v0}, Lud/y0$e;-><init>(Lud/rd;)V

    return-object v1
.end method
