.class public Lcom/yandex/div/core/view2/DivViewCreator;
.super Lcom/yandex/div/internal/core/DivVisitor;
.source "DivViewCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivViewCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/core/DivVisitor<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0011\u0018\u0000 %2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001%B3\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u001a2\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u001bR\u0014\u0010\u0004\u001a\u00020\u00038\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0006\u001a\u00020\u00058\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001dR\u0014\u0010\u0008\u001a\u00020\u00078\u0012X\u0092\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001eR*\u0010\n\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020\t8\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivViewCreator;",
        "Lcom/yandex/div/internal/core/DivVisitor;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "viewPool",
        "Lcom/yandex/div/core/view2/DivValidator;",
        "validator",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "viewPreCreationProfile",
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V",
        "Lud/y0;",
        "div",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "resolver",
        "create",
        "(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "data",
        "defaultVisit",
        "Lud/y0$m;",
        "visit",
        "(Lud/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "Lud/y0$g;",
        "(Lud/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;",
        "Landroid/content/Context;",
        "Lcom/yandex/div/internal/viewpool/ViewPool;",
        "Lcom/yandex/div/core/view2/DivValidator;",
        "value",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "getViewPreCreationProfile",
        "()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "setViewPreCreationProfile",
        "(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

.field private static final TAGS:[Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final validator:Lcom/yandex/div/core/view2/DivValidator;

.field private final viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

.field private viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v0, Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    .line 8
    .line 9
    const-string v18, "DIV2.VIDEO"

    .line 10
    .line 11
    const-string v19, "DIV2.SWITCH"

    .line 12
    .line 13
    const-string v2, "DIV2.TEXT_VIEW"

    .line 14
    .line 15
    const-string v3, "DIV2.IMAGE_VIEW"

    .line 16
    .line 17
    const-string v4, "DIV2.IMAGE_GIF_VIEW"

    .line 18
    .line 19
    const-string v5, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 20
    .line 21
    const-string v6, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 22
    .line 23
    const-string v7, "DIV2.WRAP_CONTAINER_VIEW"

    .line 24
    .line 25
    const-string v8, "DIV2.GRID_VIEW"

    .line 26
    .line 27
    const-string v9, "DIV2.GALLERY_VIEW"

    .line 28
    .line 29
    const-string v10, "DIV2.PAGER_VIEW"

    .line 30
    .line 31
    const-string v11, "DIV2.TAB_VIEW"

    .line 32
    .line 33
    const-string v12, "DIV2.STATE"

    .line 34
    .line 35
    const-string v13, "DIV2.CUSTOM"

    .line 36
    .line 37
    const-string v14, "DIV2.INDICATOR"

    .line 38
    .line 39
    const-string v15, "DIV2.SLIDER"

    .line 40
    .line 41
    const-string v16, "DIV2.INPUT"

    .line 42
    .line 43
    const-string v17, "DIV2.SELECT"

    .line 44
    .line 45
    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/yandex/div/core/view2/DivViewCreator;->TAGS:[Ljava/lang/String;

    .line 50
    .line 51
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/internal/viewpool/ViewPool;Lcom/yandex/div/core/view2/DivValidator;Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "viewPool"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v0, "validator"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string/jumbo v0, "viewPreCreationProfile"

    .line 19
    .line 20
    .line 21
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "repository"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/yandex/div/internal/core/DivVisitor;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 37
    .line 38
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p3, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p5, p1, v0}, Lcom/yandex/div/core/view2/DivViewCreator$viewPreCreationProfile$1$1;-><init>(Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;Ljava/lang/String;Laf/e;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-static {v0, p3, p1, v0}, Lfi/i;->f(Laf/i;Lkf/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 56
    .line 57
    if-nez p1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object p4, p1

    .line 61
    :cond_1
    :goto_0
    iput-object p4, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lvc/c;

    .line 68
    .line 69
    invoke-direct {p3, p0}, Lvc/c;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    const-string p5, "DIV2.TEXT_VIEW"

    .line 81
    .line 82
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lvc/t;

    .line 86
    .line 87
    invoke-direct {p3, p0}, Lvc/t;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    const-string p5, "DIV2.IMAGE_VIEW"

    .line 99
    .line 100
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lvc/d;

    .line 104
    .line 105
    invoke-direct {p3, p0}, Lvc/d;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 113
    .line 114
    .line 115
    move-result p4

    .line 116
    const-string p5, "DIV2.IMAGE_GIF_VIEW"

    .line 117
    .line 118
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 119
    .line 120
    .line 121
    new-instance p3, Lvc/e;

    .line 122
    .line 123
    invoke-direct {p3, p0}, Lvc/e;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    const-string p5, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 135
    .line 136
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 137
    .line 138
    .line 139
    new-instance p3, Lvc/f;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Lvc/f;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 149
    .line 150
    .line 151
    move-result p4

    .line 152
    const-string p5, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 153
    .line 154
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lvc/g;

    .line 158
    .line 159
    invoke-direct {p3, p0}, Lvc/g;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 167
    .line 168
    .line 169
    move-result p4

    .line 170
    const-string p5, "DIV2.WRAP_CONTAINER_VIEW"

    .line 171
    .line 172
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lvc/h;

    .line 176
    .line 177
    invoke-direct {p3, p0}, Lvc/h;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 181
    .line 182
    .line 183
    move-result-object p4

    .line 184
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 185
    .line 186
    .line 187
    move-result p4

    .line 188
    const-string p5, "DIV2.GRID_VIEW"

    .line 189
    .line 190
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 191
    .line 192
    .line 193
    new-instance p3, Lvc/i;

    .line 194
    .line 195
    invoke-direct {p3, p0}, Lvc/i;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    const-string p5, "DIV2.GALLERY_VIEW"

    .line 207
    .line 208
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 209
    .line 210
    .line 211
    new-instance p3, Lvc/j;

    .line 212
    .line 213
    invoke-direct {p3, p0}, Lvc/j;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 217
    .line 218
    .line 219
    move-result-object p4

    .line 220
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 221
    .line 222
    .line 223
    move-result p4

    .line 224
    const-string p5, "DIV2.PAGER_VIEW"

    .line 225
    .line 226
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 227
    .line 228
    .line 229
    new-instance p3, Lvc/k;

    .line 230
    .line 231
    invoke-direct {p3, p0}, Lvc/k;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 235
    .line 236
    .line 237
    move-result-object p4

    .line 238
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 239
    .line 240
    .line 241
    move-result p4

    .line 242
    const-string p5, "DIV2.TAB_VIEW"

    .line 243
    .line 244
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 245
    .line 246
    .line 247
    new-instance p3, Lvc/l;

    .line 248
    .line 249
    invoke-direct {p3, p0}, Lvc/l;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 257
    .line 258
    .line 259
    move-result p4

    .line 260
    const-string p5, "DIV2.STATE"

    .line 261
    .line 262
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 263
    .line 264
    .line 265
    new-instance p3, Lvc/m;

    .line 266
    .line 267
    invoke-direct {p3, p0}, Lvc/m;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 271
    .line 272
    .line 273
    move-result-object p4

    .line 274
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 275
    .line 276
    .line 277
    move-result p4

    .line 278
    const-string p5, "DIV2.CUSTOM"

    .line 279
    .line 280
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 281
    .line 282
    .line 283
    new-instance p3, Lvc/n;

    .line 284
    .line 285
    invoke-direct {p3, p0}, Lvc/n;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 293
    .line 294
    .line 295
    move-result p4

    .line 296
    const-string p5, "DIV2.INDICATOR"

    .line 297
    .line 298
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 299
    .line 300
    .line 301
    new-instance p3, Lvc/o;

    .line 302
    .line 303
    invoke-direct {p3, p0}, Lvc/o;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 307
    .line 308
    .line 309
    move-result-object p4

    .line 310
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 311
    .line 312
    .line 313
    move-result p4

    .line 314
    const-string p5, "DIV2.SLIDER"

    .line 315
    .line 316
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 317
    .line 318
    .line 319
    new-instance p3, Lvc/p;

    .line 320
    .line 321
    invoke-direct {p3, p0}, Lvc/p;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 325
    .line 326
    .line 327
    move-result-object p4

    .line 328
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 329
    .line 330
    .line 331
    move-result p4

    .line 332
    const-string p5, "DIV2.INPUT"

    .line 333
    .line 334
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 335
    .line 336
    .line 337
    new-instance p3, Lvc/q;

    .line 338
    .line 339
    invoke-direct {p3, p0}, Lvc/q;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 343
    .line 344
    .line 345
    move-result-object p4

    .line 346
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 347
    .line 348
    .line 349
    move-result p4

    .line 350
    const-string p5, "DIV2.SELECT"

    .line 351
    .line 352
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 353
    .line 354
    .line 355
    new-instance p3, Lvc/r;

    .line 356
    .line 357
    invoke-direct {p3, p0}, Lvc/r;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 361
    .line 362
    .line 363
    move-result-object p4

    .line 364
    invoke-virtual {p4}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 365
    .line 366
    .line 367
    move-result p4

    .line 368
    const-string p5, "DIV2.VIDEO"

    .line 369
    .line 370
    invoke-interface {p2, p5, p3, p4}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 371
    .line 372
    .line 373
    new-instance p3, Lvc/s;

    .line 374
    .line 375
    invoke-direct {p3, p0}, Lvc/s;-><init>(Lcom/yandex/div/core/view2/DivViewCreator;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    const-string p4, "DIV2.SWITCH"

    .line 387
    .line 388
    invoke-interface {p2, p4, p3, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->register(Ljava/lang/String;Lcom/yandex/div/internal/viewpool/ViewFactory;I)V

    .line 389
    .line 390
    .line 391
    return-void
.end method

.method public static synthetic a(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$4(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

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

.method public static synthetic b(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$11(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

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

.method public static synthetic c(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$14(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

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

.method public static synthetic d(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$19(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

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

.method public static synthetic e(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$17(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

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

.method public static synthetic f(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$6(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

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

.method public static synthetic g(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$12(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

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

.method public static synthetic h(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$15(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

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

.method public static synthetic i(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$10(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

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

.method public static synthetic j(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$3(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

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

.method public static synthetic k(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$9(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

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

.method public static synthetic l(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$13(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

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

.method private static final lambda$22$lambda$21$lambda$10(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$11(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$12(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;
    .locals 3

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivTabsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$13(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$14(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivCustomWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$15(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivPagerIndicatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$16(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$17(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivInputView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$18(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static final lambda$22$lambda$21$lambda$19(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static final lambda$22$lambda$21$lambda$3(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$4(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivImageView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$5(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$6(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$7(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static final lambda$22$lambda$21$lambda$8(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;
    .locals 1

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method private static final lambda$22$lambda$21$lambda$9(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;
    .locals 7

    .line 1
    const-string/jumbo v0, "this$0"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v5, 0x6

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic m(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$18(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

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

.method public static synthetic n(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$16(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSliderView;

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

.method public static synthetic o(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$20(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivSwitchView;

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

.method public static synthetic p(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$7(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivLinearLayout;

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

.method public static synthetic q(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$5(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivGifImageView;

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

.method public static synthetic r(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/DivViewCreator;->lambda$22$lambda$21$lambda$8(Lcom/yandex/div/core/view2/DivViewCreator;)Lcom/yandex/div/core/view2/divs/widgets/DivWrapLayout;

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


# virtual methods
.method public create(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "div"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->validator:Lcom/yandex/div/core/view2/DivValidator;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/DivValidator;->validate(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/core/DivVisitor;->visit(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/view/View;

    .line 24
    .line 25
    sget-object p2, Lcom/yandex/div/core/view2/drawable/NoOpDrawable;->INSTANCE:Lcom/yandex/div/core/view2/drawable/NoOpDrawable;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Landroid/widget/Space;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method protected defaultVisit(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    sget-object v1, Lcom/yandex/div/core/view2/DivViewCreator;->Companion:Lcom/yandex/div/core/view2/DivViewCreator$Companion;

    invoke-static {v1, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator$Companion;->access$getTag(Lcom/yandex/div/core/view2/DivViewCreator$Companion;Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/viewpool/ViewPool;->obtain(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic defaultVisit(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewPreCreationProfile()Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

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

.method public setViewPreCreationProfile(Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPool:Lcom/yandex/div/internal/viewpool/ViewPool;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getText()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const-string v2, "DIV2.TEXT_VIEW"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const-string v2, "DIV2.IMAGE_VIEW"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGifImage()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v2, "DIV2.IMAGE_GIF_VIEW"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getOverlapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v2, "DIV2.OVERLAP_CONTAINER_VIEW"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getLinearContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v2, "DIV2.LINEAR_CONTAINER_VIEW"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getWrapContainer()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "DIV2.WRAP_CONTAINER_VIEW"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGrid()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const-string v2, "DIV2.GRID_VIEW"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getGallery()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "DIV2.GALLERY_VIEW"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getPager()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-string v2, "DIV2.PAGER_VIEW"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getTab()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-string v2, "DIV2.TAB_VIEW"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getState()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const-string v2, "DIV2.STATE"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getCustom()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    const-string v2, "DIV2.CUSTOM"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getIndicator()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    const-string v2, "DIV2.INDICATOR"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSlider()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const-string v2, "DIV2.SLIDER"

    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getInput()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const-string v2, "DIV2.INPUT"

    .line 200
    .line 201
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSelect()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    const-string v2, "DIV2.SELECT"

    .line 213
    .line 214
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getVideo()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    const-string v2, "DIV2.VIDEO"

    .line 226
    .line 227
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;->getSwitch()Lcom/yandex/div/internal/viewpool/PreCreationModel;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Lcom/yandex/div/internal/viewpool/PreCreationModel;->getCapacity()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const-string v2, "DIV2.SWITCH"

    .line 239
    .line 240
    invoke-interface {v0, v2, v1}, Lcom/yandex/div/internal/viewpool/ViewPool;->changeCapacity(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->viewPreCreationProfile:Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;

    .line 244
    .line 245
    return-void
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
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
.end method

.method protected visit(Lud/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->defaultVisit(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p1}, Lud/y0$g;->d()Lud/je;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->getNonNullItems(Lud/je;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lud/y0;

    .line 7
    invoke-virtual {p0, v1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->create(Lud/y0;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected visit(Lud/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivViewCreator;->context:Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/view2/divs/widgets/DivSeparatorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-object p1
.end method

.method public bridge synthetic visit(Lud/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lud/y0$g;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic visit(Lud/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivViewCreator;->visit(Lud/y0$m;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
