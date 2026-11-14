.class public final Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;
.super Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;
.source "DivTabsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi<",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Landroid/view/ViewGroup;",
        "Lud/j1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001Bo\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\'\u0010\'\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#2\u0006\u0010&\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010*\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020%H\u0002\u00a2\u0006\u0004\u0008*\u0010+J#\u00100\u001a\u00020/2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00020,2\u0006\u0010.\u001a\u00020%\u00a2\u0006\u0004\u00080\u00101J\'\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\u00022\u0006\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0017\u00106\u001a\u00020/2\u0006\u00102\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u00086\u00107J\r\u00108\u001a\u00020/\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010;\u001a\u0004\u0018\u00010:2\u0006\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020:\u00a2\u0006\u0004\u0008;\u0010<R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010=R\u0017\u0010\u000e\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010>\u001a\u0004\u0008\u000e\u0010?R\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010ER\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010FR\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010G\u001a\u0004\u0008H\u0010IR\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010J\u001a\u0004\u0008K\u0010LR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010MR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010NR \u0010Q\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020P0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR \u0010T\u001a\u000e\u0012\u0004\u0012\u00020S\u0012\u0004\u0012\u00020\u001b0O8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u001c\u0010V\u001a\u0008\u0012\u0004\u0012\u00020S0U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0017\u0010Y\u001a\u00020X8\u0006\u00a2\u0006\u000c\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\R$\u0010b\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;",
        "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
        "Landroid/view/ViewGroup;",
        "Lud/j1;",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "viewPool",
        "Landroid/view/View;",
        "view",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;",
        "tabbedCardConfig",
        "Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;",
        "heightCalculatorFactory",
        "",
        "isDynamicHeight",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "bindingContext",
        "Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;",
        "textStyleProvider",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "viewCreator",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "divBinder",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "divTabsEventManager",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "activeStateTracker",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "divPatchCache",
        "<init>",
        "(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V",
        "Lud/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "",
        "tabNumber",
        "createItemView",
        "(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;",
        "index",
        "getChildPath",
        "(I)Lcom/yandex/div/core/state/DivStatePath;",
        "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;",
        "data",
        "selectedTab",
        "Lve/j0;",
        "setData",
        "(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V",
        "tabView",
        "tab",
        "bindTabData",
        "(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;",
        "unbindTabData",
        "(Landroid/view/ViewGroup;)V",
        "notifyStateChanged",
        "()V",
        "Lud/y0$q;",
        "applyPatch",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;Lud/y0$q;)Lud/y0$q;",
        "Landroid/view/View;",
        "Z",
        "()Z",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lcom/yandex/div/core/view2/DivBinder;",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "getDivTabsEventManager",
        "()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;",
        "Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "getActiveStateTracker",
        "()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "Lcom/yandex/div/core/downloader/DivPatchCache;",
        "",
        "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
        "tabModels",
        "Ljava/util/Map;",
        "",
        "childStates",
        "",
        "childIds",
        "Ljava/util/List;",
        "Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "pager",
        "Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "getPager",
        "()Lcom/yandex/div/core/view2/divs/tabs/PagerController;",
        "value",
        "getStatePath",
        "()Lcom/yandex/div/core/state/DivStatePath;",
        "setStatePath",
        "(Lcom/yandex/div/core/state/DivStatePath;)V",
        "statePath",
        "div_release"
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
.field private final activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

.field private bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private childIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final childStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ">;"
        }
    .end annotation
.end field

.field private final divBinder:Lcom/yandex/div/core/view2/DivBinder;

.field private final divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

.field private final divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

.field private final isDynamicHeight:Z

.field private final pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

.field private path:Lcom/yandex/div/core/state/DivStatePath;

.field private final tabModels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/ViewGroup;",
            "Lcom/yandex/div/core/view2/divs/tabs/TabModel;",
            ">;"
        }
    .end annotation
.end field

.field private final view:Landroid/view/View;

.field private final viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;ZLcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Lcom/yandex/div/core/view2/DivViewCreator;Lcom/yandex/div/core/view2/DivBinder;Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/core/downloader/DivPatchCache;)V
    .locals 16

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move-object/from16 v12, p8

    .line 8
    .line 9
    move-object/from16 v13, p9

    .line 10
    .line 11
    move-object/from16 v14, p10

    .line 12
    .line 13
    move-object/from16 v15, p11

    .line 14
    .line 15
    move-object/from16 v8, p12

    .line 16
    .line 17
    move-object/from16 v7, p13

    .line 18
    .line 19
    const-string/jumbo v0, "viewPool"

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo v0, "view"

    .line 28
    .line 29
    .line 30
    invoke-static {v10, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v0, "tabbedCardConfig"

    .line 34
    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "heightCalculatorFactory"

    .line 42
    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    invoke-static {v4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "bindingContext"

    .line 49
    .line 50
    invoke-static {v11, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "textStyleProvider"

    .line 54
    .line 55
    .line 56
    move-object/from16 v5, p7

    .line 57
    .line 58
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "viewCreator"

    .line 62
    .line 63
    .line 64
    invoke-static {v12, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "divBinder"

    .line 68
    .line 69
    invoke-static {v13, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "divTabsEventManager"

    .line 73
    .line 74
    invoke-static {v14, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "activeStateTracker"

    .line 78
    .line 79
    invoke-static {v15, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "path"

    .line 83
    .line 84
    invoke-static {v8, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "divPatchCache"

    .line 88
    .line 89
    invoke-static {v7, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    move-object/from16 v2, p2

    .line 95
    .line 96
    move-object/from16 v6, p10

    .line 97
    .line 98
    move-object/from16 v7, p10

    .line 99
    .line 100
    move-object/from16 v8, p11

    .line 101
    .line 102
    invoke-direct/range {v0 .. v8}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;-><init>(Lcom/yandex/div/internal/viewpool/ViewPool;Landroid/view/View;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$TabbedCardConfig;Lcom/yandex/div/internal/widget/tabs/HeightCalculatorFactory;Lcom/yandex/div/internal/widget/tabs/TabTextStyleProvider;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$ActiveTabClickListener;Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 103
    .line 104
    .line 105
    iput-object v10, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->view:Landroid/view/View;

    .line 106
    .line 107
    move/from16 v0, p5

    .line 108
    .line 109
    iput-boolean v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight:Z

    .line 110
    .line 111
    iput-object v11, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 112
    .line 113
    iput-object v12, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 114
    .line 115
    iput-object v13, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 116
    .line 117
    iput-object v14, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

    .line 118
    .line 119
    iput-object v15, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

    .line 120
    .line 121
    move-object/from16 v0, p12

    .line 122
    .line 123
    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 124
    .line 125
    move-object/from16 v0, p13

    .line 126
    .line 127
    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 128
    .line 129
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 135
    .line 136
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 142
    .line 143
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 148
    .line 149
    new-instance v0, Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    .line 150
    .line 151
    iget-object v1, v9, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 152
    .line 153
    const-string v2, "mPager"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/divs/tabs/PagerController;-><init>(Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v9, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

    .line 162
    .line 163
    return-void
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
.end method

.method private static final applyPatch$lambda$4(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 1
    const-string v0, "$list"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public static synthetic c(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->applyPatch$lambda$4(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final createItemView(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->viewCreator:Lcom/yandex/div/core/view2/DivViewCreator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 25
    .line 26
    .line 27
    return-object p2
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

.method private final getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/yandex/div/core/state/DivStatePath;->appendDiv(Ljava/lang/String;)Lcom/yandex/div/core/state/DivStatePath;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lcom/yandex/div/core/state/DivStatePath;

    .line 33
    .line 34
    return-object v2
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
.end method


# virtual methods
.method public final applyPatch(Lcom/yandex/div/json/expressions/ExpressionResolver;Lud/y0$q;)Lud/y0$q;
    .locals 6

    .line 1
    const-string v0, "resolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "div"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divPatchCache:Lcom/yandex/div/core/downloader/DivPatchCache;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/yandex/div/core/downloader/DivPatchCache;->getPatch(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/downloader/DivPatchMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v1, Lcom/yandex/div/core/downloader/DivPatchApply;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/yandex/div/core/downloader/DivPatchApply;-><init>(Lcom/yandex/div/core/downloader/DivPatchMap;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, p1}, Lcom/yandex/div/core/downloader/DivPatchApply;->applyPatchForDiv(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v0, "null cannot be cast to non-null type com.yandex.div2.Div.Tabs"

    .line 46
    .line 47
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p2, Lud/y0$q;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2}, Lud/y0$q;->d()Lud/ur;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lud/ur;->q:Ljava/util/List;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v3, 0xa

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lud/ur$c;

    .line 100
    .line 101
    new-instance v4, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    .line 102
    .line 103
    const-string v5, "displayMetrics"

    .line 104
    .line 105
    invoke-static {v0, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v3, v0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;-><init>(Lud/ur$c;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance p1, Lyc/a;

    .line 116
    .line 117
    invoke-direct {p1, v2}, Lyc/a;-><init>(Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->getCurrentItem()I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V

    .line 127
    .line 128
    .line 129
    return-object p2
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

.method protected bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;
    .locals 3

    const-string/jumbo v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    .line 3
    invoke-virtual {p2}, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;->getItem()Lud/ur$c;

    move-result-object p2

    iget-object p2, p2, Lud/ur$c;->a:Lud/y0;

    .line 4
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->createItemView(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    new-instance v2, Lcom/yandex/div/core/view2/divs/tabs/TabModel;

    invoke-direct {v2, p3, p2, v0}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;-><init>(ILud/y0;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input$TabBase;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;

    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindTabData(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;I)Landroid/view/ViewGroup;

    move-result-object p1

    return-object p1
.end method

.method public final getActiveStateTracker()Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->activeStateTracker:Lcom/yandex/div/core/view2/divs/tabs/DivTabsActiveStateTracker;

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

.method public final getDivTabsEventManager()Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divTabsEventManager:Lcom/yandex/div/core/view2/divs/tabs/DivTabsEventManager;

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

.method public final getPager()Lcom/yandex/div/core/view2/divs/tabs/PagerController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->pager:Lcom/yandex/div/core/view2/divs/tabs/PagerController;

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

.method public final isDynamicHeight()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->isDynamicHeight:Z

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

.method public final notifyStateChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/yandex/div/core/view2/divs/tabs/TabModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getIndex()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {p0, v3}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->getChildPath(I)Lcom/yandex/div/core/state/DivStatePath;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->divBinder:Lcom/yandex/div/core/view2/DivBinder;

    .line 44
    .line 45
    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Lcom/yandex/div/core/view2/divs/tabs/TabModel;->getDiv()Lud/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v5, v6, v1, v3}, Lcom/yandex/div/core/view2/DivBinder;->bind(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
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

.method public final setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 7
    .line 8
    return-void
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

.method public final setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input<",
            "Lcom/yandex/div/core/view2/divs/tabs/DivSimpleTab;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->view:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/yandex/div/core/util/ReleasablesKt;->getExpressionSubscriber(Landroid/view/View;)Lcom/yandex/div/internal/core/ExpressionSubscriber;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0, p1, v0, v1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->setData(Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/yandex/div/core/state/DivPathUtils;->INSTANCE:Lcom/yandex/div/core/state/DivPathUtils;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi$Input;->getTabs()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p1, "data.tabs"

    .line 28
    .line 29
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;->INSTANCE:Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter$setData$1;

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static/range {v2 .. v7}, Lcom/yandex/div/core/state/DivPathUtils;->getIds$default(Lcom/yandex/div/core/state/DivPathUtils;Ljava/util/List;Lkf/l;Lkf/l;ILjava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childIds:Ljava/util/List;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/yandex/div/internal/widget/tabs/BaseDivTabbedCardUi;->mPager:Lcom/yandex/div/internal/widget/tabs/ScrollableViewPager;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p1, p2, v0}, Lcom/yandex/div/internal/widget/tabs/RtlViewPager;->setCurrentItem(IZ)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public final setStatePath(Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->path:Lcom/yandex/div/core/state/DivStatePath;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->childStates:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 12
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

.method protected unbindTabData(Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "tabView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->tabModels:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->INSTANCE:Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/div/core/view2/divs/widgets/ReleaseUtils;->releaseAndRemoveChildren$div_release(Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/Div2View;)V

    return-void
.end method

.method public bridge synthetic unbindTabData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsAdapter;->unbindTabData(Landroid/view/ViewGroup;)V

    return-void
.end method
