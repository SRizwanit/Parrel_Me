.class public Lcom/yandex/div/internal/widget/slider/SliderView;
.super Landroid/view/View;
.source "SliderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;,
        Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Companion;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Range;,
        Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;,
        Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008)\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0016\u0018\u0000 \u00cc\u00012\u00020\u0001:\n\u00cd\u0001\u00ce\u0001\u00cc\u0001\u00cf\u0001\u00d0\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u0017\u0010\"\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008\"\u0010#J\u0017\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020$H\u0017\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010,\u001a\u00020)2\u0006\u0010(\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008*\u0010+J)\u00101\u001a\u00020\u000e2\u0006\u0010-\u001a\u00020\u000c2\u0006\u0010.\u001a\u00020\u00062\u0008\u00100\u001a\u0004\u0018\u00010/H\u0014\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u000c2\u0006\u00103\u001a\u00020$H\u0014\u00a2\u0006\u0004\u00084\u0010\'J\u0017\u00106\u001a\u00020\u000c2\u0006\u00103\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107J\u001f\u0010;\u001a\u00020\u000e2\u0006\u00108\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010?\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008=\u0010>J!\u0010B\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010\n2\u0006\u0010A\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010CJ#\u0010D\u001a\u00020\u000e2\u0008\u0010@\u001a\u0004\u0018\u00010\n2\u0008\u0010A\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010G\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ)\u0010I\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008I\u0010JJ\u001f\u0010M\u001a\u00020\u00062\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008M\u0010NJ1\u0010O\u001a\u00020\u000e2\u0006\u00108\u001a\u00020)2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010F\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008O\u0010PJ\u0017\u0010Q\u001a\u00020\n2\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u000f\u0010S\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u000f\u0010U\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008U\u0010\u0018J\u000f\u0010V\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008V\u0010\u0018J\u001d\u0010X\u001a\u00020\u0006*\u00020\n2\u0008\u0008\u0002\u0010W\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008X\u0010YJ\u0019\u0010Z\u001a\u00020\u00062\u0008\u0008\u0002\u0010W\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010X\u001a\u00020\u0006*\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008X\u0010[J\u0013\u0010\\\u001a\u00020\n*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\\\u0010RJ\u0013\u0010]\u001a\u00020\n*\u00020\nH\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0013\u0010`\u001a\u00020\u000e*\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aR\u0014\u0010c\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010f\u001a\u0008\u0012\u0004\u0012\u00020\u00130e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0018\u0010h\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010j\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0018\u0010l\u001a\u0004\u0018\u00010_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010iR\u0018\u0010m\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0014\u0010p\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0014\u0010r\u001a\u00020o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010qR\u001d\u0010u\u001a\u0008\u0012\u0004\u0012\u00020t0s8\u0006\u00a2\u0006\u000c\n\u0004\u0008u\u0010v\u001a\u0004\u0008w\u0010xR*\u0010z\u001a\u00020y2\u0006\u0010\u000b\u001a\u00020y8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008z\u0010{\u001a\u0004\u0008|\u0010}\"\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R(\u0010\u0083\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u0085\u0001\u0010T\"\u0006\u0008\u0086\u0001\u0010\u0087\u0001R0\u0010\u0088\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u0088\u0001\u0010k\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R0\u0010\u008d\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u008d\u0001\u0010k\u001a\u0006\u0008\u008e\u0001\u0010\u008a\u0001\"\u0006\u0008\u008f\u0001\u0010\u008c\u0001R7\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001\"\u0006\u0008\u0095\u0001\u0010\u0096\u0001R7\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0094\u0001\"\u0006\u0008\u0099\u0001\u0010\u0096\u0001R7\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009a\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009b\u0001\u0010\u0094\u0001\"\u0006\u0008\u009c\u0001\u0010\u0096\u0001R7\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009d\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u0094\u0001\"\u0006\u0008\u009f\u0001\u0010\u0096\u0001R\'\u0010<\u001a\u00020\n2\u0007\u0010\u00a0\u0001\u001a\u00020\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000e\n\u0004\u0008<\u0010k\u001a\u0006\u0008\u00a1\u0001\u0010\u008a\u0001R8\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u0090\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a3\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u0094\u0001\"\u0006\u0008\u00a5\u0001\u0010\u0096\u0001R8\u0010\u00a7\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R-\u0010\u00ad\u0001\u001a\u0004\u0018\u00010\n2\t\u0010\u00a0\u0001\u001a\u0004\u0018\u00010\n8\u0006@BX\u0086\u000e\u00a2\u0006\u000f\n\u0005\u0008\u00ad\u0001\u0010n\u001a\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0018\u0010\u00b1\u0001\u001a\u00030\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R7\u0010\u00b3\u0001\u001a\u0005\u0018\u00010\u0090\u00012\t\u0010\u000b\u001a\u0005\u0018\u00010\u0090\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b3\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u00b4\u0001\u0010\u0094\u0001\"\u0006\u0008\u00b5\u0001\u0010\u0096\u0001R8\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00a6\u00012\n\u0010\u00a2\u0001\u001a\u0005\u0018\u00010\u00a6\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u00a8\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00aa\u0001\"\u0006\u0008\u00b8\u0001\u0010\u00ac\u0001R \u0010\u00b9\u0001\u001a\u00020\u00068B@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001\u001a\u0005\u0008\u00bb\u0001\u0010\u001eR\u001c\u0010\u00bd\u0001\u001a\u00070\u00bc\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0019\u0010\u00bf\u0001\u001a\u00020)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010\u00c1\u0001\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00c1\u0001\u0010\u0084\u0001\u001a\u0005\u0008\u00c2\u0001\u0010T\"\u0006\u0008\u00c3\u0001\u0010\u0087\u0001R0\u0010\u00c4\u0001\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c4\u0001\u0010k\u001a\u0006\u0008\u00c5\u0001\u0010\u008a\u0001\"\u0006\u0008\u00c6\u0001\u0010\u008c\u0001R\u0018\u0010\u00c7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c7\u0001\u0010kR\u0018\u0010\u00c8\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c8\u0001\u0010kR\u0018\u0010\u00c9\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c9\u0001\u0010kR\u001b\u0010\u00ca\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001\u00a8\u0006\u00d1\u0001"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "value",
        "",
        "animated",
        "Lve/j0;",
        "setThumbValue",
        "(FZ)V",
        "setThumbSecondaryValue",
        "(Ljava/lang/Float;Z)V",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
        "listener",
        "addOnThumbChangedListener",
        "(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V",
        "clearOnThumbChangedListener",
        "()V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "getSuggestedMinimumHeight",
        "()I",
        "getSuggestedMinimumWidth",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "position",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "getClosestThumb$div_release",
        "(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "getClosestThumb",
        "gainFocus",
        "direction",
        "Landroid/graphics/Rect;",
        "previouslyFocusedRect",
        "onFocusChanged",
        "(ZILandroid/graphics/Rect;)V",
        "event",
        "dispatchHoverEvent",
        "Landroid/view/KeyEvent;",
        "dispatchKeyEvent",
        "(Landroid/view/KeyEvent;)Z",
        "thumb",
        "setValueToAccessibilityThumb$div_release",
        "(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V",
        "setValueToAccessibilityThumb",
        "thumbValue",
        "getPositionInView$div_release",
        "(F)I",
        "getPositionInView",
        "prevValue",
        "newValue",
        "notifyThumbChangedListeners",
        "(Ljava/lang/Float;F)V",
        "notifyThumbSecondaryChangedListeners",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "forced",
        "trySetThumbValue",
        "(FZZ)V",
        "trySetThumbSecondaryValue",
        "(Ljava/lang/Float;ZZ)V",
        "desiredSize",
        "measureSpec",
        "measureDimension",
        "(II)I",
        "setValueToThumb",
        "(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V",
        "getTouchValue",
        "(I)F",
        "isThumbSecondaryEnabled",
        "()Z",
        "setThumbsInBoarders",
        "setThumbsOnTickMarks",
        "viewWidth",
        "toPosition",
        "(FI)I",
        "getTrackLength",
        "(I)I",
        "toValue",
        "inBoarders",
        "(F)F",
        "Landroid/animation/ValueAnimator;",
        "setBaseParams",
        "(Landroid/animation/ValueAnimator;)V",
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "sliderDrawDelegate",
        "Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;",
        "Lcom/yandex/div/core/ObserverList;",
        "listeners",
        "Lcom/yandex/div/core/ObserverList;",
        "sliderAnimator",
        "Landroid/animation/ValueAnimator;",
        "prevThumbValue",
        "F",
        "sliderSecondaryAnimator",
        "prevThumbSecondaryValue",
        "Ljava/lang/Float;",
        "Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;",
        "animatorListener",
        "Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;",
        "animatorSecondaryListener",
        "",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
        "ranges",
        "Ljava/util/List;",
        "getRanges",
        "()Ljava/util/List;",
        "",
        "animationDuration",
        "J",
        "getAnimationDuration",
        "()J",
        "setAnimationDuration",
        "(J)V",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animationInterpolator",
        "Landroid/view/animation/AccelerateDecelerateInterpolator;",
        "animationEnabled",
        "Z",
        "getAnimationEnabled",
        "setAnimationEnabled",
        "(Z)V",
        "minValue",
        "getMinValue",
        "()F",
        "setMinValue",
        "(F)V",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "Landroid/graphics/drawable/Drawable;",
        "activeTickMarkDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getActiveTickMarkDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setActiveTickMarkDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "inactiveTickMarkDrawable",
        "getInactiveTickMarkDrawable",
        "setInactiveTickMarkDrawable",
        "activeTrackDrawable",
        "getActiveTrackDrawable",
        "setActiveTrackDrawable",
        "inactiveTrackDrawable",
        "getInactiveTrackDrawable",
        "setInactiveTrackDrawable",
        "<set-?>",
        "getThumbValue",
        "drawable",
        "thumbDrawable",
        "getThumbDrawable",
        "setThumbDrawable",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "thumbTextDrawable",
        "Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "getThumbTextDrawable",
        "()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;",
        "setThumbTextDrawable",
        "(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V",
        "thumbSecondaryValue",
        "getThumbSecondaryValue",
        "()Ljava/lang/Float;",
        "Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;",
        "a11yHelper",
        "Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;",
        "thumbSecondaryDrawable",
        "getThumbSecondaryDrawable",
        "setThumbSecondaryDrawable",
        "thumbSecondTextDrawable",
        "getThumbSecondTextDrawable",
        "setThumbSecondTextDrawable",
        "maxTickmarkOrThumbWidth",
        "I",
        "getMaxTickmarkOrThumbWidth",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;",
        "activeRange",
        "Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;",
        "thumbOnTouch",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "interactive",
        "getInteractive",
        "setInteractive",
        "interceptionAngle",
        "getInterceptionAngle",
        "setInterceptionAngle",
        "interceptionAngleTg",
        "prevX",
        "prevY",
        "touchSlop",
        "Ljava/lang/Integer;",
        "Companion",
        "ActiveRange",
        "ChangedListener",
        "Range",
        "Thumb",
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
.field public static final Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;


# instance fields
.field private final a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

.field private final activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

.field private activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private activeTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private animationDuration:J

.field private animationEnabled:Z

.field private animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private final animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private final animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

.field private inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

.field private inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

.field private interactive:Z

.field private interceptionAngle:F

.field private interceptionAngleTg:F

.field private final listeners:Lcom/yandex/div/core/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/ObserverList<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private maxTickmarkOrThumbWidth:I

.field private maxValue:F

.field private minValue:F

.field private prevThumbSecondaryValue:Ljava/lang/Float;

.field private prevThumbValue:F

.field private prevX:F

.field private prevY:F

.field private final ranges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation
.end field

.field private sliderAnimator:Landroid/animation/ValueAnimator;

.field private final sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

.field private sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

.field private thumbDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

.field private thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

.field private thumbSecondaryValue:Ljava/lang/Float;

.field private thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

.field private thumbValue:F

.field private touchSlop:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 10
    .line 11
    invoke-direct {p1}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 15
    .line 16
    new-instance p1, Lcom/yandex/div/core/ObserverList;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/yandex/div/core/ObserverList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 22
    .line 23
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 24
    .line 25
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lkf/l;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 34
    .line 35
    new-instance p1, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 36
    .line 37
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;

    .line 38
    .line 39
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$animatorSecondaryListener$1;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;-><init>(Lkf/l;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 46
    .line 47
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 53
    .line 54
    const-wide/16 p1, 0x12c

    .line 55
    .line 56
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 57
    .line 58
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 67
    .line 68
    const/high16 p2, 0x42c80000    # 100.0f

    .line 69
    .line 70
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 71
    .line 72
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 73
    .line 74
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 75
    .line 76
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 77
    .line 78
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 82
    .line 83
    const/4 p2, -0x1

    .line 84
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 85
    .line 86
    new-instance p2, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 87
    .line 88
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 92
    .line 93
    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 96
    .line 97
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 98
    .line 99
    const/high16 p1, 0x42340000    # 45.0f

    .line 100
    .line 101
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    .line 102
    .line 103
    float-to-double p1, p1

    .line 104
    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    double-to-float p1, p1

    .line 109
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    .line 110
    .line 111
    return-void
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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

.method public static synthetic a(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$getPrevThumbSecondaryValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)Ljava/lang/Float;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 2
    .line 3
    return-object p0
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

.method public static final synthetic access$getPrevThumbValue$p(Lcom/yandex/div/internal/widget/slider/SliderView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

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

.method public static final synthetic access$isThumbSecondaryEnabled(Lcom/yandex/div/internal/widget/slider/SliderView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$notifyThumbChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$notifyThumbSecondaryChangedListeners(Lcom/yandex/div/internal/widget/slider/SliderView;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static final synthetic access$setSliderAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
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

.method public static final synthetic access$setSliderSecondaryAnimator$p(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    return-void
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

.method public static synthetic b(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private final getMaxTickmarkOrThumbWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 45
    .line 46
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 47
    .line 48
    return v0
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
.end method

.method private final getTouchValue(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toValue(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Lmf/a;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    :goto_1
    return p1
.end method

.method private final getTrackLength(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method static synthetic getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: getTrackLength"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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

.method private final inBoarders(F)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
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

.method private final isThumbSecondaryEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method private final measureDimension(II)I
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
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

.method private final notifyThumbChangedListeners(Ljava/lang/Float;F)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Float;F)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbValueChanged(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method private final notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;

    .line 24
    .line 25
    invoke-interface {v0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;->onThumbSecondaryValueChanged(Ljava/lang/Float;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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

.method private static final onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
.end method

.method static synthetic onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x10

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x20

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    :cond_1
    move v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Super calls with default arguments not supported in this target, function: onDraw$lambda$10$drawTrackPart"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
.end method

.method private final setBaseParams(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationInterpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 9
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

.method private final setThumbsInBoarders()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
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
.end method

.method private final setThumbsOnTickMarks()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 2
    .line 3
    invoke-static {v0}, Lmf/a;->c(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lmf/a;->c(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
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
.end method

.method private final setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lve/p;

    .line 24
    .line 25
    invoke-direct {p1}, Lve/p;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
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

.method static synthetic setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: setValueToThumb"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
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
    .line 440
    .line 441
    .line 442
    .line 443
.end method

.method private final toPosition(FI)I
    .locals 2
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float/2addr v0, v1

    div-float/2addr p2, v0

    .line 2
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    sub-float/2addr v0, p1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    sub-float v0, p1, v0

    :goto_0
    mul-float/2addr p2, v0

    invoke-static {p2}, Lmf/a;->c(F)I

    move-result p1

    return p1
.end method

.method private final toPosition(I)I
    .locals 3
    .annotation build Landroidx/annotation/Px;
    .end annotation

    int-to-float p1, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    move-result p1

    return p1
.end method

.method static synthetic toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p1, "Super calls with default arguments not supported in this target, function: toPosition"

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
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
.end method

.method private final toValue(I)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    mul-float/2addr p1, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-static {p0, v2, v3, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength$default(Lcom/yandex/div/internal/widget/slider/SliderView;IILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr p1, v1

    .line 17
    invoke-static {p0}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 24
    .line 25
    sub-float/2addr v1, p1

    .line 26
    int-to-float p1, v3

    .line 27
    sub-float p1, v1, p1

    .line 28
    .line 29
    :cond_0
    add-float/2addr v0, p1

    .line 30
    return v0
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method private final trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    if-eqz p2, :cond_4

    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 33
    .line 34
    if-eqz p2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    iget-object p3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 43
    .line 44
    :cond_2
    if-eqz p3, :cond_3

    .line 45
    .line 46
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 p3, 0x2

    .line 63
    new-array p3, p3, [F

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    aput p2, p3, v0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    aput p1, p3, p2

    .line 70
    .line 71
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lcom/yandex/div/internal/widget/slider/b;

    .line 76
    .line 77
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/b;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorSecondaryListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    const-string/jumbo p2, "trySetThumbSecondaryValue$lambda$5"

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    if-eqz p3, :cond_5

    .line 104
    .line 105
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_5
    if-nez p3, :cond_6

    .line 113
    .line 114
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderSecondaryAnimator:Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    .line 118
    :cond_6
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 119
    .line 120
    iput-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbSecondaryValue:Ljava/lang/Float;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 123
    .line 124
    invoke-direct {p0, p2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbSecondaryChangedListeners(Ljava/lang/Float;Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    return-void
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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

.method private static final trySetThumbSecondaryValue$lambda$5$lambda$4(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method private final trySetThumbValue(FZZ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 6
    .line 7
    cmpg-float v1, v0, p1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    if-eqz p2, :cond_3

    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 15
    .line 16
    if-eqz p2, :cond_3

    .line 17
    .line 18
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    .line 23
    .line 24
    :cond_1
    if-eqz p2, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 30
    .line 31
    const/4 p3, 0x2

    .line 32
    new-array p3, p3, [F

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    aput p2, p3, v0

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    aput p1, p3, p2

    .line 39
    .line 40
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lcom/yandex/div/internal/widget/slider/a;

    .line 45
    .line 46
    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/slider/a;-><init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animatorListener:Lcom/yandex/div/internal/widget/slider/SliderThumbAnimatorListener;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo p2, "trySetThumbValue$lambda$3"

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setBaseParams(Landroid/animation/ValueAnimator;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 79
    .line 80
    .line 81
    :cond_4
    if-nez p3, :cond_5

    .line 82
    .line 83
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    :cond_5
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 88
    .line 89
    iput p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevThumbValue:F

    .line 90
    .line 91
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 98
    .line 99
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->notifyThumbChangedListeners(Ljava/lang/Float;F)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 103
    .line 104
    .line 105
    return-void
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
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

.method private static final trySetThumbValue$lambda$3$lambda$2(Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/animation/ValueAnimator;)V
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
    const-string v0, "it"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 30
    .line 31
    .line 32
    return-void
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


# virtual methods
.method public final addOnThumbChangedListener(Lcom/yandex/div/internal/widget/slider/SliderView$ChangedListener;)V
    .locals 1

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/ObserverList;->addObserver(Ljava/lang/Object;)Z

    .line 9
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

.method public final clearOnThumbChangedListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->listeners:Lcom/yandex/div/core/ObserverList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/yandex/div/core/ObserverList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    :goto_1
    return p1
.end method

.method public final getActiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getAnimationEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

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

.method public final getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {p0, v0, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int v0, p1, v0

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-static {p0, v4, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr p1, v1

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ge v0, p1, :cond_1

    .line 44
    .line 45
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 49
    .line 50
    :goto_0
    return-object p1
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

.method public final getInactiveTickMarkDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getInteractive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

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

.method public final getInterceptionAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

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

.method public final getMaxValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

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

.method public final getMinValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

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

.method public final getPositionInView$div_release(F)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, p1, v2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr p1, v0

    .line 13
    return p1
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

.method public final getRanges()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/widget/slider/SliderView$Range;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

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

.method protected getSuggestedMinimumHeight()I
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 76
    .line 77
    sget-object v4, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v0, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_1

    .line 108
    .line 109
    move-object v0, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_2
    sget-object v2, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    iget-object v4, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0
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

.method protected getSuggestedMinimumWidth()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 2
    .line 3
    iget v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/4 v1, 0x1

    .line 7
    int-to-float v1, v1

    .line 8
    add-float/2addr v0, v1

    .line 9
    float-to-int v0, v0

    .line 10
    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-int/2addr v2, v0

    .line 29
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v1, v2

    .line 60
    :goto_0
    iget-object v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;->getIntrinsicWidth()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    return v0
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

.method public final getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getThumbSecondTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

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

.method public final getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

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

.method public final getThumbSecondaryValue()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

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

.method public final getThumbTextDrawable()Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

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

.method public final getThumbValue()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

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

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    const-string v0, "canvas"

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    div-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    int-to-float v1, v1

    .line 34
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-int/2addr v1, v2

    .line 70
    int-to-float v1, v1

    .line 71
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v2, v0

    .line 80
    int-to-float v3, v2

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-float v4, v0

    .line 86
    sget-object v5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 96
    .line 97
    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    invoke-virtual {v0, v9, v1}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawInactiveTrack(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getStart()F

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeRange:Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$ActiveRange;->getEnd()F

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    const/4 v14, 0x0

    .line 117
    invoke-static {v8, v10, v12, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    invoke-static {v8, v11, v12, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 126
    .line 127
    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    invoke-static {v15, v7}, Lpf/j;->g(II)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v7, v15}, Lpf/j;->d(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v0, v9, v1, v2, v3}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawTrackPart(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 144
    .line 145
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v16

    .line 151
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object/from16 v17, v0

    .line 162
    .line 163
    check-cast v17, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 164
    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lt v0, v15, :cond_1

    .line 170
    .line 171
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-le v0, v7, :cond_2

    .line 176
    .line 177
    :cond_1
    move v12, v7

    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_2
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-lt v0, v15, :cond_3

    .line 185
    .line 186
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-gt v0, v7, :cond_3

    .line 191
    .line 192
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/16 v6, 0x30

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    move-object/from16 v0, v17

    .line 203
    .line 204
    move-object/from16 v1, p0

    .line 205
    .line 206
    move-object/from16 v2, p1

    .line 207
    .line 208
    move v12, v7

    .line 209
    move-object/from16 v7, v18

    .line 210
    .line 211
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_3
    move v12, v7

    .line 217
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v0, v15, :cond_4

    .line 222
    .line 223
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-gt v0, v12, :cond_4

    .line 228
    .line 229
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    add-int/lit8 v0, v15, -0x1

    .line 234
    .line 235
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v0, v1}, Lpf/j;->d(II)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    const/16 v6, 0x10

    .line 244
    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move-object/from16 v0, v17

    .line 248
    .line 249
    move-object/from16 v1, p0

    .line 250
    .line 251
    move-object/from16 v2, p1

    .line 252
    .line 253
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    const/16 v6, 0x20

    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    move v4, v15

    .line 264
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_4
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartPosition()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-lt v0, v15, :cond_5

    .line 273
    .line 274
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-le v0, v12, :cond_5

    .line 279
    .line 280
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const/16 v6, 0x10

    .line 285
    .line 286
    const/4 v7, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    move-object/from16 v1, p0

    .line 291
    .line 292
    move-object/from16 v2, p1

    .line 293
    .line 294
    move v5, v12

    .line 295
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    add-int/lit8 v7, v12, 0x1

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndPosition()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v7, v0}, Lpf/j;->g(II)I

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    const/16 v6, 0x20

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object/from16 v0, v17

    .line 317
    .line 318
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_5
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    const/16 v6, 0x30

    .line 327
    .line 328
    const/4 v7, 0x0

    .line 329
    const/4 v4, 0x0

    .line 330
    const/4 v5, 0x0

    .line 331
    move-object/from16 v0, v17

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    .line 335
    move-object/from16 v2, p1

    .line 336
    .line 337
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getActiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    move v4, v15

    .line 345
    move v5, v12

    .line 346
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;II)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getInactiveTrackDrawable()Landroid/graphics/drawable/Drawable;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v6, 0x30

    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    const/4 v4, 0x0

    .line 358
    const/4 v5, 0x0

    .line 359
    move-object/from16 v0, v17

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    invoke-static/range {v0 .. v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->onDraw$lambda$10$drawTrackPart$default(Lcom/yandex/div/internal/widget/slider/SliderView$Range;Lcom/yandex/div/internal/widget/slider/SliderView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :goto_3
    move v7, v12

    .line 369
    const/4 v12, 0x0

    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :cond_6
    iget v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 373
    .line 374
    float-to-int v0, v0

    .line 375
    iget v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 376
    .line 377
    float-to-int v1, v1

    .line 378
    if-gt v0, v1, :cond_8

    .line 379
    .line 380
    :goto_4
    float-to-int v2, v10

    .line 381
    float-to-int v3, v11

    .line 382
    if-gt v0, v3, :cond_7

    .line 383
    .line 384
    if-gt v2, v0, :cond_7

    .line 385
    .line 386
    iget-object v2, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_7
    iget-object v2, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 390
    .line 391
    :goto_5
    iget-object v3, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 392
    .line 393
    invoke-direct {v8, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(I)I

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    invoke-virtual {v3, v9, v2, v4}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawOnPosition(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    .line 398
    .line 399
    .line 400
    if-eq v0, v1, :cond_8

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x1

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 406
    .line 407
    iget v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static {v8, v1, v2, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iget-object v4, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 415
    .line 416
    iget v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbValue:F

    .line 417
    .line 418
    float-to-int v5, v1

    .line 419
    iget-object v6, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 420
    .line 421
    move-object/from16 v1, p1

    .line 422
    .line 423
    move v2, v3

    .line 424
    move-object v3, v4

    .line 425
    move v4, v5

    .line 426
    move-object v5, v6

    .line 427
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 428
    .line 429
    .line 430
    invoke-direct/range {p0 .. p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->isThumbSecondaryEnabled()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_9

    .line 435
    .line 436
    iget-object v0, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 437
    .line 438
    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 439
    .line 440
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    const/4 v2, 0x0

    .line 448
    invoke-static {v8, v1, v2, v13, v14}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition$default(Lcom/yandex/div/internal/widget/slider/SliderView;FIILjava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    iget-object v3, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    iget-object v1, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryValue:Ljava/lang/Float;

    .line 455
    .line 456
    invoke-static {v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    float-to-int v4, v1

    .line 464
    iget-object v5, v8, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 465
    .line 466
    move-object/from16 v1, p1

    .line 467
    .line 468
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->drawThumb(Landroid/graphics/Canvas;ILandroid/graphics/drawable/Drawable;ILcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V

    .line 469
    .line 470
    .line 471
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 472
    .line 473
    .line 474
    return-void
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
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->a11yHelper:Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method protected onMeasure(II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getSuggestedMinimumHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    invoke-direct {p0, v0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->measureDimension(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->sliderDrawDelegate:Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTrackLength(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-int/2addr p2, v2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    sub-int/2addr p2, v2

    .line 56
    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderDrawDelegate;->onMeasure(II)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->ranges:Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/yandex/div/internal/widget/slider/SliderView$Range;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getStartValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginStart()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v1, v2

    .line 98
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setStartPosition(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getEndValue()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-direct {p0, v1, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->toPosition(FI)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->getMarginEnd()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    sub-int/2addr v1, v2

    .line 120
    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Range;->setEndPosition(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v0, v2

    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxTickmarkOrThumbWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x2

    .line 27
    div-int/2addr v2, v3

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v7, 0x1

    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    if-eq v2, v7, :cond_5

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-direct {p0, v2, v0, v1, v7}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iput-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->touchSlop:Ljava/lang/Integer;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    .line 82
    .line 83
    sub-float/2addr v2, v3

    .line 84
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-float v0, v0

    .line 89
    cmpg-float v0, v2, v0

    .line 90
    .line 91
    if-gez v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iget v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 106
    .line 107
    sub-float/2addr v0, v3

    .line 108
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    div-float/2addr v2, v0

    .line 117
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    .line 118
    .line 119
    cmpg-float v0, v2, v0

    .line 120
    .line 121
    if-gtz v0, :cond_4

    .line 122
    .line 123
    move v1, v7

    .line 124
    :cond_4
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    .line 138
    .line 139
    return v7

    .line 140
    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 141
    .line 142
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 147
    .line 148
    const/16 v5, 0x8

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return v7

    .line 157
    :cond_6
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbOnTouch:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getTouchValue(I)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iget-boolean v3, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 168
    .line 169
    const/16 v5, 0x8

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    move-object v0, p0

    .line 174
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb$default(Lcom/yandex/div/internal/widget/slider/SliderView;Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevX:F

    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iput v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->prevY:F

    .line 188
    .line 189
    return v7
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

.method public final setActiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
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

.method public final setActiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->activeTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setAnimationDuration(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationDuration:J

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->animationEnabled:Z

    .line 2
    .line 3
    return-void
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

.method public final setInactiveTickMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTickMarkDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsOnTickMarks()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
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

.method public final setInactiveTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->inactiveTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setInteractive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interactive:Z

    .line 2
    .line 3
    return-void
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

.method public final setInterceptionAngle(F)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    rem-float/2addr p1, v0

    .line 9
    const/high16 v0, 0x42340000    # 45.0f

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngle:F

    .line 16
    .line 17
    float-to-double v0, p1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p1, v0

    .line 23
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->interceptionAngleTg:F

    .line 24
    .line 25
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setMaxValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v1, p1, v1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMinValue(F)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    .line 28
    .line 29
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setMinValue(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxValue:F

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    add-float/2addr v1, p1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setMaxValue(F)V

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->minValue:F

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setThumbsInBoarders()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void
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
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setThumbSecondTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setThumbSecondaryDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbSecondaryDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->maxTickmarkOrThumbWidth:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setThumbSecondaryValue(Ljava/lang/Float;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbSecondaryValue(Ljava/lang/Float;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setThumbTextDrawable(Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderView;->thumbTextDrawable:Lcom/yandex/div/internal/widget/slider/shapes/TextDrawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final setThumbValue(FZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->trySetThumbValue(FZZ)V

    .line 3
    .line 4
    .line 5
    return-void
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

.method public final setValueToAccessibilityThumb$div_release(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V
    .locals 2

    .line 1
    const-string/jumbo v0, "thumb"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->inBoarders(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToThumb(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;FZZ)V

    .line 14
    .line 15
    .line 16
    return-void
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
