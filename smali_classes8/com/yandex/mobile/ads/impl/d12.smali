.class public final Lcom/yandex/mobile/ads/impl/d12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ui0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ui0;)V
    .locals 1

    .line 1
    const-string v0, "imageForPresentProvider"

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/d12;->a:Lcom/yandex/mobile/ads/impl/ui0;

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
.method public final a(Landroid/view/View;Ljava/util/List;Lcom/yandex/mobile/ads/impl/w02;)Landroid/widget/PopupWindow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/r02;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/w02;",
            ")",
            "Landroid/widget/PopupWindow;"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "clickListener"

    .line 12
    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "context"

    .line 24
    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroid/widget/ListView;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/yandex/mobile/ads/impl/c12;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/d12;->a:Lcom/yandex/mobile/ads/impl/ui0;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v3}, Lcom/yandex/mobile/ads/impl/c12;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/mobile/ads/impl/ui0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "null cannot be cast to non-null type android.widget.ListAdapter"

    .line 57
    .line 58
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p3, "adapter"

    .line 62
    .line 63
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    new-instance v2, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Landroid/widget/Adapter;->getCount()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    move v4, p3

    .line 84
    :goto_0
    if-ge p3, v3, :cond_1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-interface {p2, p3, v5, v2}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-le v5, v4, :cond_0

    .line 99
    .line 100
    move v4, v5

    .line 101
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance p2, Landroid/widget/PopupWindow;

    .line 105
    .line 106
    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 110
    .line 111
    .line 112
    const/4 p1, -0x2

    .line 113
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x1

    .line 120
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 127
    .line 128
    const/4 p3, -0x1

    .line 129
    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    return-object p2
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
.end method
