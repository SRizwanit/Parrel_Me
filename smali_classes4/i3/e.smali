.class public final Li3/e;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CustomGridView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/e$a;,
        Li3/e$b;,
        Li3/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 \u00d1\u00012\u00020\u0001:\u0004HJ\u00d2\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\'\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u000f\u0010\u0015\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u001f\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010\u000cJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\'\u0010)\u001a\u00020\"2\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010-\u001a\u00020\n2\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00101\u001a\u00020\n2\u0006\u0010/\u001a\u00020\u00062\u0006\u00100\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\u0019J\u0017\u00104\u001a\u00020\n2\u0006\u00103\u001a\u000202H\u0014\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\n2\u0006\u00106\u001a\u00020\u0006\u00a2\u0006\u0004\u00087\u00108J\r\u00109\u001a\u00020\n\u00a2\u0006\u0004\u00089\u0010\u000cJ\u001b\u0010=\u001a\u00020\n2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:\u00a2\u0006\u0004\u0008=\u0010>J\u0017\u0010A\u001a\u00020\n2\u0008\u0010@\u001a\u0004\u0018\u00010?\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010E\u001a\u00020\"2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010G\u001a\u00020\"2\u0006\u0010D\u001a\u00020CH\u0016\u00a2\u0006\u0004\u0008G\u0010FR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0014\u0010L\u001a\u00020\"8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010N\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010\u0012R\u0016\u0010P\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010\u0012R\u0014\u0010S\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0014\u0010U\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0014\u0010W\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010RR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010^\u001a\u00020\\8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008]\u0010\u001eR\u0016\u0010`\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010KR\u0016\u0010b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010\u0012R\u0016\u0010d\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010\u0012R\u0016\u0010f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010\u0012R\u0016\u0010h\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010\u0012R\u0016\u0010\u0017\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010\u0012R\u0016\u0010l\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010\u0012R\u0016\u0010n\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008m\u0010\u0012R\u0016\u0010p\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010\u0012R\u0016\u0010r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010\u0012R\u0016\u0010t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010\u0012R\u0016\u0010v\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010\u0012R\u0018\u0010x\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010wR\u0018\u0010{\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010zR\u0014\u0010\u007f\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0018\u0010\u0083\u0001\u001a\u00030\u0080\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001b\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u0018\u0010\u008c\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008b\u0001\u0010\u0012R\u0018\u0010\u008e\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010\u0012R\u0017\u0010\u008f\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010\u0012R\u0017\u0010\u0090\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0012R\u0017\u0010\u0091\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0012R\u001b\u0010\u0094\u0001\u001a\u00070\u0092\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0012\u0010\u0093\u0001R*\u0010\u009a\u0001\u001a\r \u0096\u0001*\u0005\u0018\u00010\u0095\u00010\u0095\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u001e\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u0017\u0010\u009b\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010KR\u001a\u0010\u009d\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008-\u0010\u009c\u0001R\u0018\u0010\u009f\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009e\u0001\u0010KR\u001b\u0010\u00a2\u0001\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u0017\u0010\u00a3\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0017\u0010\u00a4\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010\u0012R\u0017\u0010\u00a5\u0001\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010KR\u0017\u0010\u00a6\u0001\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010RR\u0017\u0010\u00a9\u0001\u001a\u00030\u00a7\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0018\u0010\u00a8\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0018\u0010\u00ac\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ab\u0001\u0010\u0012R\u0018\u0010\u00ae\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ad\u0001\u0010\u0012R(\u0010\u00b4\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00af\u0001\u0010K\u001a\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001e\u0010\u00b8\u0001\u001a\t\u0012\u0004\u0012\u00020;0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00bc\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R\u0018\u0010\u00be\u0001\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bd\u0001\u0010\u0012R\u001b\u0010\u00c1\u0001\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R(\u0010\u00c3\u0001\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008\u00c2\u0001\u0010K\u001a\u0006\u0008\u00c3\u0001\u0010\u00b1\u0001\"\u0006\u0008\u00c4\u0001\u0010\u00b3\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00ca\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00c7\u0001R\u001a\u0010\u00cd\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0:8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u0014\u0010\u00d0\u0001\u001a\u00020\u00068F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d3\u0001"
    }
    d2 = {
        "Li3/e;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Lve/j0;",
        "G",
        "()V",
        "O",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "downX",
        "downY",
        "I",
        "(Landroid/graphics/Bitmap;II)V",
        "T",
        "Q",
        "moveX",
        "moveY",
        "S",
        "(II)V",
        "",
        "toXValue",
        "toYValue",
        "Landroid/view/animation/Animation;",
        "J",
        "(FF)Landroid/view/animation/Animation;",
        "R",
        "site",
        "",
        "H",
        "(I)Z",
        "Landroid/view/View;",
        "dragView",
        "x",
        "y",
        "K",
        "(Landroid/view/View;II)Z",
        "",
        "msg",
        "L",
        "(Ljava/lang/String;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "Landroid/graphics/Canvas;",
        "canvas",
        "dispatchDraw",
        "(Landroid/graphics/Canvas;)V",
        "colorSplitLine",
        "setSplitLineColor",
        "(I)V",
        "P",
        "",
        "Ls2/f1;",
        "appList",
        "setList",
        "(Ljava/util/List;)V",
        "Li3/t;",
        "listener",
        "setListener",
        "(Li3/t;)V",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onTouchEvent",
        "b",
        "Landroid/content/Context;",
        "c",
        "Z",
        "isDebug",
        "d",
        "screenHeight",
        "e",
        "screenWidth",
        "f",
        "F",
        "mVStroke",
        "g",
        "mMinStroke",
        "h",
        "mMaxStroke",
        "Landroid/os/Handler;",
        "i",
        "Landroid/os/Handler;",
        "mHandler",
        "",
        "j",
        "dragResponseMS",
        "k",
        "isDrag",
        "l",
        "mDownX",
        "m",
        "mDownY",
        "n",
        "mDownRawX",
        "o",
        "mDownRawY",
        "p",
        "q",
        "r",
        "moveRawX",
        "s",
        "moveRawY",
        "t",
        "mTempPosition",
        "u",
        "mDragPosition",
        "v",
        "dropPosition",
        "w",
        "mFirstPosition",
        "Landroid/view/View;",
        "mStartDragItemView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "mDragImageView",
        "Landroid/os/Vibrator;",
        "z",
        "Landroid/os/Vibrator;",
        "mVibrator",
        "Landroid/view/WindowManager;",
        "A",
        "Landroid/view/WindowManager;",
        "mWindowManager",
        "Landroid/view/WindowManager$LayoutParams;",
        "B",
        "Landroid/view/WindowManager$LayoutParams;",
        "mWindowLayoutParams",
        "C",
        "Landroid/graphics/Bitmap;",
        "mDragBitmap",
        "D",
        "mPoint2ItemTop",
        "E",
        "mPoint2ItemLeft",
        "mStatusHeight",
        "mDownScrollBorder",
        "mUpScrollBorder",
        "Li3/e$b;",
        "Li3/e$b;",
        "mAdapter",
        "Lcom/excelliance/kxqp/ui/MainScrollView;",
        "kotlin.jvm.PlatformType",
        "Lve/k;",
        "getMScrollView",
        "()Lcom/excelliance/kxqp/ui/MainScrollView;",
        "mScrollView",
        "isFirst",
        "Ljava/lang/String;",
        "animationId",
        "M",
        "isMoving",
        "N",
        "Landroid/view/animation/Animation;",
        "mShadowAnimation",
        "preSiteY",
        "orientation",
        "isStop",
        "stroke",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "mLocalPaint",
        "column",
        "U",
        "mColorSplitLine",
        "V",
        "uid",
        "W",
        "getAllowScroll",
        "()Z",
        "setAllowScroll",
        "(Z)V",
        "allowScroll",
        "",
        "a0",
        "Ljava/util/List;",
        "mAppList",
        "Li3/s;",
        "b0",
        "Li3/s;",
        "mCustomPopupWindow",
        "c0",
        "mViewWidth",
        "d0",
        "Li3/t;",
        "mListener",
        "e0",
        "isNeedAddAnimation",
        "setNeedAddAnimation",
        "Ljava/lang/Runnable;",
        "f0",
        "Ljava/lang/Runnable;",
        "mLongClickRunnable",
        "g0",
        "mScrollRunnable",
        "getList",
        "()Ljava/util/List;",
        "list",
        "getCount",
        "()I",
        "count",
        "h0",
        "a",
        "main_jar_majiaUiRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final h0:Li3/e$a;


# instance fields
.field private final A:Landroid/view/WindowManager;

.field private B:Landroid/view/WindowManager$LayoutParams;

.field private C:Landroid/graphics/Bitmap;

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:Li3/e$b;

.field private final J:Lve/k;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:Landroid/view/animation/Animation;

.field private O:I

.field private P:I

.field private Q:Z

.field private R:F

.field private final S:Landroid/graphics/Paint;

.field private T:I

.field private U:I

.field private V:I

.field private W:Z

.field private final a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls2/f1;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final b0:Li3/s;

.field private final c:Z

.field private c0:I

.field private d:I

.field private d0:Li3/t;

.field private e:I

.field private e0:Z

.field private final f:F

.field private final f0:Ljava/lang/Runnable;

.field private final g:F

.field private final g0:Ljava/lang/Runnable;

.field private final h:F

.field private final i:Landroid/os/Handler;

.field private final j:J

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:Landroid/view/View;

.field private y:Landroid/widget/ImageView;

.field private final z:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li3/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li3/e$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li3/e;->h0:Li3/e$a;

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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Li3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p1, p0, Li3/e;->b:Landroid/content/Context;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Li3/e;->c:Z

    const/high16 p3, 0x40000000    # 2.0f

    .line 4
    invoke-static {p1, p3}, Lj/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Li3/e;->f:F

    .line 5
    invoke-static {p1, p3}, Lj/a;->b(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Li3/e;->g:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 6
    invoke-static {p1, v0}, Lj/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Li3/e;->h:F

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Li3/e$d;

    invoke-direct {v1, p0, v0}, Li3/e$d;-><init>(Li3/e;Landroid/os/Looper;)V

    iput-object v1, p0, Li3/e;->i:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    .line 8
    iput-wide v0, p0, Li3/e;->j:J

    .line 9
    new-instance v0, Li3/c;

    invoke-direct {v0, p0}, Li3/c;-><init>(Li3/e;)V

    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    move-result-object v0

    iput-object v0, p0, Li3/e;->J:Lve/k;

    .line 10
    iput p3, p0, Li3/e;->R:F

    .line 11
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Li3/e;->S:Landroid/graphics/Paint;

    .line 12
    sget v0, Lcom/excelliance/kxqp/top/R$color;->new_gridview_item_edge:I

    invoke-static {p1, v0}, Lcom/excelliance/kxqp/util/hh;->k(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Li3/e;->U:I

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Li3/e;->a0:Ljava/util/List;

    .line 14
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget v0, p0, Li3/e;->U:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance p3, Li3/s;

    invoke-direct {p3}, Li3/s;-><init>()V

    iput-object p3, p0, Li3/e;->b0:Li3/s;

    .line 17
    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/os/Vibrator;

    iput-object p3, p0, Li3/e;->z:Landroid/os/Vibrator;

    .line 18
    const-string p3, "window"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/WindowManager;

    iput-object p3, p0, Li3/e;->A:Landroid/view/WindowManager;

    .line 19
    :try_start_0
    invoke-static {p1}, Lh/c;->t(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Li3/e;->F:I

    .line 20
    invoke-static {p1}, La2/b;->v(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 21
    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p3, p0, Li3/e;->d:I

    .line 22
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Li3/e;->e:I

    .line 23
    sget-object p3, Lcom/excelliance/kxqp/util/af;->a:Lcom/excelliance/kxqp/util/af;

    invoke-virtual {p3}, Lcom/excelliance/kxqp/util/af;->a()I

    move-result p3

    div-int/2addr p1, p3

    iput p1, p0, Li3/e;->c0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Li3/e;->L(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 26
    new-instance p1, Li3/e$b;

    invoke-direct {p1, p0}, Li3/e$b;-><init>(Li3/e;)V

    iput-object p1, p0, Li3/e;->I:Li3/e$b;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object p3, p0, Li3/e;->b:Landroid/content/Context;

    sget-object v0, Lcom/excelliance/kxqp/util/af;->a:Lcom/excelliance/kxqp/util/af;

    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/af;->a()I

    move-result v0

    invoke-direct {p1, p3, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    new-instance p1, Li3/d;

    invoke-direct {p1, p0}, Li3/d;-><init>(Li3/e;)V

    iput-object p1, p0, Li3/e;->f0:Ljava/lang/Runnable;

    .line 32
    new-instance p1, Li3/e$e;

    invoke-direct {p1, p0}, Li3/e$e;-><init>(Li3/e;)V

    iput-object p1, p0, Li3/e;->g0:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Li3/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic A(Li3/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Li3/e;->M:Z

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
.end method

.method public static final synthetic B(Li3/e;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Li3/e;->S(II)V

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
.end method

.method public static final synthetic C(Li3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/e;->u:I

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
.end method

.method public static final synthetic D(Li3/e;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/e;->M:Z

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
.end method

.method public static final synthetic E(Li3/e;F)V
    .locals 0

    .line 1
    iput p1, p0, Li3/e;->R:F

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
.end method

.method public static final synthetic F(Li3/e;I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/e;->V:I

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
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Li3/e;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Li3/e;->e0:Z

    .line 7
    .line 8
    iget-object v0, p0, Li3/e;->I:Li3/e$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Li3/e$b;->getItemCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "null cannot be cast to non-null type com.excelliance.kxqp.ui.multiple.CustomGridView.UseHolder"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Li3/e$c;

    .line 36
    .line 37
    invoke-virtual {v0}, Li3/e$c;->h()Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Li3/e$c;->c()Landroid/widget/ImageView;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0}, Li3/e$c;->f()Landroid/widget/ImageView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Li3/e$c;->e()Landroid/widget/TextView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v4, p0, Li3/e;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v4, v1, v2, v0, v3}, Lcom/excelliance/kxqp/util/ia;->i(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method private final H(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    iget-object v3, p0, Li3/e;->a0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sub-int/2addr v3, v0

    .line 15
    if-gt p1, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x2

    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v0, v1

    .line 24
    :goto_1
    return v0
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
.end method

.method private final I(Landroid/graphics/Bitmap;II)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitmap "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Li3/e;->L(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 27
    .line 28
    const/4 v1, -0x3

    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 30
    .line 31
    iget-object v0, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "mWindowLayoutParams"

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_0
    const/16 v3, 0x33

    .line 43
    .line 44
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    iget-object v0, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_1
    iget v3, p0, Li3/e;->E:I

    .line 55
    .line 56
    sub-int/2addr p2, v3

    .line 57
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 58
    .line 59
    iget-object p2, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 60
    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object p2, v1

    .line 67
    :cond_2
    iget v0, p0, Li3/e;->D:I

    .line 68
    .line 69
    sub-int/2addr p3, v0

    .line 70
    iget v0, p0, Li3/e;->F:I

    .line 71
    .line 72
    sub-int/2addr p3, v0

    .line 73
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 74
    .line 75
    iget-object p2, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 76
    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object p2, v1

    .line 83
    :cond_3
    const/4 p3, -0x2

    .line 84
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 85
    .line 86
    iget-object p2, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object p2, v1

    .line 94
    :cond_4
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 95
    .line 96
    iget-object p2, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object p2, v1

    .line 104
    :cond_5
    const/16 p3, 0x18

    .line 105
    .line 106
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    .line 108
    new-instance p2, Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-object p3, p0, Li3/e;->b:Landroid/content/Context;

    .line 111
    .line 112
    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Li3/e;->y:Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 123
    .line 124
    .line 125
    const/16 p3, 0x11

    .line 126
    .line 127
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Li3/e;->A:Landroid/view/WindowManager;

    .line 133
    .line 134
    iget-object p3, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    move-object v1, p3

    .line 143
    :goto_0
    invoke-interface {p1, p2, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    .line 145
    .line 146
    return-void
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
.end method

.method private final J(FF)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v7, 0x1

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v9

    .line 10
    move v4, p1

    .line 11
    move v8, p2

    .line 12
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v9, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 17
    .line 18
    .line 19
    const-wide/16 p1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    return-object v9
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
.end method

.method private final K(Landroid/view/View;II)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt p2, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v0, v3

    .line 17
    if-le p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-lt p3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr v1, p1

    .line 27
    if-gt p3, v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    :goto_0
    return v2
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
.end method

.method private final L(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li3/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, " MSG:  "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private static final M(Li3/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/e;->k:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li3/e;->Q:Z

    .line 6
    .line 7
    iget v0, p0, Li3/e;->t:I

    .line 8
    .line 9
    iput v0, p0, Li3/e;->u:I

    .line 10
    .line 11
    iput v0, p0, Li3/e;->w:I

    .line 12
    .line 13
    iput v0, p0, Li3/e;->v:I

    .line 14
    .line 15
    iget-object v0, p0, Li3/e;->z:Landroid/os/Vibrator;

    .line 16
    .line 17
    const-wide/16 v1, 0x32

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Li3/e;->x:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Li3/e;->C:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Li3/e;->I:Li3/e$b;

    .line 31
    .line 32
    iget v3, p0, Li3/e;->u:I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Li3/e$b;->i(I)V

    .line 35
    .line 36
    .line 37
    const v2, 0x3e99999a    # 0.3f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Li3/e;->n:I

    .line 44
    .line 45
    iget v2, p0, Li3/e;->o:I

    .line 46
    .line 47
    invoke-direct {p0, v1, v0, v2}, Li3/e;->I(Landroid/graphics/Bitmap;II)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
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
.end method

.method private static final N(Li3/e;)Lcom/excelliance/kxqp/ui/MainScrollView;
    .locals 1

    .line 1
    iget-object p0, p0, Li3/e;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/app/Activity;

    .line 9
    .line 10
    sget v0, Lcom/excelliance/kxqp/top/R$id;->main_scroller:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/excelliance/kxqp/ui/MainScrollView;

    .line 17
    .line 18
    return-object p0
    .line 19
    .line 20
    .line 21
.end method

.method private final O()V
    .locals 6

    .line 1
    invoke-direct {p0}, Li3/e;->getMScrollView()Lcom/excelliance/kxqp/ui/MainScrollView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "null cannot be cast to non-null type android.view.View"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [I

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    aget v3, v3, v4

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int/lit8 v4, v1, 0x2

    .line 43
    .line 44
    div-int/lit8 v4, v4, 0x3

    .line 45
    .line 46
    add-int/2addr v4, v3

    .line 47
    iget v5, p0, Li3/e;->d:I

    .line 48
    .line 49
    if-le v4, v5, :cond_0

    .line 50
    .line 51
    add-int/2addr v3, v1

    .line 52
    sub-int/2addr v3, v5

    .line 53
    iget-object v1, p0, Li3/e;->b:Landroid/content/Context;

    .line 54
    .line 55
    const/high16 v4, 0x42400000    # 48.0f

    .line 56
    .line 57
    invoke-static {v1, v4}, Lj/a;->b(Landroid/content/Context;F)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v3, v1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v3

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->scrollBy(II)V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->setNeedScrollToAddPosition(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
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
.end method

.method private final Q()V
    .locals 5

    .line 1
    iget-object v0, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mWindowLayoutParams"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v3, p0, Li3/e;->r:I

    .line 13
    .line 14
    iget v4, p0, Li3/e;->E:I

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 18
    .line 19
    iget-object v0, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget v3, p0, Li3/e;->s:I

    .line 28
    .line 29
    iget v4, p0, Li3/e;->D:I

    .line 30
    .line 31
    sub-int/2addr v3, v4

    .line 32
    iget v4, p0, Li3/e;->F:I

    .line 33
    .line 34
    sub-int/2addr v3, v4

    .line 35
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 36
    .line 37
    iget-object v0, p0, Li3/e;->A:Landroid/view/WindowManager;

    .line 38
    .line 39
    iget-object v3, p0, Li3/e;->y:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v4, p0, Li3/e;->B:Landroid/view/WindowManager$LayoutParams;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v1, v4

    .line 50
    :goto_0
    invoke-interface {v0, v3, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Li3/e;->M:Z

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget v0, p0, Li3/e;->p:I

    .line 58
    .line 59
    iget v1, p0, Li3/e;->q:I

    .line 60
    .line 61
    invoke-direct {p0, v0, v1}, Li3/e;->S(II)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Li3/e;->i:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v1, p0, Li3/e;->g0:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 69
    .line 70
    .line 71
    return-void
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
.end method

.method private final R()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li3/e;->Q:Z

    .line 3
    .line 4
    iget-object v0, p0, Li3/e;->I:Li3/e$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Li3/e$b;->j()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-direct {p0}, Li3/e;->T()V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Li3/e;->v:I

    .line 34
    .line 35
    iget v1, p0, Li3/e;->u:I

    .line 36
    .line 37
    iget v2, p0, Li3/e;->w:I

    .line 38
    .line 39
    iget v3, p0, Li3/e;->V:I

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v5, "onStopDrag: dropPosition = "

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " mDragPosition = "

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, " mFirstPosition = "

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, " uid = "

    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, Li3/e;->v:I

    .line 79
    .line 80
    iget v1, p0, Li3/e;->w:I

    .line 81
    .line 82
    if-eq v0, v1, :cond_2

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    if-eq v0, v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0, v0}, Li3/e;->H(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Li3/e;->b:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v0}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget v1, p0, Li3/e;->w:I

    .line 100
    .line 101
    iget v2, p0, Li3/e;->v:I

    .line 102
    .line 103
    iget v3, p0, Li3/e;->V:I

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Lg3/r0;->e(III)Z

    .line 106
    .line 107
    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Li3/e;->x:Landroid/view/View;

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
.end method

.method private final S(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p2}, Lee/z;->c(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Li3/e;->u:I

    .line 8
    .line 9
    if-eq v1, v2, :cond_a

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-eq v1, v2, :cond_a

    .line 13
    .line 14
    invoke-direct {v0, v1}, Li3/e;->H(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_a

    .line 19
    .line 20
    iget v2, v0, Li3/e;->u:I

    .line 21
    .line 22
    iput v1, v0, Li3/e;->v:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v4, v3}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sub-int/2addr v1, v5

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3, v4, v3}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int v1, v2, v1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    iget v1, v0, Li3/e;->v:I

    .line 44
    .line 45
    sub-int/2addr v1, v2

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v6, "effectCount:"

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-direct {v0, v5}, Li3/e;->L(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    int-to-double v5, v1

    .line 70
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    double-to-int v5, v5

    .line 75
    if-gt v4, v5, :cond_a

    .line 76
    .line 77
    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    move v8, v4

    .line 81
    move v10, v6

    .line 82
    move v9, v7

    .line 83
    :goto_0
    if-lez v1, :cond_4

    .line 84
    .line 85
    add-int v12, v2, v8

    .line 86
    .line 87
    iget v13, v0, Li3/e;->T:I

    .line 88
    .line 89
    div-int v14, v12, v13

    .line 90
    .line 91
    div-int v15, v2, v13

    .line 92
    .line 93
    const/4 v11, 0x2

    .line 94
    if-ne v14, v15, :cond_2

    .line 95
    .line 96
    :cond_1
    move v13, v7

    .line 97
    move v12, v10

    .line 98
    move v10, v9

    .line 99
    const/high16 v9, -0x40800000    # -1.0f

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    rem-int/2addr v12, v13

    .line 103
    if-nez v12, :cond_1

    .line 104
    .line 105
    int-to-float v9, v11

    .line 106
    mul-float/2addr v9, v6

    .line 107
    move v10, v6

    .line 108
    move v12, v7

    .line 109
    const/high16 v13, -0x40800000    # -1.0f

    .line 110
    .line 111
    :goto_1
    if-ne v8, v11, :cond_3

    .line 112
    .line 113
    if-ne v1, v8, :cond_3

    .line 114
    .line 115
    move v10, v6

    .line 116
    move v11, v8

    .line 117
    const/high16 v12, -0x40800000    # -1.0f

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_3
    move v11, v8

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    neg-int v11, v8

    .line 123
    iget v12, v0, Li3/e;->T:I

    .line 124
    .line 125
    div-int v13, v2, v12

    .line 126
    .line 127
    add-int v14, v2, v11

    .line 128
    .line 129
    div-int v15, v14, v12

    .line 130
    .line 131
    const/4 v3, -0x2

    .line 132
    if-ne v13, v15, :cond_6

    .line 133
    .line 134
    cmpg-float v12, v9, v7

    .line 135
    .line 136
    if-nez v12, :cond_5

    .line 137
    .line 138
    :goto_2
    move v9, v6

    .line 139
    move v10, v7

    .line 140
    move v13, v10

    .line 141
    const/high16 v12, -0x40800000    # -1.0f

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    move v13, v7

    .line 145
    move v12, v10

    .line 146
    move v10, v9

    .line 147
    move v9, v6

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 150
    .line 151
    rem-int/2addr v14, v12

    .line 152
    if-nez v14, :cond_7

    .line 153
    .line 154
    int-to-float v9, v3

    .line 155
    mul-float/2addr v9, v6

    .line 156
    move v13, v6

    .line 157
    move v12, v7

    .line 158
    const/high16 v10, -0x40800000    # -1.0f

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    cmpg-float v12, v9, v7

    .line 162
    .line 163
    if-nez v12, :cond_5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :goto_3
    if-ne v11, v3, :cond_8

    .line 167
    .line 168
    if-ne v1, v11, :cond_8

    .line 169
    .line 170
    move v12, v6

    .line 171
    const/high16 v10, -0x40800000    # -1.0f

    .line 172
    .line 173
    :cond_8
    :goto_4
    add-int/2addr v11, v2

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-static {v0, v3, v4, v3}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    sub-int v14, v11, v14

    .line 180
    .line 181
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const-string v15, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 186
    .line 187
    invoke-static {v14, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    check-cast v14, Landroid/view/ViewGroup;

    .line 191
    .line 192
    invoke-static {v0, v3, v4, v3}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    sub-int v3, v2, v16

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3, v15}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-direct {v0, v9, v13}, Li3/e;->J(FF)Landroid/view/animation/Animation;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v14, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 212
    .line 213
    .line 214
    iget v13, v0, Li3/e;->v:I

    .line 215
    .line 216
    if-ne v11, v13, :cond_9

    .line 217
    .line 218
    invoke-virtual {v14}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    iput-object v11, v0, Li3/e;->L:Ljava/lang/String;

    .line 227
    .line 228
    invoke-direct {v0, v12, v10}, Li3/e;->J(FF)Landroid/view/animation/Animation;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iput-object v11, v0, Li3/e;->N:Landroid/view/animation/Animation;

    .line 233
    .line 234
    :cond_9
    new-instance v11, Li3/e$g;

    .line 235
    .line 236
    invoke-direct {v11, v14, v0, v3, v2}, Li3/e$g;-><init>(Landroid/view/ViewGroup;Li3/e;Landroid/view/ViewGroup;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v11}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 240
    .line 241
    .line 242
    if-eq v8, v5, :cond_a

    .line 243
    .line 244
    add-int/lit8 v8, v8, 0x1

    .line 245
    .line 246
    move v9, v10

    .line 247
    move v10, v12

    .line 248
    const/4 v3, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    return-void
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
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/e;->y:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "removeDragImage  mDragImageView : "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Li3/e;->L(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Li3/e;->y:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Li3/e;->A:Landroid/view/WindowManager;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Li3/e;->y:Landroid/widget/ImageView;

    .line 34
    .line 35
    :cond_0
    return-void
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
.end method

.method public static synthetic a(Li3/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Li3/e;->M(Li3/e;)V

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
.end method

.method public static synthetic b(Li3/e;)Lcom/excelliance/kxqp/ui/MainScrollView;
    .locals 0

    .line 1
    invoke-static {p0}, Li3/e;->N(Li3/e;)Lcom/excelliance/kxqp/ui/MainScrollView;

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
.end method

.method public static final synthetic c(Li3/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->L:Ljava/lang/String;

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
.end method

.method public static final synthetic d(Li3/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->b:Landroid/content/Context;

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
.end method

.method public static final synthetic e(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->v:I

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
.end method

.method public static final synthetic f(Li3/e;)Li3/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->I:Li3/e$b;

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
.end method

.method public static final synthetic g(Li3/e;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->a0:Ljava/util/List;

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
.end method

.method private final getMScrollView()Lcom/excelliance/kxqp/ui/MainScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->J:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/excelliance/kxqp/ui/MainScrollView;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic h(Li3/e;)Li3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->b0:Li3/s;

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
.end method

.method public static final synthetic i(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->G:I

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
.end method

.method public static final synthetic j(Li3/e;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->i:Landroid/os/Handler;

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
.end method

.method public static final synthetic k(Li3/e;)Li3/t;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->d0:Li3/t;

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
.end method

.method public static final synthetic l(Li3/e;)Landroid/graphics/Paint;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->S:Landroid/graphics/Paint;

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
.end method

.method public static final synthetic m(Li3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->h:F

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
.end method

.method public static final synthetic n(Li3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->g:F

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
.end method

.method public static final synthetic o(Li3/e;)Lcom/excelliance/kxqp/ui/MainScrollView;
    .locals 0

    .line 1
    invoke-direct {p0}, Li3/e;->getMScrollView()Lcom/excelliance/kxqp/ui/MainScrollView;

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
.end method

.method public static final synthetic p(Li3/e;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Li3/e;->N:Landroid/view/animation/Animation;

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
.end method

.method public static final synthetic q(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->H:I

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
.end method

.method public static final synthetic r(Li3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->f:F

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
.end method

.method public static final synthetic s(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->c0:I

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
.end method

.method public static final synthetic t(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->r:I

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
.end method

.method public static final synthetic u(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->s:I

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
.end method

.method public static final synthetic v(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->p:I

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
.end method

.method public static final synthetic w(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->q:I

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
.end method

.method public static final synthetic x(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->P:I

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
.end method

.method public static final synthetic y(Li3/e;)F
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->R:F

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
.end method

.method public static final synthetic z(Li3/e;)I
    .locals 0

    .line 1
    iget p0, p0, Li3/e;->V:I

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
.end method


# virtual methods
.method public final P()V
    .locals 2

    .line 1
    new-instance v0, Li3/e$f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Li3/e$f;-><init>(Li3/e;Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->d(Lkf/p;)Lfi/b2;

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "canvas"

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-static {v8, v1}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, v0, Li3/e;->W:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct/range {p0 .. p0}, Li3/e;->O()V

    .line 19
    .line 20
    .line 21
    iput-boolean v9, v0, Li3/e;->W:Z

    .line 22
    .line 23
    :cond_0
    iget-boolean v1, v0, Li3/e;->e0:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-direct/range {p0 .. p0}, Li3/e;->G()V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-gtz v1, :cond_2

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    div-int/2addr v3, v2

    .line 53
    iput v3, v0, Li3/e;->T:I

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    div-int/2addr v1, v3

    .line 59
    const/4 v10, 0x1

    .line 60
    add-int/2addr v1, v10

    .line 61
    iget v2, v0, Li3/e;->R:F

    .line 62
    .line 63
    iget v3, v0, Li3/e;->g:F

    .line 64
    .line 65
    cmpl-float v2, v2, v3

    .line 66
    .line 67
    if-lez v2, :cond_5

    .line 68
    .line 69
    iget-object v2, v0, Li3/e;->i:Landroid/os/Handler;

    .line 70
    .line 71
    const-wide/16 v3, 0xa

    .line 72
    .line 73
    invoke-virtual {v2, v10, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_5
    iget-object v2, v0, Li3/e;->S:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    .line 81
    .line 82
    iget v2, v0, Li3/e;->g:F

    .line 83
    .line 84
    iput v2, v0, Li3/e;->R:F

    .line 85
    .line 86
    :goto_0
    invoke-static {}, Lcom/excelliance/kxqp/util/c6;->r()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    move v12, v9

    .line 91
    :goto_1
    if-ge v12, v1, :cond_9

    .line 92
    .line 93
    iget v2, v0, Li3/e;->T:I

    .line 94
    .line 95
    mul-int/2addr v2, v12

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    if-eqz v13, :cond_8

    .line 101
    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    iget v2, v0, Li3/e;->T:I

    .line 107
    .line 108
    add-int/lit8 v15, v2, -0x1

    .line 109
    .line 110
    move v7, v9

    .line 111
    :goto_2
    if-ge v7, v15, :cond_7

    .line 112
    .line 113
    if-eqz v11, :cond_6

    .line 114
    .line 115
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    mul-int v3, v14, v7

    .line 120
    .line 121
    sub-int/2addr v2, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    mul-int v3, v14, v7

    .line 128
    .line 129
    add-int/2addr v2, v3

    .line 130
    :goto_3
    int-to-float v5, v2

    .line 131
    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    int-to-float v4, v2

    .line 136
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-float v6, v2

    .line 141
    iget-object v3, v0, Li3/e;->S:Landroid/graphics/Paint;

    .line 142
    .line 143
    move-object/from16 v2, p1

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    move v3, v5

    .line 148
    move/from16 v17, v7

    .line 149
    .line 150
    move-object/from16 v7, v16

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v7, v17, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLeft()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    int-to-float v3, v2

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v4, v2

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRight()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    int-to-float v5, v2

    .line 173
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    int-to-float v6, v2

    .line 178
    iget-object v7, v0, Li3/e;->S:Landroid/graphics/Paint;

    .line 179
    .line 180
    move-object/from16 v2, p1

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_9
    return-void
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
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 7
    .line 8
    invoke-virtual {v0}, Lw0/f;->a()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Li3/e;->V:I

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v1, v2, :cond_4

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    if-eq v1, v4, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_4

    .line 36
    .line 37
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object v0, p0, Li3/e;->x:Landroid/view/View;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    float-to-int v1, v1

    .line 52
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    float-to-int v2, v2

    .line 57
    invoke-direct {p0, v0, v1, v2}, Li3/e;->K(Landroid/view/View;II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Li3/e;->K:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Li3/e;->i:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v1, p0, Li3/e;->f0:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v3, p0, Li3/e;->K:Z

    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0, p1}, Li3/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1

    .line 81
    :cond_4
    invoke-virtual {v0, v3}, Lw0/f;->g(Z)V

    .line 82
    .line 83
    .line 84
    iput-boolean v3, p0, Li3/e;->K:Z

    .line 85
    .line 86
    iget-object v0, p0, Li3/e;->i:Landroid/os/Handler;

    .line 87
    .line 88
    iget-object v1, p0, Li3/e;->f0:Ljava/lang/Runnable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Li3/e;->i:Landroid/os/Handler;

    .line 94
    .line 95
    iget-object v1, p0, Li3/e;->g0:Ljava/lang/Runnable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Li3/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_5
    invoke-virtual {v0, v2}, Lw0/f;->g(Z)V

    .line 106
    .line 107
    .line 108
    iput-boolean v2, p0, Li3/e;->K:Z

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    float-to-int v0, v0

    .line 115
    iput v0, p0, Li3/e;->l:I

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    float-to-int v0, v0

    .line 122
    iput v0, p0, Li3/e;->m:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    float-to-int v0, v0

    .line 129
    iput v0, p0, Li3/e;->n:I

    .line 130
    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    float-to-int p1, p1

    .line 136
    iput p1, p0, Li3/e;->o:I

    .line 137
    .line 138
    iput p1, p0, Li3/e;->O:I

    .line 139
    .line 140
    iget p1, p0, Li3/e;->l:I

    .line 141
    .line 142
    iget v0, p0, Li3/e;->m:I

    .line 143
    .line 144
    invoke-static {p0, p1, v0}, Lee/z;->c(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Li3/e;->t:I

    .line 149
    .line 150
    invoke-direct {p0, p1}, Li3/e;->H(I)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v1, "create bitmap "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p0, p1}, Li3/e;->L(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iget p1, p0, Li3/e;->t:I

    .line 175
    .line 176
    const/4 v0, -0x1

    .line 177
    if-eq p1, v0, :cond_8

    .line 178
    .line 179
    invoke-direct {p0, p1}, Li3/e;->H(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-nez p1, :cond_6

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_6
    iget p1, p0, Li3/e;->t:I

    .line 187
    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {p0, v0, v2, v0}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-int/2addr p1, v0

    .line 194
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    return v2

    .line 201
    :cond_7
    iput-object p1, p0, Li3/e;->x:Landroid/view/View;

    .line 202
    .line 203
    iget-object v0, p0, Li3/e;->i:Landroid/os/Handler;

    .line 204
    .line 205
    iget-object v1, p0, Li3/e;->f0:Ljava/lang/Runnable;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Li3/e;->i:Landroid/os/Handler;

    .line 211
    .line 212
    iget-object v1, p0, Li3/e;->f0:Ljava/lang/Runnable;

    .line 213
    .line 214
    iget-wide v3, p0, Li3/e;->j:J

    .line 215
    .line 216
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 217
    .line 218
    .line 219
    iget v0, p0, Li3/e;->m:I

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v0, v1

    .line 226
    iput v0, p0, Li3/e;->D:I

    .line 227
    .line 228
    iget v0, p0, Li3/e;->l:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    sub-int/2addr v0, v1

    .line 235
    iput v0, p0, Li3/e;->E:I

    .line 236
    .line 237
    iget v0, p0, Li3/e;->d:I

    .line 238
    .line 239
    mul-int/lit8 v1, v0, 0x3

    .line 240
    .line 241
    div-int/lit8 v1, v1, 0x4

    .line 242
    .line 243
    iput v1, p0, Li3/e;->G:I

    .line 244
    .line 245
    div-int/lit8 v0, v0, 0x4

    .line 246
    .line 247
    iput v0, p0, Li3/e;->H:I

    .line 248
    .line 249
    check-cast p1, Landroid/view/ViewGroup;

    .line 250
    .line 251
    sget v0, Lcom/excelliance/kxqp/top/R$id;->root_relative:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 266
    .line 267
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-string v1, "createBitmap(...)"

    .line 272
    .line 273
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, Landroid/graphics/Canvas;

    .line 277
    .line 278
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 282
    .line 283
    .line 284
    iput-object v0, p0, Li3/e;->C:Landroid/graphics/Bitmap;

    .line 285
    .line 286
    :cond_8
    :goto_0
    return v2
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
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
.end method

.method public final getAllowScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li3/e;->W:Z

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

.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Li3/e;->I:Li3/e$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/e$b;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls2/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3/e;->a0:Ljava/util/List;

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

.method public onMeasure(II)V
    .locals 1

    .line 1
    const p2, 0x1fffffff

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 11
    .line 12
    .line 13
    return-void
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
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "ev"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Li3/e;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    iget-object v0, p0, Li3/e;->y:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    if-eq v0, p1, :cond_5

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Li3/e;->x:Landroid/view/View;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 35
    .line 36
    invoke-virtual {v0}, Lw0/f;->a()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Li3/e;->i:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, p0, Li3/e;->f0:Ljava/lang/Runnable;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Li3/e;->i:Landroid/os/Handler;

    .line 51
    .line 52
    iget-object v0, p0, Li3/e;->g0:Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Li3/e;->R()V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v0, v0

    .line 66
    iput v0, p0, Li3/e;->p:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    iput v0, p0, Li3/e;->q:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    float-to-int v0, v0

    .line 80
    iput v0, p0, Li3/e;->r:I

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, p0, Li3/e;->s:I

    .line 88
    .line 89
    iget p1, p0, Li3/e;->p:I

    .line 90
    .line 91
    iget v0, p0, Li3/e;->l:I

    .line 92
    .line 93
    sub-int/2addr p1, v0

    .line 94
    int-to-double v3, p1

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 100
    .line 101
    cmpl-double p1, v3, v5

    .line 102
    .line 103
    if-gtz p1, :cond_3

    .line 104
    .line 105
    iget p1, p0, Li3/e;->q:I

    .line 106
    .line 107
    iget v0, p0, Li3/e;->m:I

    .line 108
    .line 109
    sub-int/2addr p1, v0

    .line 110
    int-to-double v3, p1

    .line 111
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    cmpl-double p1, v3, v5

    .line 116
    .line 117
    if-lez p1, :cond_7

    .line 118
    .line 119
    :cond_3
    iget p1, p0, Li3/e;->s:I

    .line 120
    .line 121
    iget v0, p0, Li3/e;->O:I

    .line 122
    .line 123
    sub-int/2addr p1, v0

    .line 124
    if-lez p1, :cond_4

    .line 125
    .line 126
    move v2, v1

    .line 127
    :cond_4
    iput v2, p0, Li3/e;->P:I

    .line 128
    .line 129
    invoke-direct {p0}, Li3/e;->Q()V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object p1, p0, Li3/e;->x:Landroid/view/View;

    .line 134
    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "ACTION_UP........"

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p0, p1}, Li3/e;->L(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Li3/e;->x:Landroid/view/View;

    .line 156
    .line 157
    if-nez p1, :cond_6

    .line 158
    .line 159
    return v1

    .line 160
    :cond_6
    invoke-direct {p0}, Li3/e;->R()V

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    iput-boolean p1, p0, Li3/e;->k:Z

    .line 165
    .line 166
    :cond_7
    :goto_0
    return v1

    .line 167
    :cond_8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1
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
.end method

.method public final setAllowScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/e;->W:Z

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
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ls2/f1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "appList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/e;->a0:Ljava/util/List;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Li3/e;->a0:Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
.end method

.method public final setListener(Li3/t;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Li3/e;->d0:Li3/t;

    .line 4
    .line 5
    :cond_0
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
.end method

.method public final setNeedAddAnimation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/e;->e0:Z

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
.end method

.method public final setSplitLineColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Li3/e;->U:I

    .line 2
    .line 3
    iget-object v0, p0, Li3/e;->S:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
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
.end method
