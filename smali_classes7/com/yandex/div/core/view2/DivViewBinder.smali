.class public abstract Lcom/yandex/div/core/view2/DivViewBinder;
.super Ljava/lang/Object;
.source "DivViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TData:",
        "Lud/y0;",
        "TDataValue::",
        "Lud/f7;",
        "TView:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008 \u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0004*\u00020\u0003*\u0008\u0008\u0002\u0010\u0006*\u00020\u00052\u00020\u0007B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ1\u0010\u0013\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u00022\u0006\u0010\u000f\u001a\u00028\u00002\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u00022\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u00022\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J-\u0010\u0019\u001a\u00020\u0012*\u00028\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ5\u0010\u0019\u001a\u00020\u0012*\u00028\u00022\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivViewBinder;",
        "Lud/y0;",
        "TData",
        "Lud/f7;",
        "TDataValue",
        "Landroid/view/View;",
        "TView",
        "",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
        "baseBinder",
        "<init>",
        "(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "context",
        "view",
        "div",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "path",
        "Lve/j0;",
        "bindViewInternal",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V",
        "bindView",
        "(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;)V",
        "bindingContext",
        "oldDiv",
        "bind",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;)V",
        "(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;Lcom/yandex/div/core/state/DivStatePath;)V",
        "Lcom/yandex/div/core/view2/divs/DivBaseBinder;",
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
.field private final baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
    .locals 1

    .line 1
    const-string v0, "baseBinder"

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
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

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

.method private final bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type com.yandex.div.core.view2.divs.widgets.DivHolderView<TData of com.yandex.div.core.view2.DivViewBinder>"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;->getDiv()Lud/y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewBinder;->baseBinder:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lud/y0;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p4, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Lud/y0;->c()Lud/f7;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const-string v2, "null cannot be cast to non-null type TDataValue of com.yandex.div.core.view2.DivViewBinder.bindViewInternal$lambda$0"

    .line 29
    .line 30
    invoke-static {v5, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v1

    .line 42
    :goto_0
    move-object v2, p0

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p1

    .line 45
    move-object v7, p4

    .line 46
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;Lcom/yandex/div/core/state/DivStatePath;)V

    .line 47
    .line 48
    .line 49
    sget-object p4, Lve/j0;->a:Lve/j0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p4, v1

    .line 53
    :goto_1
    if-nez p4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Lud/y0;->c()Lud/f7;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    const-string p4, "null cannot be cast to non-null type TDataValue of com.yandex.div.core.view2.DivViewBinder"

    .line 60
    .line 61
    invoke-static {p3, p4}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lud/y0;->c()Lud/f7;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_3
    invoke-virtual {p0, p2, p1, p3, v1}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
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
.end method


# virtual methods
.method protected bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTDataValue;TTDataValue;)V"
        }
    .end annotation

    .line 1
    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bindingContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "div"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTView;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTDataValue;TTDataValue;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bind(Landroid/view/View;Lcom/yandex/div/core/view2/BindingContext;Lud/f7;Lud/f7;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/div/core/view2/DivViewBinder;->bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method

.method public bindView(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "TTView;TTData;",
            "Lcom/yandex/div/core/state/DivStatePath;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "div"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/DivViewBinder;->bindViewInternal(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lud/y0;Lcom/yandex/div/core/state/DivStatePath;)V

    return-void
.end method
