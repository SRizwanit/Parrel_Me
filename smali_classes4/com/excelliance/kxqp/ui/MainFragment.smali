.class public final Lcom/excelliance/kxqp/ui/MainFragment;
.super Landroidx/fragment/app/Fragment;
.source "MainFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;,
        Lcom/excelliance/kxqp/ui/MainFragment$a;,
        Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\t\u0018\u0000 \u00f3\u00012\u00020\u00012\u00020\u0002:\u0006\u00f4\u0001\u00f5\u0001\u00f6\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u000f\u0010\u000c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u001d\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012JW\u0010\u0017\u001a\u00020\u00052F\u0010\u0016\u001a$\u0012 \u0008\u0001\u0012\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u00140\u0013\"\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u000f\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000f0\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u000f\u0010\u001a\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u000f\u0010\u001d\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0004J\u000f\u0010\u001e\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u0004J\u000f\u0010\u001f\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u000f\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0004J\u000f\u0010!\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008!\u0010\u001bJ!\u0010%\u001a\u00020\u00052\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\"H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u001bJ\u000f\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0004J\u000f\u0010*\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008*\u0010\u0004J\u000f\u0010+\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0004J1\u00103\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00085\u0010\u0004J\u0017\u00107\u001a\u00020\u00152\u0006\u00106\u001a\u000200H\u0002\u00a2\u0006\u0004\u00087\u00108J1\u0010=\u001a\u00020\u00152\u000e\u0010:\u001a\n\u0012\u0004\u0012\u00020#\u0018\u0001092\u0008\u0010;\u001a\u0004\u0018\u00010#2\u0006\u0010<\u001a\u00020.H\u0002\u00a2\u0006\u0004\u0008=\u0010>J)\u0010@\u001a\u00020\u00052\u0006\u0010;\u001a\u00020#2\u0006\u0010<\u001a\u00020.2\u0008\u0008\u0002\u0010?\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0017\u0010E\u001a\u00020\u00052\u0006\u0010;\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008E\u0010DJ\u001f\u0010G\u001a\u00020\u00052\u0006\u0010<\u001a\u00020.2\u0006\u0010F\u001a\u000200H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008I\u0010\u0004J\u000f\u0010J\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008J\u0010\u001bJ\u000f\u0010K\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008K\u0010\u0004J\u000f\u0010L\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008L\u0010\u0004J\u0017\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020MH\u0016\u00a2\u0006\u0004\u0008O\u0010PJ\u0019\u0010S\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008S\u0010TJ+\u0010Y\u001a\u00020,2\u0006\u0010V\u001a\u00020U2\u0008\u0010X\u001a\u0004\u0018\u00010W2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008Y\u0010ZJ!\u0010[\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0008\u0010R\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008[\u0010\\J\r\u0010]\u001a\u00020\u0005\u00a2\u0006\u0004\u0008]\u0010\u0004J\u0015\u0010_\u001a\u00020\u00052\u0006\u0010^\u001a\u00020.\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010a\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008a\u0010\u0004J\u000f\u0010b\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008b\u0010\u0004J\r\u0010c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008c\u0010\u0004J\u000f\u0010d\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008d\u0010\u0004J\u000f\u0010e\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008e\u0010\u0004J\u000f\u0010f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008f\u0010\u0004J\u000f\u0010g\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008g\u0010\u0004J\u0019\u0010i\u001a\u00020\u00052\u0008\u0010h\u001a\u0004\u0018\u00010QH\u0016\u00a2\u0006\u0004\u0008i\u0010TJ\u0017\u0010j\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008j\u0010kJ\r\u0010l\u001a\u00020\u0005\u00a2\u0006\u0004\u0008l\u0010\u0004J\u0015\u0010m\u001a\u00020\u00052\u0006\u0010<\u001a\u00020.\u00a2\u0006\u0004\u0008m\u0010`J!\u0010o\u001a\u00020\u00052\u0006\u0010;\u001a\u00020#2\u0008\u0008\u0002\u0010n\u001a\u00020.H\u0007\u00a2\u0006\u0004\u0008o\u0010pJ\u000f\u0010q\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008q\u0010\u0004R\u0016\u0010u\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010y\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010}\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0017\u0010\u0080\u0001\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u0019\u0010\u0083\u0001\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001a\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008f\u0001\u001a\u00030\u008c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0095\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0094\u0001\u0010oR\u0018\u0010\u0097\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0096\u0001\u0010oR\u001a\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u001a\u0010\u00a1\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u009e\u0001R\u001a\u0010\u00a5\u0001\u001a\u00030\u00a2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001a\u0010\u00a7\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u0092\u0001R\u001a\u0010\u00a9\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u008a\u0001R\u001a\u0010\u00ab\u0001\u001a\u00030\u0090\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u0092\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R \u0010\u00b5\u0001\u001a\t\u0018\u00010\u00b2\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001c\u0010\u00b9\u0001\u001a\u0005\u0018\u00010\u00b6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R \u0010\u00bd\u0001\u001a\t\u0018\u00010\u00ba\u0001R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u001a\u0010\u00bf\u0001\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010\u007fR\u0018\u0010\u00c1\u0001\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010oR\u001a\u0010\u00c5\u0001\u001a\u00030\u00c2\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u001a\u0010\u00c9\u0001\u001a\u00030\u00c6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00ad\u0001R!\u0010\u00d1\u0001\u001a\u00030\u00cc\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\u001a\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R\u001a\u0010\u00d3\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d2\u0001\u0010\u009e\u0001R\u001a\u0010\u00d5\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u009a\u0001R\u001a\u0010\u00d9\u0001\u001a\u00030\u00d6\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R\u0019\u0010\u00db\u0001\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0001\u0010\u00ad\u0001R\u0018\u0010\u00de\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e0\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00df\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e2\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e1\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e4\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e6\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e5\u0001\u0010\u00dd\u0001R\u0018\u0010\u00e8\u0001\u001a\u00030\u00dc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00dd\u0001R+\u0010\u00ed\u0001\u001a\u0016\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00ea\u00010\"\u0012\u0004\u0012\u00020\u00050\u00e9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u001a\u0010\u00f0\u0001\u001a\u00030\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00cd\u0001R\u0016\u0010\u00f2\u0001\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00f1\u0001\u0010\u001b\u00a8\u0006\u00f7\u0001"
    }
    d2 = {
        "Lcom/excelliance/kxqp/ui/MainFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "<init>",
        "()V",
        "Lve/j0;",
        "m1",
        "M0",
        "K0",
        "F0",
        "A0",
        "y0",
        "Z0",
        "T0",
        "l1",
        "Lkotlin/Function0;",
        "action",
        "g0",
        "(Lkf/a;)V",
        "",
        "Lve/r;",
        "",
        "pairs",
        "j0",
        "([Lve/r;)V",
        "i1",
        "h0",
        "()Z",
        "f0",
        "Y0",
        "n1",
        "o1",
        "e1",
        "e0",
        "",
        "Ls2/f1;",
        "appList",
        "o0",
        "(Ljava/util/List;)V",
        "l0",
        "I0",
        "v0",
        "B0",
        "m0",
        "Landroid/view/View;",
        "view",
        "",
        "resId",
        "",
        "tag",
        "show",
        "D0",
        "(Landroid/view/View;ILjava/lang/String;Z)V",
        "s0",
        "appPackageName",
        "r0",
        "(Ljava/lang/String;)Z",
        "",
        "list",
        "appInfo",
        "uid",
        "c0",
        "(Ljava/util/List;Ls2/f1;I)Z",
        "apkPath",
        "b0",
        "(Ls2/f1;ILjava/lang/String;)V",
        "eInfo",
        "k0",
        "(Ls2/f1;)V",
        "d0",
        "packageName",
        "N0",
        "(ILjava/lang/String;)V",
        "f1",
        "q0",
        "d1",
        "w0",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "k1",
        "flag",
        "j1",
        "(I)V",
        "onStart",
        "onResume",
        "V0",
        "onDestroyView",
        "onStop",
        "onDestroy",
        "onDetach",
        "args",
        "setArguments",
        "onClick",
        "(Landroid/view/View;)V",
        "b1",
        "a1",
        "nextUid",
        "Z",
        "(Ls2/f1;I)V",
        "onPause",
        "Landroid/widget/RelativeLayout;",
        "b",
        "Landroid/widget/RelativeLayout;",
        "mFirstRelative",
        "Lcom/excelliance/kxqp/ui/MyGridView;",
        "c",
        "Lcom/excelliance/kxqp/ui/MyGridView;",
        "mGvUseApp",
        "Lcom/excelliance/kxqp/platforms/a;",
        "d",
        "Lcom/excelliance/kxqp/platforms/a;",
        "mAppAdapter",
        "e",
        "Ljava/lang/String;",
        "mPackageName",
        "f",
        "Landroid/content/Context;",
        "mContext",
        "Landroidx/fragment/app/FragmentActivity;",
        "g",
        "Landroidx/fragment/app/FragmentActivity;",
        "mActivity",
        "Landroid/widget/Button;",
        "h",
        "Landroid/widget/Button;",
        "btMenuContent",
        "Lcom/excelliance/kxqp/ui/MainScrollView;",
        "i",
        "Lcom/excelliance/kxqp/ui/MainScrollView;",
        "mScrollView",
        "Landroid/widget/ImageView;",
        "j",
        "Landroid/widget/ImageView;",
        "mIbLock",
        "k",
        "mInstallLast",
        "l",
        "isAddAnimation",
        "Landroid/widget/FrameLayout;",
        "m",
        "Landroid/widget/FrameLayout;",
        "mRlGuide",
        "Landroid/widget/TextView;",
        "n",
        "Landroid/widget/TextView;",
        "mTvAppAdd",
        "o",
        "mTvBtnAdd",
        "Landroid/content/SharedPreferences;",
        "p",
        "Landroid/content/SharedPreferences;",
        "mUseGuide",
        "q",
        "mMenu",
        "r",
        "mBtnAdd",
        "s",
        "mUserCenter",
        "t",
        "Landroid/view/View;",
        "mTvCancel",
        "u",
        "I",
        "screenWidth",
        "Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;",
        "v",
        "Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;",
        "mAppStateReceiver",
        "Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;",
        "w",
        "Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;",
        "mHomeKeyEventReceiver",
        "Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;",
        "x",
        "Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;",
        "mRefreshBroadCast",
        "y",
        "installPkgName",
        "z",
        "mHasOnCreate",
        "Landroid/widget/PopupWindow;",
        "A",
        "Landroid/widget/PopupWindow;",
        "popupWindow",
        "Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;",
        "B",
        "Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;",
        "gridViewContainer",
        "C",
        "mView",
        "Lcom/excelliance/kxqp/util/oc;",
        "D",
        "Lve/k;",
        "n0",
        "()Lcom/excelliance/kxqp/util/oc;",
        "mHandler",
        "E",
        "mMenuTopTitle",
        "F",
        "mAdView",
        "Lcom/excelliance/kxqp/ads/view/NativeBanner;",
        "G",
        "Lcom/excelliance/kxqp/ads/view/NativeBanner;",
        "mNativeBanner",
        "H",
        "mBtnZendesk",
        "Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/activity/OnBackPressedCallback;",
        "mSplashBackPressedCallback",
        "J",
        "mPositionEditBackPressedCallback",
        "K",
        "mAddAnimBackPressedCallback",
        "L",
        "mSelectAddBackPressedCallback",
        "M",
        "mUseGuideBackPressedCallback",
        "N",
        "mStartAnimBackPressedCallback",
        "Lkotlin/Function1;",
        "Ld1/i;",
        "O",
        "Lkf/l;",
        "mNativeIconCallback",
        "",
        "P",
        "mLastClickTime",
        "O0",
        "isFastDoubleClick",
        "Q",
        "AppStateBroadCast",
        "RefreshBroadCast",
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
.field public static final Q:Lcom/excelliance/kxqp/ui/MainFragment$a;

.field private static R:Z


# instance fields
.field private A:Landroid/widget/PopupWindow;

.field private B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

.field private C:Landroid/view/View;

.field private final D:Lve/k;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

.field private H:Landroid/view/View;

.field private final I:Landroidx/activity/OnBackPressedCallback;

.field private final J:Landroidx/activity/OnBackPressedCallback;

.field private final K:Landroidx/activity/OnBackPressedCallback;

.field private final L:Landroidx/activity/OnBackPressedCallback;

.field private final M:Landroidx/activity/OnBackPressedCallback;

.field private final N:Landroidx/activity/OnBackPressedCallback;

.field private final O:Lkf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf/l<",
            "Ljava/util/List<",
            "Ld1/i;",
            ">;",
            "Lve/j0;",
            ">;"
        }
    .end annotation
.end field

.field private P:D

.field private b:Landroid/widget/RelativeLayout;

.field private c:Lcom/excelliance/kxqp/ui/MyGridView;

.field private d:Lcom/excelliance/kxqp/platforms/a;

.field private e:Ljava/lang/String;

.field private f:Landroid/content/Context;

.field private g:Landroidx/fragment/app/FragmentActivity;

.field private h:Landroid/widget/Button;

.field private i:Lcom/excelliance/kxqp/ui/MainScrollView;

.field private j:Landroid/widget/ImageView;

.field private k:Z

.field private l:Z

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/content/SharedPreferences;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/view/View;

.field private u:I

.field private v:Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;

.field private w:Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;

.field private x:Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/ui/MainFragment$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/excelliance/kxqp/ui/MainFragment;->Q:Lcom/excelliance/kxqp/ui/MainFragment$a;

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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg3/x1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lg3/x1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lve/l;->a(Lkf/a;)Lve/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->D:Lve/k;

    .line 14
    .line 15
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$k;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/excelliance/kxqp/ui/MainFragment$k;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->I:Landroidx/activity/OnBackPressedCallback;

    .line 21
    .line 22
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$i;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/ui/MainFragment$i;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->J:Landroidx/activity/OnBackPressedCallback;

    .line 28
    .line 29
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$h;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/excelliance/kxqp/ui/MainFragment$h;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->K:Landroidx/activity/OnBackPressedCallback;

    .line 35
    .line 36
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$j;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/ui/MainFragment$j;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->L:Landroidx/activity/OnBackPressedCallback;

    .line 42
    .line 43
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$m;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/excelliance/kxqp/ui/MainFragment$m;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->M:Landroidx/activity/OnBackPressedCallback;

    .line 49
    .line 50
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$l;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/excelliance/kxqp/ui/MainFragment$l;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->N:Landroidx/activity/OnBackPressedCallback;

    .line 56
    .line 57
    new-instance v0, Lg3/y1;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lg3/y1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->O:Lkf/l;

    .line 63
    .line 64
    return-void
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
.end method

.method public static final synthetic A(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

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

.method private final A0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lcom/excelliance/kxqp/top/R$id;->nativeBanner:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "mContext"

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_1
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 33
    .line 34
    const-string v3, "mNativeBanner"

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v2, v1

    .line 42
    :cond_2
    invoke-static {v0, v2}, Lcom/excelliance/kxqp/util/dg;->b(Landroid/content/Context;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    const-string v0, "mActivity"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v0, v1

    .line 55
    :cond_3
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    move-object v1, v2

    .line 64
    :goto_0
    invoke-static {v0, v1}, Lcom/excelliance/kxqp/util/dg;->c(Landroid/app/Activity;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V

    .line 65
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static final synthetic B(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

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

.method private final B0()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lcom/excelliance/kxqp/top/R$layout;->lyl_setting:I

    .line 13
    .line 14
    invoke-static {v0, v3}, Lcom/excelliance/kxqp/util/hh;->o(Landroid/content/Context;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Landroid/widget/PopupWindow;

    .line 32
    .line 33
    const/4 v5, -0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-direct {v4, v0, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->A:Landroid/widget/PopupWindow;

    .line 39
    .line 40
    sget v5, Lcom/excelliance/kxqp/top/R$style;->popwin_anim_style:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->A:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    const-string v5, "popupWindow"

    .line 48
    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    move-object v4, v2

    .line 55
    :cond_1
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v7, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->A:Landroid/widget/PopupWindow;

    .line 64
    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object v4, v2

    .line 71
    :cond_2
    invoke-virtual {v4, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->A:Landroid/widget/PopupWindow;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v4, v2

    .line 82
    :cond_3
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 86
    .line 87
    const-string v7, "mActivity"

    .line 88
    .line 89
    if-nez v4, :cond_4

    .line 90
    .line 91
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v4, v2

    .line 95
    :cond_4
    sget v8, Lcom/excelliance/kxqp/top/R$id;->menu_top:I

    .line 96
    .line 97
    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v11, 0x2

    .line 102
    new-array v8, v11, [I

    .line 103
    .line 104
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 105
    .line 106
    .line 107
    aget v8, v8, v6

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v9, v4

    .line 118
    add-int/2addr v8, v9

    .line 119
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->A:Landroid/widget/PopupWindow;

    .line 120
    .line 121
    if-nez v4, :cond_5

    .line 122
    .line 123
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v2

    .line 127
    :cond_5
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 128
    .line 129
    if-nez v5, :cond_6

    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v5, v2

    .line 135
    :cond_6
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {}, Lcom/excelliance/kxqp/util/c6;->r()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_7

    .line 148
    .line 149
    const/4 v7, 0x5

    .line 150
    goto :goto_0

    .line 151
    :cond_7
    const/4 v7, 0x3

    .line 152
    :goto_0
    or-int/lit8 v7, v7, 0x30

    .line 153
    .line 154
    iget-object v9, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 155
    .line 156
    if-nez v9, :cond_8

    .line 157
    .line 158
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v9, v2

    .line 162
    :cond_8
    const/high16 v10, 0x41400000    # 12.0f

    .line 163
    .line 164
    invoke-static {v9, v10}, Lj/a;->b(Landroid/content/Context;F)I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-virtual {v4, v5, v7, v9, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget v4, Lcom/excelliance/kxqp/top/R$id;->tv_login:I

    .line 175
    .line 176
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v2

    .line 184
    :cond_9
    invoke-static {v5}, Lv1/g;->e(Landroid/content/Context;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    xor-int/2addr v5, v6

    .line 189
    const-string v7, "login"

    .line 190
    .line 191
    invoke-direct {p0, v0, v4, v7, v5}, Lcom/excelliance/kxqp/ui/MainFragment;->D0(Landroid/view/View;ILjava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    sget v4, Lcom/excelliance/kxqp/top/R$id;->leftmenu_advanced:I

    .line 195
    .line 196
    sget-object v5, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 197
    .line 198
    iget-object v7, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 199
    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    move-object v7, v2

    .line 206
    :cond_a
    invoke-virtual {v5, v7}, Lcom/excelliance/kxqp/util/gl;->i(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    xor-int/2addr v5, v6

    .line 211
    const-string v6, "advanced"

    .line 212
    .line 213
    invoke-direct {p0, v0, v4, v6, v5}, Lcom/excelliance/kxqp/ui/MainFragment;->D0(Landroid/view/View;ILjava/lang/String;Z)V

    .line 214
    .line 215
    .line 216
    sget v6, Lcom/excelliance/kxqp/top/R$id;->leftmenu_task_manager:I

    .line 217
    .line 218
    const/16 v9, 0x8

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    const-string v7, "taskmanager"

    .line 222
    .line 223
    const/4 v8, 0x0

    .line 224
    move-object v4, p0

    .line 225
    move-object v5, v0

    .line 226
    invoke-static/range {v4 .. v10}, Lcom/excelliance/kxqp/ui/MainFragment;->E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    sget v6, Lcom/excelliance/kxqp/top/R$id;->leftmenu_notification:I

    .line 230
    .line 231
    const-string v7, "notification"

    .line 232
    .line 233
    invoke-static/range {v4 .. v10}, Lcom/excelliance/kxqp/ui/MainFragment;->E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 237
    .line 238
    if-nez v4, :cond_b

    .line 239
    .line 240
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    move-object v4, v2

    .line 244
    :cond_b
    invoke-static {v4}, Ly1/d;->m(Landroid/content/Context;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sget v4, Lcom/excelliance/kxqp/top/R$id;->leftmenu_incognito:I

    .line 249
    .line 250
    const-string v5, "incognito"

    .line 251
    .line 252
    invoke-direct {p0, v0, v4, v5, v1}, Lcom/excelliance/kxqp/ui/MainFragment;->D0(Landroid/view/View;ILjava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    if-eqz v1, :cond_d

    .line 256
    .line 257
    sget v1, Lcom/excelliance/kxqp/top/R$id;->rl_leftmenu_incognito:I

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    if-eqz v1, :cond_c

    .line 264
    .line 265
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    :cond_c
    sget-object v1, Lq1/q;->b:Lq1/q$a;

    .line 269
    .line 270
    new-instance v4, Lg3/j1;

    .line 271
    .line 272
    invoke-direct {v4}, Lg3/j1;-><init>()V

    .line 273
    .line 274
    .line 275
    const-string v5, "da_show_incognito_entry"

    .line 276
    .line 277
    invoke-virtual {v1, v5, v4}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 278
    .line 279
    .line 280
    :cond_d
    sget v6, Lcom/excelliance/kxqp/top/R$id;->leftmenu_setting:I

    .line 281
    .line 282
    const/16 v9, 0x8

    .line 283
    .line 284
    const/4 v10, 0x0

    .line 285
    const-string v7, "setting"

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    move-object v4, p0

    .line 289
    move-object v5, v0

    .line 290
    invoke-static/range {v4 .. v10}, Lcom/excelliance/kxqp/ui/MainFragment;->E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    sget v6, Lcom/excelliance/kxqp/top/R$id;->leftmenu_helpcontent:I

    .line 294
    .line 295
    const-string v7, "helpcontent"

    .line 296
    .line 297
    invoke-static/range {v4 .. v10}, Lcom/excelliance/kxqp/ui/MainFragment;->E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    sget v6, Lcom/excelliance/kxqp/top/R$id;->leftmenu_feedback:I

    .line 301
    .line 302
    const-string v7, "feedback"

    .line 303
    .line 304
    invoke-static/range {v4 .. v10}, Lcom/excelliance/kxqp/ui/MainFragment;->E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    sget v1, Lcom/excelliance/kxqp/top/R$id;->leftmenu_about:I

    .line 308
    .line 309
    const-string v4, "about"

    .line 310
    .line 311
    invoke-direct {p0, v0, v1, v4, v3}, Lcom/excelliance/kxqp/ui/MainFragment;->D0(Landroid/view/View;ILjava/lang/String;Z)V

    .line 312
    .line 313
    .line 314
    sget v6, Lcom/excelliance/kxqp/top/R$id;->tv_like_us:I

    .line 315
    .line 316
    const-string v7, "like"

    .line 317
    .line 318
    move-object v4, p0

    .line 319
    invoke-static/range {v4 .. v10}, Lcom/excelliance/kxqp/ui/MainFragment;->E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lq1/q;->b:Lq1/q$a;

    .line 323
    .line 324
    const-string v1, "da_click_main_page_menu"

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v11, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method public static final synthetic C(Lcom/excelliance/kxqp/ui/MainFragment;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

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

.method private static final C0()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 2
    .line 3
    const-string v1, "left_menu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->f(Lve/r;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic D(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->F:Landroid/widget/FrameLayout;

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

.method private final D0(Landroid/view/View;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string p2, "task_manager"

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 p2, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
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
.end method

.method public static final synthetic E(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/platforms/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

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

.method static synthetic E0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;ILjava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/excelliance/kxqp/ui/MainFragment;->D0(Landroid/view/View;ILjava/lang/String;Z)V

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
.end method

.method public static final synthetic F(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->v:Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;

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

.method private final F0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lcom/excelliance/kxqp/top/R$id;->menu_top_title:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->E:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v3, "mMenuTopTitle"

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    new-instance v4, Lve/r;

    .line 31
    .line 32
    const/high16 v5, 0x41800000    # 16.0f

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v6, "ru"

    .line 39
    .line 40
    invoke-direct {v4, v6, v5}, Lve/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    new-array v5, v5, [Lve/r;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    aput-object v4, v5, v6

    .line 48
    .line 49
    invoke-static {v0, v5}, Lcom/excelliance/kxqp/util/c6;->v(Landroid/widget/TextView;[Lve/r;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->E:Landroid/widget/TextView;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v2

    .line 60
    :cond_2
    new-instance v3, Lg3/k1;

    .line 61
    .line 62
    invoke-direct {v3, p0}, Lg3/k1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    const-string v3, "mActivity"

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v2

    .line 78
    :cond_3
    sget v4, Lcom/excelliance/kxqp/top/R$id;->ib_menuorcontent:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/Button;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

    .line 87
    .line 88
    const-string v4, "btMenuContent"

    .line 89
    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_4
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 97
    .line 98
    if-nez v5, :cond_5

    .line 99
    .line 100
    const-string v5, "mContext"

    .line 101
    .line 102
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v5, v2

    .line 106
    :cond_5
    sget v6, Lcom/excelliance/kxqp/top/R$drawable;->icn_more:I

    .line 107
    .line 108
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-static {v0, v5}, Lw0/c0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v0, v2

    .line 123
    :cond_6
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :cond_7
    sget v3, Lcom/excelliance/kxqp/top/R$id;->ib_lock:I

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/ImageView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 143
    .line 144
    if-nez v0, :cond_8

    .line 145
    .line 146
    const-string v0, "mIbLock"

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v0, v2

    .line 163
    :cond_9
    sget v1, Lcom/excelliance/kxqp/top/R$id;->m_menu:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->q:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    const-string v0, "mMenu"

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    move-object v2, v0

    .line 182
    :goto_0
    new-instance v0, Lg3/l1;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lg3/l1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    return-void
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

.method public static final synthetic G(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->H:Landroid/view/View;

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

.method private static final G0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static final synthetic H(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

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

.method private static final H0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, "mContext"

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v1, v2, v0}, Lcom/excelliance/kxqp/util/vi;->b(Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->B0()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public static final synthetic I(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/ui/MyGridView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

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

.method private final I0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lcom/excelliance/kxqp/top/R$id;->first_relative:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    sget v1, Lcom/excelliance/kxqp/top/R$id;->gv_useapp:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/excelliance/kxqp/ui/MyGridView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 39
    .line 40
    const-string v1, "mGvUseApp"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    new-instance v3, Lg3/f1;

    .line 49
    .line 50
    invoke-direct {v3, p0}, Lg3/f1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_3
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 65
    .line 66
    const-string v4, "mContext"

    .line 67
    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v3, v2

    .line 74
    :cond_4
    sget v5, Lcom/excelliance/kxqp/top/R$color;->new_gridview_item_edge:I

    .line 75
    .line 76
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Lcom/excelliance/kxqp/ui/MyGridView;->setSplitLineColor(I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/excelliance/kxqp/platforms/a;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v2

    .line 93
    :cond_5
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x2

    .line 95
    invoke-direct {v0, v3, v5, v6, v2}, Lcom/excelliance/kxqp/platforms/a;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/k;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 99
    .line 100
    sget-object v3, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 103
    .line 104
    if-nez v5, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v5, v2

    .line 110
    :cond_6
    invoke-virtual {v3, v5}, Lcom/excelliance/kxqp/util/gl;->g(Landroid/content/Context;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    iput-boolean v3, v0, Lcom/excelliance/kxqp/platforms/a;->m:Z

    .line 115
    .line 116
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v0, v2

    .line 124
    :cond_7
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 125
    .line 126
    if-nez v1, :cond_8

    .line 127
    .line 128
    const-string v1, "mAppAdapter"

    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object v1, v2

    .line 134
    :cond_8
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/ui/MyGridView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-static {p0, v2, v0, v2}, Lcom/excelliance/kxqp/ui/MainFragment;->p0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
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

.method public static final synthetic J(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/util/oc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->n0()Lcom/excelliance/kxqp/util/oc;

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

.method private static final J0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/jh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const-string p1, "mActivity"

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object p1, p2

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 19
    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    const-string p3, "mGvUseApp"

    .line 23
    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object p3, p2

    .line 28
    :cond_1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    const-string p0, "mAppAdapter"

    .line 33
    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object p2, p0

    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    invoke-static {p1, p3, p2, p0}, Lcom/excelliance/kxqp/util/jh;->f(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/excelliance/kxqp/platforms/a;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-static {}, Lcom/excelliance/kxqp/util/ha;->s()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->l1()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_1
    return-void
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
.end method

.method public static final synthetic K(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->w:Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;

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

.method private final K0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lcom/excelliance/kxqp/top/R$id;->layout_container:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->s0()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_1
    sget v3, Lcom/excelliance/kxqp/top/R$id;->full_layout:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    new-instance v3, Lg3/u1;

    .line 42
    .line 43
    invoke-direct {v3}, Lg3/u1;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_2
    sget v1, Lcom/excelliance/kxqp/top/R$id;->shadow_view:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->F0()V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->A0()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->y0()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$g;

    .line 76
    .line 77
    invoke-direct {v0, p0, v2}, Lcom/excelliance/kxqp/ui/MainFragment$g;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 81
    .line 82
    .line 83
    return-void
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

.method public static final synthetic L(Lcom/excelliance/kxqp/ui/MainFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

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

.method private static final L0(Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/excelliance/kxqp/datastore/DataStore;->L2()Lx1/n2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lx1/n2;->f(Ljava/lang/Object;)V

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
.end method

.method public static final synthetic M(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->x:Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;

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

.method private final M0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->v0()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->w0()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->I0()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic N(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

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

.method private final N0(ILjava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "add_page_auto"

    .line 2
    .line 3
    const-string v1, "mContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez p1, :cond_6

    .line 7
    .line 8
    sget-object v3, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v4, v2

    .line 18
    :cond_0
    invoke-virtual {v3, v4}, Lcom/excelliance/kxqp/util/gl;->c(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_6

    .line 23
    .line 24
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v2

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    const-string v5, "pay_config"

    .line 34
    .line 35
    const-string v6, "one_time_free_start"

    .line 36
    .line 37
    invoke-static {v3, v5, v6, v4}, Lu1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_6

    .line 42
    .line 43
    sget-object v3, Lcom/excelliance/kxqp/util/ob;->a:Lcom/excelliance/kxqp/util/ob;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/excelliance/kxqp/util/ob;->p()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v2

    .line 59
    :cond_2
    const/4 p2, 0x0

    .line 60
    invoke-static {p1, v5, v6, p2}, Lu1/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/excelliance/kxqp/util/rf;->b:Lcom/excelliance/kxqp/util/rf;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    const-string v0, "mActivity"

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v0, v2

    .line 75
    :cond_3
    const/4 v1, 0x2

    .line 76
    invoke-static {p1, v0, p2, v1, v2}, Lcom/excelliance/kxqp/util/rf;->o(Lcom/excelliance/kxqp/util/rf;Landroid/app/Activity;IILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 81
    .line 82
    if-nez v3, :cond_5

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    move-object v2, v3

    .line 89
    :goto_0
    invoke-static {v2, p1, p2, v0}, Lcom/excelliance/kxqp/util/l1;->F(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    move-object v2, v3

    .line 102
    :goto_1
    invoke-static {v2, p1, p2, v0}, Lcom/excelliance/kxqp/util/l1;->I(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
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
.end method

.method public static final synthetic O(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->s:Landroid/widget/ImageView;

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

.method private final O0()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    iget-wide v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->P:D

    .line 7
    .line 8
    sub-double v2, v0, v2

    .line 9
    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double v2, v2, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    iput-wide v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->P:D

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
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
.end method

.method public static final synthetic P(Lcom/excelliance/kxqp/ui/MainFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

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

.method private static final P0(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/util/oc;
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/util/oc;

    .line 2
    .line 3
    new-instance v1, Lg3/n1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lg3/n1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/excelliance/kxqp/util/oc;-><init>(Lkf/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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

.method public static final synthetic Q(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->o0(Ljava/util/List;)V

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
.end method

.method private static final Q0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/os/Handler;Landroid/os/Message;)Lve/j0;
    .locals 13

    .line 1
    const-string v0, "$this$MainHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "msg"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p2, Landroid/os/Message;->what:I

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "handleMessage msg.what:"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget v2, p2, Landroid/os/Message;->what:I

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v2, v5, :cond_9

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lcom/excelliance/kxqp/util/o;->a()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {v4}, Lcom/excelliance/kxqp/util/o;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ld3/a;->e()Ld3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ld3/a;->d()Ld3/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "\u70b9\u51fb\u3010+\u3011\u5e76\u5b8c\u6210\u5e94\u7528\u9009\u62e9\u548c\u6dfb\u52a0"

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Ld3/a;->g(Ljava/lang/String;)Ld3/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v2, 0x88b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ld3/a;->i(I)Ld3/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ld3/a;->h()Ld3/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 77
    .line 78
    const-string v3, "mContext"

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object v2, v6

    .line 86
    :cond_1
    invoke-virtual {p1, v2}, Ld3/a;->c(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 90
    .line 91
    if-nez p1, :cond_2

    .line 92
    .line 93
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object p1, v6

    .line 97
    :cond_2
    const-string v2, "via_plus_add_cloned_app"

    .line 98
    .line 99
    const/4 v3, 0x4

    .line 100
    invoke-static {p1, v2, v6, v3, v6}, Lcom/excelliance/kxqp/util/f8;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    sget-object p1, Lcom/excelliance/kxqp/util/ia;->a:Lcom/excelliance/kxqp/util/ia;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/ia;->m()V

    .line 106
    .line 107
    .line 108
    iget p1, p2, Landroid/os/Message;->arg1:I

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    invoke-static {p0, v6, v5, v6}, Lcom/excelliance/kxqp/ui/MainFragment;->p0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    const-string v2, "gridViewContainer"

    .line 121
    .line 122
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    :cond_5
    invoke-virtual {v2, v5}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->p(Z)I

    .line 127
    .line 128
    .line 129
    :goto_0
    invoke-static {v4}, Lw0/f;->h(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->E:Landroid/widget/TextView;

    .line 133
    .line 134
    if-nez v2, :cond_6

    .line 135
    .line 136
    const-string v2, "mMenuTopTitle"

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    move-object v2, v6

    .line 142
    :cond_6
    sget v3, Lcom/excelliance/kxqp/top/R$string;->title_name:I

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 148
    .line 149
    instance-of v3, v2, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Ljava/lang/String;

    .line 155
    .line 156
    :cond_7
    if-nez v6, :cond_8

    .line 157
    .line 158
    const-string v6, ""

    .line 159
    .line 160
    :cond_8
    sget-object v2, Lcom/excelliance/kxqp/util/ni;->a:Lcom/excelliance/kxqp/util/ni;

    .line 161
    .line 162
    invoke-virtual {v2, v6}, Lcom/excelliance/kxqp/util/ni;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v6}, Lcom/excelliance/kxqp/ui/MainFragment;->N0(ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_9
    iget-object v2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    .line 171
    instance-of v7, v2, [Ljava/lang/String;

    .line 172
    .line 173
    if-eqz v7, :cond_a

    .line 174
    .line 175
    move-object v6, v2

    .line 176
    check-cast v6, [Ljava/lang/String;

    .line 177
    .line 178
    :cond_a
    if-eqz v6, :cond_b

    .line 179
    .line 180
    array-length v2, v6

    .line 181
    if-ne v2, v3, :cond_b

    .line 182
    .line 183
    aget-object v11, v6, v4

    .line 184
    .line 185
    aget-object v8, v6, v5

    .line 186
    .line 187
    iget v9, p2, Landroid/os/Message;->arg1:I

    .line 188
    .line 189
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v3, "toString(...)"

    .line 194
    .line 195
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v4, "handleMessage: "

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v2, ", "

    .line 212
    .line 213
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    new-instance v2, Lg3/p1;

    .line 220
    .line 221
    move-object v7, v2

    .line 222
    move-object v10, p0

    .line 223
    move-object v12, p1

    .line 224
    invoke-direct/range {v7 .. v12}, Lg3/p1;-><init>(Ljava/lang/String;ILcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;Landroid/os/Handler;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lcom/excelliance/kxqp/util/qj;->k(Ljava/lang/Runnable;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    :goto_1
    iget p0, p2, Landroid/os/Message;->what:I

    .line 231
    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 233
    .line 234
    .line 235
    move-result-wide p1

    .line 236
    sub-long/2addr p1, v0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    const-string v1, "handleMessage final msg.what:"

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string p0, ", take:"

    .line 251
    .line 252
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 259
    .line 260
    return-object p0
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

.method public static final synthetic R(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->T0()V

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

.method private static final R0(Ljava/lang/String;ILcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 18

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v13, p4

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "package_name"

    .line 17
    .line 18
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "add_space"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const/4 v14, 0x1

    .line 31
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "add_type"

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 41
    .line 42
    const-string v15, "mContext"

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object/from16 v1, v16

    .line 52
    .line 53
    :cond_0
    const-string v2, "add_app"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Lcom/excelliance/kxqp/util/f8;->n(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/excelliance/kxqp/util/ObbUtil;->a:Lcom/excelliance/kxqp/util/ObbUtil;

    .line 59
    .line 60
    iget-object v1, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 61
    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object/from16 v1, v16

    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v1, v12}, Lcom/excelliance/kxqp/util/ObbUtil;->j0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v17

    .line 73
    invoke-static {}, Lw0/o;->i()Lw0/o;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v16

    .line 85
    .line 86
    :cond_2
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x1

    .line 88
    const/4 v6, 0x1

    .line 89
    move/from16 v2, p1

    .line 90
    .line 91
    move-object/from16 v3, p0

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    move/from16 v5, v17

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v8}, Lw0/o;->x(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZZZZ)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v2, "run: makeAppCacheNew "

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    invoke-static {}, Lw0/x;->s()Lw0/x;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v2, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 122
    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v2, v16

    .line 129
    .line 130
    :cond_3
    invoke-static {v2, v9}, Lw0/x;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v3, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 137
    .line 138
    if-nez v3, :cond_4

    .line 139
    .line 140
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, v16

    .line 144
    .line 145
    :cond_4
    sget v4, Lcom/excelliance/kxqp/top/R$string;->prestart_in_install:I

    .line 146
    .line 147
    invoke-static {v3, v4}, Lcom/excelliance/kxqp/util/sj;->d(Landroid/content/Context;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lw0/o;->i()Lw0/o;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    iget-object v4, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v4, v16

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v3, v4, v12, v9, v10}, Lw0/o;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_0

    .line 168
    :cond_6
    move v3, v1

    .line 169
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v5, "run: canPreStart = "

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v2, ", "

    .line 183
    .line 184
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v9, v14, v1, v10}, Lw0/x;->j(Ljava/lang/String;III)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    new-instance v2, Ljava/util/HashMap;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    const-string v3, "savepath"

    .line 208
    .line 209
    invoke-interface {v2, v3, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    const-string v3, "dstatus"

    .line 213
    .line 214
    const-string v4, "1"

    .line 215
    .line 216
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    if-eqz v17, :cond_7

    .line 220
    .line 221
    const/4 v3, 0x6

    .line 222
    goto :goto_1

    .line 223
    :cond_7
    const/4 v3, 0x5

    .line 224
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v4, "gtype"

    .line 229
    .line 230
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v3, ""

    .line 234
    .line 235
    invoke-virtual {v0, v10}, Lw0/x;->q(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v0, v3, v9, v2, v4}, Lw0/x;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v0, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 243
    .line 244
    if-nez v0, :cond_9

    .line 245
    .line 246
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v0, v16

    .line 250
    .line 251
    :cond_9
    const-string v2, "first_animation"

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const-string v2, "not_first_animation"

    .line 258
    .line 259
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_a

    .line 264
    .line 265
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 273
    .line 274
    .line 275
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-static {}, Lw0/e;->H()Lw0/e;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v2, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 283
    .line 284
    if-nez v2, :cond_b

    .line 285
    .line 286
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v2, v16

    .line 290
    .line 291
    :cond_b
    invoke-virtual {v0, v2, v10, v9}, Lw0/e;->x(Landroid/content/Context;ILjava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lw0/e;->H()Lw0/e;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    iget-object v2, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 299
    .line 300
    if-nez v2, :cond_c

    .line 301
    .line 302
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    move-object/from16 v2, v16

    .line 306
    .line 307
    :cond_c
    invoke-virtual {v0, v9, v2}, Lw0/e;->w(Ljava/lang/String;Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    invoke-static {}, Lw0/e;->H()Lw0/e;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iget-object v2, v11, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 318
    .line 319
    if-nez v2, :cond_d

    .line 320
    .line 321
    invoke-static {v15}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v2, v16

    .line 325
    .line 326
    :cond_d
    invoke-virtual {v0, v2, v10}, Lw0/e;->t(Landroid/content/Context;I)V

    .line 327
    .line 328
    .line 329
    :cond_e
    const/4 v0, 0x2

    .line 330
    invoke-virtual {v13, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v13, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    const-string v2, "obtainMessage(...)"

    .line 338
    .line 339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iput-object v9, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 343
    .line 344
    iput v10, v0, Landroid/os/Message;->arg1:I

    .line 345
    .line 346
    move v2, v1

    .line 347
    :goto_2
    iget-object v3, v11, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 348
    .line 349
    const-string v4, "gridViewContainer"

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v3, v16

    .line 357
    .line 358
    :cond_f
    invoke-virtual {v3}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-ge v2, v3, :cond_12

    .line 363
    .line 364
    iget-object v3, v11, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 365
    .line 366
    if-nez v3, :cond_10

    .line 367
    .line 368
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v3, v16

    .line 372
    .line 373
    :cond_10
    invoke-virtual {v3, v2}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-ne v4, v10, :cond_11

    .line 390
    .line 391
    invoke-virtual {v3, v1}, Li3/e;->setNeedAddAnimation(Z)V

    .line 392
    .line 393
    .line 394
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_12
    const-wide/16 v1, 0x3e8

    .line 398
    .line 399
    invoke-virtual {v13, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 400
    .line 401
    .line 402
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
.end method

.method public static final synthetic S(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->Y0()V

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

.method private static final S0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;)Lve/j0;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-string v2, "mContext"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v3

    .line 19
    :cond_0
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/gl;->d(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    move-object v0, v3

    .line 33
    :cond_1
    invoke-static {v0}, Lj1/b;->d(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 40
    .line 41
    const-string v1, "mAppAdapter"

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lcom/excelliance/kxqp/platforms/a;->z0(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 53
    .line 54
    if-nez p0, :cond_3

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, p0

    .line 61
    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_4
    sget-object p0, Lve/j0;->a:Lve/j0;

    .line 65
    .line 66
    return-object p0
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
.end method

.method public static final synthetic T(Lcom/excelliance/kxqp/ui/MainFragment;Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->v:Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;

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

.method private final T0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    const-string v1, "entry_clicked"

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const-string v3, "calculator_disguise"

    .line 15
    .line 16
    invoke-static {v0, v3, v1, v2}, Lu1/a;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->Z0()V

    .line 20
    .line 21
    .line 22
    return-void
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
.end method

.method public static final synthetic U(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->H:Landroid/view/View;

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

.method private static final U0()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 2
    .line 3
    const-string v1, "left_menu"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->f(Lve/r;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public static final synthetic V(Lcom/excelliance/kxqp/ui/MainFragment;Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->w:Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;

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

.method public static final synthetic W(Lcom/excelliance/kxqp/ui/MainFragment;Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->x:Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;

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

.method private static final W0(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->f0()V

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

.method public static final synthetic X(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->e1()V

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

.method private static final X0(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->l1()V

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

.method public static final synthetic Y(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->l1()V

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

.method private final Y0()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->n1()V

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
.end method

.method private final Z0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lcom/excelliance/kxqp/top/R$id;->rl_incognito_entry:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "mContext"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    const-string v2, "calculator_disguise"

    .line 33
    .line 34
    const-string v3, "entry_clicked"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static {v1, v2, v3, v4}, Lu1/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    :cond_3
    sget v1, Lcom/excelliance/kxqp/top/R$id;->tv_incognito_entry_hint:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_4
    sget v1, Lcom/excelliance/kxqp/top/R$id;->tv_incognito_new:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
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
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
.end method

.method public static synthetic a0(Lcom/excelliance/kxqp/ui/MainFragment;Ls2/f1;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment;->Z(Ls2/f1;I)V

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
.end method

.method public static synthetic b(Ls2/f1;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->c1(Ls2/f1;)Z

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
.end method

.method private final b0(Ls2/f1;ILjava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Lw0/x;->s()Lw0/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "mContext"

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v1, v2

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lw0/x;->y(Landroid/content/Context;)Lw0/x;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, p1, p2, v1, p3}, Lw0/x;->b(Ljava/lang/String;IZLjava/lang/String;)Ls2/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x1

    .line 31
    if-eqz p2, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 34
    .line 35
    const-string v3, "gridViewContainer"

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    if-ge v1, v0, :cond_4

    .line 48
    .line 49
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v2

    .line 57
    :cond_2
    invoke-virtual {v4, v1}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-ne v5, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, p3}, Li3/e;->setNeedAddAnimation(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lw0/f;->e(Z)V

    .line 79
    .line 80
    .line 81
    iput-boolean p3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->l:Z

    .line 82
    .line 83
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {p1}, Ls2/f1;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->n0()Lcom/excelliance/kxqp/util/oc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    const-string v0, "obtainMessage(...)"

    .line 107
    .line 108
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 112
    .line 113
    iput p2, p3, Landroid/os/Message;->arg1:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->n0()Lcom/excelliance/kxqp/util/oc;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void
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
.end method

.method public static synthetic c(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->H0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V

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
.end method

.method private final c0(Ljava/util/List;Ls2/f1;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls2/f1;",
            ">;",
            "Ls2/f1;",
            "I)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v2, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Ljava/util/Collection;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :cond_1
    move v0, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ls2/f1;

    .line 41
    .line 42
    invoke-virtual {v2}, Ls2/f1;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p2}, Ls2/f1;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    :goto_0
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Ls2/f1;

    .line 59
    .line 60
    invoke-direct {v1, p2}, Ls2/f1;-><init>(Ls2/f1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ls2/f1;->v(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_1
    return v0
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

.method private static final c1(Ls2/f1;)Z
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls2/f1;->l()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public static synthetic d(Lcom/excelliance/kxqp/ui/MainFragment;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->g1(Lcom/excelliance/kxqp/ui/MainFragment;)Lve/j0;

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

.method private final d0(Ls2/f1;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->k:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 5
    .line 6
    const-string v1, "mAppAdapter"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, v0, p1, v3}, Lcom/excelliance/kxqp/ui/MainFragment;->c0(Ljava/util/List;Ls2/f1;I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    sget-object v0, Lcom/excelliance/kxqp/platforms/a;->C:Lcom/excelliance/kxqp/platforms/a$e;

    .line 27
    .line 28
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, "getAppPackageName(...)"

    .line 33
    .line 34
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/excelliance/kxqp/platforms/a$e;->b(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string v0, "mFirstRelative"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/16 v4, 0x8

    .line 66
    .line 67
    if-ne v0, v4, :cond_3

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/excelliance/kxqp/ui/MainFragment;->j1(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    :goto_0
    invoke-virtual {v2}, Lcom/excelliance/kxqp/platforms/a;->j0()V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Ls2/f1;->i()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "getPath(...)"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1, v3, v0}, Lcom/excelliance/kxqp/ui/MainFragment;->b0(Ls2/f1;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
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
.end method

.method private final d1()V
    .locals 4

    .line 1
    sget-object v0, Lq1/q;->b:Lq1/q$a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "da_main_page_ad_finish"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v3, v1, v3}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/excelliance/kxqp/ui/OneTapCloneActivity;->k:Lcom/excelliance/kxqp/ui/OneTapCloneActivity$a;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "mContext"

    .line 17
    .line 18
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    invoke-virtual {v0, v3}, Lcom/excelliance/kxqp/ui/OneTapCloneActivity$a;->b(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public static synthetic e(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->W0(Lcom/excelliance/kxqp/ui/MainFragment;)V

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

.method private final e0()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const-string v1, "mRlGuide"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v4, "mTvBtnAdd"

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v5, "use_guide"

    .line 34
    .line 35
    const-string v6, "add_multi_app"

    .line 36
    .line 37
    const-string v7, "mUseGuide"

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    const/4 v9, 0x1

    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v2

    .line 52
    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->p:Landroid/content/SharedPreferences;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move-object v2, v0

    .line 75
    :goto_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 86
    .line 87
    invoke-virtual {v0, v5, v3}, Lcom/excelliance/kxqp/util/h4$a;->c(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    return v9

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 92
    .line 93
    const-string v4, "mTvAppAdd"

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v2

    .line 101
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const-string v10, "mContext"

    .line 106
    .line 107
    if-nez v0, :cond_c

    .line 108
    .line 109
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v2

    .line 117
    :cond_7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v11, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 126
    .line 127
    if-nez v11, :cond_8

    .line 128
    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move-object v11, v2

    .line 133
    :cond_8
    sget v12, Lcom/excelliance/kxqp/top/R$string;->click_add_multi_app:I

    .line 134
    .line 135
    invoke-static {v11, v12}, Lcom/excelliance/kxqp/util/hh;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-static {v0, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    move-object v0, v2

    .line 153
    :cond_9
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->p:Landroid/content/SharedPreferences;

    .line 168
    .line 169
    if-nez v0, :cond_b

    .line 170
    .line 171
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_b
    move-object v2, v0

    .line 176
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 187
    .line 188
    invoke-virtual {v0, v5, v3}, Lcom/excelliance/kxqp/util/h4$a;->c(Ljava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    return v9

    .line 192
    :cond_c
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 193
    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v0, v2

    .line 200
    :cond_d
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_13

    .line 205
    .line 206
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 207
    .line 208
    if-nez v0, :cond_e

    .line 209
    .line 210
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v0, v2

    .line 214
    :cond_e
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v11, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 223
    .line 224
    if-nez v11, :cond_f

    .line 225
    .line 226
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    move-object v11, v2

    .line 230
    :cond_f
    sget v10, Lcom/excelliance/kxqp/top/R$string;->click_start_multi_app:I

    .line 231
    .line 232
    invoke-static {v11, v10}, Lcom/excelliance/kxqp/util/hh;->p(Landroid/content/Context;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_13

    .line 241
    .line 242
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 243
    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v0, v2

    .line 250
    :cond_10
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    if-nez v0, :cond_11

    .line 256
    .line 257
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    move-object v0, v2

    .line 261
    :cond_11
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->p:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    if-nez v0, :cond_12

    .line 267
    .line 268
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_12
    move-object v2, v0

    .line 273
    :goto_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    .line 279
    .line 280
    const-string v1, "start_multi_app"

    .line 281
    .line 282
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 283
    .line 284
    .line 285
    const-string v1, "has_entered"

    .line 286
    .line 287
    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 294
    .line 295
    invoke-virtual {v0, v5, v3}, Lcom/excelliance/kxqp/util/h4$a;->c(Ljava/lang/String;Z)V

    .line 296
    .line 297
    .line 298
    return v9

    .line 299
    :cond_13
    return v3
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method private final e1()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const-string v2, "mActivity"

    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 32
    .line 33
    const-string v4, "mAppAdapter"

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v6, "size = "

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    :cond_2
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v6, " , height = "

    .line 79
    .line 80
    const-string v7, "bt_add width = "

    .line 81
    .line 82
    const-string v8, ", firstVisiblePosition = "

    .line 83
    .line 84
    const-string v9, ", chilCount = "

    .line 85
    .line 86
    const-string v10, "mUseGuide"

    .line 87
    .line 88
    const-string v11, "childView = "

    .line 89
    .line 90
    const-string v12, "use_guide"

    .line 91
    .line 92
    const-string v13, "mRlGuide"

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    const/16 v15, 0x11

    .line 97
    .line 98
    const-string v16, "mTvBtnAdd"

    .line 99
    .line 100
    const-string v17, "mGvUseApp"

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    const-string v18, "mTvAppAdd"

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-eqz v0, :cond_1a

    .line 107
    .line 108
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->p:Landroid/content/SharedPreferences;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    :cond_3
    const-string v10, "add_multi_app"

    .line 117
    .line 118
    invoke-interface {v0, v10, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2c

    .line 123
    .line 124
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->r:Landroid/widget/Button;

    .line 125
    .line 126
    const-string v10, "mBtnAdd"

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 141
    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    :cond_5
    sget v2, Lcom/excelliance/kxqp/top/R$string;->click_add_multi_app:I

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 154
    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    :cond_6
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    :cond_7
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 176
    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    invoke-static {v13}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v0, 0x0

    .line 194
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 198
    .line 199
    invoke-virtual {v0, v12, v5}, Lcom/excelliance/kxqp/util/h4$a;->c(Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :cond_a
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 205
    .line 206
    if-nez v0, :cond_b

    .line 207
    .line 208
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    :cond_b
    const/4 v4, 0x2

    .line 213
    invoke-virtual {v0, v4}, Lcom/excelliance/kxqp/platforms/a;->T(I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v14, "addPositionId = "

    .line 223
    .line 224
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v4, v1, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 231
    .line 232
    if-nez v4, :cond_c

    .line 233
    .line 234
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    :cond_c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    iget-object v14, v1, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 243
    .line 244
    if-nez v14, :cond_d

    .line 245
    .line 246
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    :cond_d
    const/4 v15, 0x0

    .line 251
    invoke-static {v14, v15, v5, v15}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 256
    .line 257
    if-nez v15, :cond_e

    .line 258
    .line 259
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    :cond_e
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v15

    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    if-eqz v15, :cond_2c

    .line 291
    .line 292
    const/4 v4, 0x2

    .line 293
    new-array v5, v4, [I

    .line 294
    .line 295
    invoke-virtual {v15, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    aget v9, v5, v3

    .line 307
    .line 308
    sget-object v11, Lcom/excelliance/kxqp/util/af;->a:Lcom/excelliance/kxqp/util/af;

    .line 309
    .line 310
    invoke-virtual {v11}, Lcom/excelliance/kxqp/util/af;->a()I

    .line 311
    .line 312
    .line 313
    move-result v14

    .line 314
    rem-int v14, v0, v14

    .line 315
    .line 316
    mul-int/2addr v14, v4

    .line 317
    add-int/2addr v9, v14

    .line 318
    const/4 v14, 0x1

    .line 319
    aget v5, v5, v14

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/excelliance/kxqp/util/af;->a()I

    .line 322
    .line 323
    .line 324
    move-result v11

    .line 325
    div-int/2addr v0, v11

    .line 326
    mul-int/2addr v0, v8

    .line 327
    add-int/2addr v5, v0

    .line 328
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->r:Landroid/widget/Button;

    .line 329
    .line 330
    if-nez v15, :cond_f

    .line 331
    .line 332
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const/4 v15, 0x0

    .line 336
    :cond_f
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->r:Landroid/widget/Button;

    .line 341
    .line 342
    if-nez v15, :cond_10

    .line 343
    .line 344
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    :cond_10
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v14, "left = "

    .line 358
    .line 359
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string v0, ", top = "

    .line 366
    .line 367
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, ", rawX = "

    .line 374
    .line 375
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v0, ", rawY = "

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v0, ", width = "

    .line 390
    .line 391
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v0, ", height = "

    .line 398
    .line 399
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, ", widthPixels = "

    .line 406
    .line 407
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    new-instance v0, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 431
    .line 432
    if-nez v15, :cond_11

    .line 433
    .line 434
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v15, 0x0

    .line 438
    :cond_11
    sget v0, Lcom/excelliance/kxqp/top/R$string;->click_add_multi_app:I

    .line 439
    .line 440
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setText(I)V

    .line 441
    .line 442
    .line 443
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 444
    .line 445
    if-nez v15, :cond_12

    .line 446
    .line 447
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    const/16 v6, 0x11

    .line 451
    .line 452
    const/4 v15, 0x0

    .line 453
    goto :goto_0

    .line 454
    :cond_12
    const/16 v6, 0x11

    .line 455
    .line 456
    :goto_0
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 457
    .line 458
    .line 459
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 460
    .line 461
    const/4 v6, -0x2

    .line 462
    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x2

    .line 466
    div-int/2addr v2, v6

    .line 467
    if-le v9, v2, :cond_14

    .line 468
    .line 469
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 470
    .line 471
    if-nez v15, :cond_13

    .line 472
    .line 473
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    :cond_13
    sget v2, Lcom/excelliance/kxqp/top/R$drawable;->down_left:I

    .line 478
    .line 479
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    .line 481
    .line 482
    const/16 v2, 0xb

    .line 483
    .line 484
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 485
    .line 486
    .line 487
    div-int/lit8 v8, v8, 0x3

    .line 488
    .line 489
    mul-int/2addr v8, v6

    .line 490
    add-int/2addr v5, v8

    .line 491
    iget v2, v1, Lcom/excelliance/kxqp/ui/MainFragment;->u:I

    .line 492
    .line 493
    sub-int/2addr v2, v9

    .line 494
    sub-int/2addr v2, v4

    .line 495
    invoke-virtual {v0, v3, v5, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_14
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 500
    .line 501
    if-nez v15, :cond_15

    .line 502
    .line 503
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    const/4 v15, 0x0

    .line 507
    :cond_15
    sget v2, Lcom/excelliance/kxqp/top/R$drawable;->down_right:I

    .line 508
    .line 509
    invoke-virtual {v15, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 510
    .line 511
    .line 512
    const/16 v2, 0x9

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 515
    .line 516
    .line 517
    div-int/lit8 v8, v8, 0x3

    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    mul-int/2addr v8, v2

    .line 521
    add-int/2addr v5, v8

    .line 522
    invoke-virtual {v0, v9, v5, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 523
    .line 524
    .line 525
    :goto_1
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 526
    .line 527
    if-nez v15, :cond_16

    .line 528
    .line 529
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    const/4 v15, 0x0

    .line 533
    :cond_16
    invoke-virtual {v15, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    .line 535
    .line 536
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 537
    .line 538
    if-nez v15, :cond_17

    .line 539
    .line 540
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v2, 0x8

    .line 544
    .line 545
    const/4 v15, 0x0

    .line 546
    goto :goto_2

    .line 547
    :cond_17
    const/16 v2, 0x8

    .line 548
    .line 549
    :goto_2
    invoke-virtual {v15, v2}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    .line 552
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 553
    .line 554
    if-nez v15, :cond_18

    .line 555
    .line 556
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v15, 0x0

    .line 560
    :cond_18
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 564
    .line 565
    if-nez v0, :cond_19

    .line 566
    .line 567
    invoke-static {v13}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    :cond_19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 575
    .line 576
    const/4 v2, 0x1

    .line 577
    invoke-virtual {v0, v12, v2}, Lcom/excelliance/kxqp/util/h4$a;->c(Ljava/lang/String;Z)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_9

    .line 581
    .line 582
    :cond_1a
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->p:Landroid/content/SharedPreferences;

    .line 583
    .line 584
    if-nez v15, :cond_1b

    .line 585
    .line 586
    invoke-static {v10}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    :cond_1b
    const-string v0, "start_multi_app"

    .line 591
    .line 592
    invoke-interface {v15, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2c

    .line 597
    .line 598
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 599
    .line 600
    if-nez v15, :cond_1c

    .line 601
    .line 602
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/4 v15, 0x0

    .line 606
    :cond_1c
    invoke-virtual {v15, v3}, Lcom/excelliance/kxqp/platforms/a;->T(I)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    new-instance v5, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 613
    .line 614
    .line 615
    const-string v10, "useViewPositionId = "

    .line 616
    .line 617
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 624
    .line 625
    if-nez v15, :cond_1d

    .line 626
    .line 627
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const/4 v15, 0x0

    .line 631
    :cond_1d
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    .line 632
    .line 633
    .line 634
    move-result v5

    .line 635
    iget-object v15, v1, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 636
    .line 637
    if-nez v15, :cond_1e

    .line 638
    .line 639
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/4 v10, 0x0

    .line 643
    :goto_3
    const/4 v14, 0x1

    .line 644
    const/4 v15, 0x0

    .line 645
    goto :goto_4

    .line 646
    :cond_1e
    move-object v10, v15

    .line 647
    goto :goto_3

    .line 648
    :goto_4
    invoke-static {v10, v15, v14, v15}, Lee/z;->b(Landroidx/recyclerview/widget/RecyclerView;Lee/w;ILjava/lang/Object;)I

    .line 649
    .line 650
    .line 651
    move-result v10

    .line 652
    iget-object v14, v1, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 653
    .line 654
    if-nez v14, :cond_1f

    .line 655
    .line 656
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    move-object v14, v15

    .line 660
    :cond_1f
    invoke-virtual {v14, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 661
    .line 662
    .line 663
    move-result-object v14

    .line 664
    new-instance v0, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 699
    .line 700
    if-nez v0, :cond_20

    .line 701
    .line 702
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    move-object v0, v15

    .line 706
    :cond_20
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    new-instance v5, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 717
    .line 718
    .line 719
    const-string v8, "appInfoList = "

    .line 720
    .line 721
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    :try_start_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    check-cast v4, Ls2/f1;

    .line 732
    .line 733
    invoke-virtual {v4}, Ls2/f1;->l()Z

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    new-instance v5, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    .line 742
    const-string v8, "appInfoList1 = "

    .line 743
    .line 744
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 748
    .line 749
    .line 750
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_21

    .line 755
    .line 756
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ls2/f1;

    .line 761
    .line 762
    invoke-virtual {v0}, Ls2/f1;->l()Z

    .line 763
    .line 764
    .line 765
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 766
    if-eqz v0, :cond_22

    .line 767
    .line 768
    goto :goto_5

    .line 769
    :catch_0
    move-exception v0

    .line 770
    goto :goto_6

    .line 771
    :cond_21
    :goto_5
    return-void

    .line 772
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 773
    .line 774
    .line 775
    :cond_22
    if-eqz v14, :cond_2c

    .line 776
    .line 777
    const/4 v4, 0x2

    .line 778
    new-array v0, v4, [I

    .line 779
    .line 780
    invoke-virtual {v14, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 781
    .line 782
    .line 783
    aget v4, v0, v3

    .line 784
    .line 785
    const/4 v5, 0x1

    .line 786
    aget v0, v0, v5

    .line 787
    .line 788
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 789
    .line 790
    .line 791
    move-result v5

    .line 792
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 793
    .line 794
    .line 795
    move-result v8

    .line 796
    new-instance v9, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    iget-object v6, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 814
    .line 815
    if-nez v6, :cond_23

    .line 816
    .line 817
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    move-object v6, v15

    .line 821
    :cond_23
    sget v7, Lcom/excelliance/kxqp/top/R$string;->click_start_multi_app:I

    .line 822
    .line 823
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 824
    .line 825
    .line 826
    iget-object v6, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 827
    .line 828
    if-nez v6, :cond_24

    .line 829
    .line 830
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    move-object v6, v15

    .line 834
    :cond_24
    const/16 v7, 0x11

    .line 835
    .line 836
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 837
    .line 838
    .line 839
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 840
    .line 841
    const/4 v7, -0x2

    .line 842
    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 843
    .line 844
    .line 845
    const/4 v7, 0x2

    .line 846
    div-int/2addr v2, v7

    .line 847
    if-le v4, v2, :cond_26

    .line 848
    .line 849
    iget-object v2, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 850
    .line 851
    if-nez v2, :cond_25

    .line 852
    .line 853
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    move-object v2, v15

    .line 857
    :cond_25
    sget v9, Lcom/excelliance/kxqp/top/R$drawable;->down_left:I

    .line 858
    .line 859
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 860
    .line 861
    .line 862
    const/16 v2, 0xb

    .line 863
    .line 864
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 865
    .line 866
    .line 867
    div-int/lit8 v8, v8, 0x3

    .line 868
    .line 869
    mul-int/2addr v8, v7

    .line 870
    add-int/2addr v0, v8

    .line 871
    iget v2, v1, Lcom/excelliance/kxqp/ui/MainFragment;->u:I

    .line 872
    .line 873
    sub-int/2addr v2, v4

    .line 874
    sub-int/2addr v2, v5

    .line 875
    invoke-virtual {v6, v3, v0, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 876
    .line 877
    .line 878
    goto :goto_7

    .line 879
    :cond_26
    iget-object v2, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 880
    .line 881
    if-nez v2, :cond_27

    .line 882
    .line 883
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    move-object v2, v15

    .line 887
    :cond_27
    sget v5, Lcom/excelliance/kxqp/top/R$drawable;->down_right:I

    .line 888
    .line 889
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 890
    .line 891
    .line 892
    const/16 v2, 0x9

    .line 893
    .line 894
    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 895
    .line 896
    .line 897
    div-int/lit8 v8, v8, 0x3

    .line 898
    .line 899
    const/4 v2, 0x2

    .line 900
    mul-int/2addr v8, v2

    .line 901
    add-int/2addr v0, v8

    .line 902
    invoke-virtual {v6, v4, v0, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 903
    .line 904
    .line 905
    :goto_7
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 906
    .line 907
    if-nez v0, :cond_28

    .line 908
    .line 909
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    move-object v0, v15

    .line 913
    :cond_28
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 917
    .line 918
    if-nez v0, :cond_29

    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object v0, v15

    .line 924
    :cond_29
    const/16 v2, 0x8

    .line 925
    .line 926
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 927
    .line 928
    .line 929
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 930
    .line 931
    if-nez v0, :cond_2a

    .line 932
    .line 933
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    move-object v0, v15

    .line 937
    :cond_2a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    iget-object v0, v1, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 941
    .line 942
    if-nez v0, :cond_2b

    .line 943
    .line 944
    invoke-static {v13}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_2b
    move-object v15, v0

    .line 949
    :goto_8
    invoke-virtual {v15, v3}, Landroid/view/View;->setVisibility(I)V

    .line 950
    .line 951
    .line 952
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 953
    .line 954
    const/4 v2, 0x1

    .line 955
    invoke-virtual {v0, v12, v2}, Lcom/excelliance/kxqp/util/h4$a;->c(Ljava/lang/String;Z)V

    .line 956
    .line 957
    .line 958
    :cond_2c
    :goto_9
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method public static synthetic f(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/os/Handler;Landroid/os/Message;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/excelliance/kxqp/ui/MainFragment;->Q0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/os/Handler;Landroid/os/Message;)Lve/j0;

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

.method private final f0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "mContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/excelliance/kxqp/util/f4;->h(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_1
    invoke-static {v0}, Lcom/excelliance/kxqp/util/f4;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->y:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v5, "checkAssistantHelperPermission: installPkgName = "

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->y:Ljava/lang/String;

    .line 46
    .line 47
    const-string v4, "com.android.chrome"

    .line 48
    .line 49
    invoke-static {v4, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_2
    invoke-static {v0, v4}, Lcom/excelliance/kxqp/util/f4;->m(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "checkAssistantHelperPermission: permissions = "

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 81
    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v3, v2

    .line 88
    :cond_4
    invoke-static {v3, v0, v2}, Lcom/excelliance/kxqp/util/f4;->f(Landroid/content/Context;Ljava/lang/String;Lcom/excelliance/kxqp/util/f4$b;)Landroid/os/Bundle;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v2, v0

    .line 103
    :goto_0
    invoke-static {v2}, Lcom/excelliance/kxqp/util/f4;->s(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-void
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

.method private final f1()V
    .locals 7

    .line 1
    sget-object v0, Lj1/v1;->c:Lj1/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-string v1, "mContext"

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    new-instance v3, Lg3/v1;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lg3/v1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lg3/w1;

    .line 19
    .line 20
    invoke-direct {v4, p0}, Lg3/w1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static/range {v0 .. v6}, Lj1/v1;->o0(Lj1/v1;Landroid/content/Context;Lkf/a;Lkf/a;Lkf/a;ILjava/lang/Object;)V

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
.end method

.method public static synthetic g(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->G0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V

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
.end method

.method private final g0(Lkf/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/a<",
            "Lve/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mGvUseApp"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/MyGridView;->getListenerManager()Lcom/excelliance/kxqp/util/ib;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/ib;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lcom/excelliance/kxqp/util/ib;->a(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
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
.end method

.method private static final g1(Lcom/excelliance/kxqp/ui/MainFragment;)Lve/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->d1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lve/j0;->a:Lve/j0;

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
.end method

.method public static synthetic h(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->S0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;)Lve/j0;

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

.method private final h0()Z
    .locals 9

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/util/gg;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mContext"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    const-string v1, "permissionSp"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "isHome"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-string v4, "from"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v7, "infoJson"

    .line 40
    .line 41
    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v8, "addIcon"

    .line 46
    .line 47
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v2, Lg3/o1;

    .line 56
    .line 57
    invoke-direct {v2, p0, v5}, Lg3/o1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lcom/excelliance/kxqp/util/qj;->r(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    return v0

    .line 86
    :cond_1
    return v2
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

.method private static final h1(Lcom/excelliance/kxqp/ui/MainFragment;)Lve/j0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->d1()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lve/j0;->a:Lve/j0;

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
.end method

.method public static synthetic i(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->u0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V

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
.end method

.method private static final i0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "mContext"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    invoke-static {p0, v0, p1}, Lcom/excelliance/kxqp/util/ud;->e(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method private final i1()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mContext"

    .line 5
    .line 6
    const/16 v3, 0x3e8

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ld3/a;->e()Ld3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ld3/a;->d()Ld3/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v4, "\u542f\u52a8\u53cc\u5f00(\u4ece\u684c\u9762\u56fe\u6807\u8fdb\u5165)"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ld3/a;->g(Ljava/lang/String;)Ld3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v3}, Ld3/a;->i(I)Ld3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v0, v3}, Ld3/a;->j(I)Ld3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ld3/a;->h()Ld3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v1, v3

    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Ld3/a;->c(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    invoke-static {}, Ld3/a;->e()Ld3/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ld3/a;->d()Ld3/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v4, "\u8fdb\u5165\u4e3b\u754c\u9762(\u5176\u4ed6\u9014\u5f84)"

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ld3/a;->g(Ljava/lang/String;)Ld3/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3}, Ld3/a;->i(I)Ld3/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v3, 0x2

    .line 69
    invoke-virtual {v0, v3}, Ld3/a;->j(I)Ld3/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ld3/a;->h()Ld3/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 78
    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v1, v3

    .line 86
    :goto_1
    invoke-virtual {v0, v1}, Ld3/a;->c(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void
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

.method public static synthetic j(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->L0(Landroid/view/View;)V

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

.method private final varargs j0([Lve/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lve/r<",
            "+",
            "Lkf/a<",
            "Ljava/lang/Boolean;",
            ">;+",
            "Lkf/a<",
            "Lve/j0;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x0

    .line 4
    if-ge v1, v0, :cond_1

    .line 5
    .line 6
    aget-object v3, p1, v1

    .line 7
    .line 8
    invoke-virtual {v3}, Lve/r;->h()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Lkf/a;

    .line 13
    .line 14
    invoke-interface {v4}, Lkf/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v2

    .line 31
    :goto_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {v3}, Lve/r;->i()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lkf/a;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$b;

    .line 42
    .line 43
    invoke-direct {v0, p1, v2}, Lcom/excelliance/kxqp/ui/MainFragment$b;-><init>(Lkf/a;Laf/e;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lee/n;->d(Lkf/p;)Lfi/b2;

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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

.method public static synthetic k()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/ui/MainFragment;->U0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private final k0(Ls2/f1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->y:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "onReceive: installPkgName = "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 24
    .line 25
    const-string v1, "mContext"

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v0, v2

    .line 34
    :cond_1
    invoke-static {v0}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {v0, v3}, Lg3/r0;->c(I)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v4, "getMDownloadedAppList(...)"

    .line 44
    .line 45
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    instance-of v5, v0, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    :cond_2
    move v0, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ls2/f1;

    .line 77
    .line 78
    invoke-virtual {v5}, Ls2/f1;->e()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 91
    .line 92
    move v0, v7

    .line 93
    :goto_0
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v5, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 96
    .line 97
    iget-object v8, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 98
    .line 99
    if-nez v8, :cond_5

    .line 100
    .line 101
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move-object v8, v2

    .line 105
    :cond_5
    invoke-virtual {v5, v8}, Lcom/excelliance/kxqp/util/gl;->e(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_a

    .line 110
    .line 111
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 112
    .line 113
    if-nez v0, :cond_6

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v0, v2

    .line 119
    :cond_6
    invoke-static {v0}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v7}, Lg3/r0;->c(I)Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    instance-of v5, v0, Ljava/util/Collection;

    .line 131
    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_8

    .line 139
    .line 140
    :cond_7
    move v0, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_7

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Ls2/f1;

    .line 157
    .line 158
    invoke-virtual {v5}, Ls2/f1;->e()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v5, v8}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_9

    .line 171
    .line 172
    move v0, v7

    .line 173
    :cond_a
    :goto_1
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 174
    .line 175
    const-string v8, "gridViewContainer"

    .line 176
    .line 177
    if-nez v5, :cond_b

    .line 178
    .line 179
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v5, v2

    .line 183
    :cond_b
    invoke-virtual {v5}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-int/2addr v5, v7

    .line 188
    sget-object v9, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 189
    .line 190
    iget-object v10, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 191
    .line 192
    if-nez v10, :cond_c

    .line 193
    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v10, v2

    .line 198
    :cond_c
    invoke-virtual {v9, v10}, Lcom/excelliance/kxqp/util/gl;->c(Landroid/content/Context;)Z

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    const-string v10, "getPath(...)"

    .line 203
    .line 204
    if-eqz v9, :cond_12

    .line 205
    .line 206
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 207
    .line 208
    if-nez v1, :cond_d

    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    move-object v1, v2

    .line 214
    :cond_d
    invoke-virtual {v1, p1}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->f(Ls2/f1;)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    add-int/2addr v1, v0

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    const-string v3, "onReceive: totalNum = "

    .line 225
    .line 226
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v3, " totalContainNum = "

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    sub-int/2addr v5, v1

    .line 241
    if-nez v5, :cond_10

    .line 242
    .line 243
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v0, v2

    .line 251
    :cond_e
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getNextUid()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 256
    .line 257
    if-nez v1, :cond_f

    .line 258
    .line 259
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_f
    move-object v2, v1

    .line 264
    :goto_2
    invoke-virtual {v2, v7}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->c(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, p1, v0}, Lcom/excelliance/kxqp/ui/MainFragment;->Z(Ls2/f1;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Ls2/f1;->i()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {p0, p1, v0, v1}, Lcom/excelliance/kxqp/ui/MainFragment;->b0(Ls2/f1;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_10
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 283
    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object v0, v2

    .line 290
    :cond_11
    invoke-virtual {v0, v7}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->c(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v7}, Ls2/f1;->u(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v0, 0x2

    .line 297
    invoke-static {p0, p1, v6, v0, v2}, Lcom/excelliance/kxqp/ui/MainFragment;->a0(Lcom/excelliance/kxqp/ui/MainFragment;Ls2/f1;IILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_12
    if-eqz v0, :cond_1c

    .line 303
    .line 304
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 305
    .line 306
    if-nez v0, :cond_13

    .line 307
    .line 308
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v2

    .line 312
    :cond_13
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v0, v6}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->l(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v9, "free onReceive: totalNum = "

    .line 326
    .line 327
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v9, " nextUid = "

    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    iget-object v6, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 342
    .line 343
    if-nez v6, :cond_14

    .line 344
    .line 345
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v6, v2

    .line 349
    :cond_14
    invoke-static {v6}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v3, v0}, Lg3/r0;->d(II)Ljava/util/ArrayList;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1, v4}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v3, v0, 0x1

    .line 361
    .line 362
    if-gt v3, v5, :cond_15

    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_17

    .line 369
    .line 370
    :cond_15
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 371
    .line 372
    if-nez v3, :cond_16

    .line 373
    .line 374
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    move-object v3, v2

    .line 378
    :cond_16
    invoke-virtual {v3, v7}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->c(I)V

    .line 379
    .line 380
    .line 381
    :cond_17
    invoke-direct {p0, v1, p1, v0}, Lcom/excelliance/kxqp/ui/MainFragment;->c0(Ljava/util/List;Ls2/f1;I)Z

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_19

    .line 386
    .line 387
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 388
    .line 389
    if-nez v3, :cond_18

    .line 390
    .line 391
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v3, v2

    .line 395
    :cond_18
    add-int/lit8 v4, v0, -0x1

    .line 396
    .line 397
    invoke-virtual {v3, v1, v4}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->s(Ljava/util/List;I)Z

    .line 398
    .line 399
    .line 400
    :cond_19
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 401
    .line 402
    if-nez v1, :cond_1a

    .line 403
    .line 404
    invoke-static {v8}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    goto :goto_3

    .line 408
    :cond_1a
    move-object v2, v1

    .line 409
    :goto_3
    add-int/lit8 v1, v0, -0x1

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    if-eqz v1, :cond_1b

    .line 416
    .line 417
    invoke-virtual {v1, v7}, Li3/e;->setAllowScroll(Z)V

    .line 418
    .line 419
    .line 420
    :cond_1b
    invoke-virtual {p1}, Ls2/f1;->i()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1, v10}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-direct {p0, p1, v0, v1}, Lcom/excelliance/kxqp/ui/MainFragment;->b0(Ls2/f1;ILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_1c
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->d0(Ls2/f1;)V

    .line 432
    .line 433
    .line 434
    :goto_4
    return-void
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

.method public static synthetic l(Lcom/excelliance/kxqp/ui/MainFragment;)Lve/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->h1(Lcom/excelliance/kxqp/ui/MainFragment;)Lve/j0;

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

.method private final l0()Z
    .locals 4

    .line 1
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw0/f;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "clearMultipleAndMinifySelect: select = "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw0/f;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lcom/excelliance/kxqp/util/a0;->c()Lcom/excelliance/kxqp/util/a0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/a0;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/a0;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->s:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "mUserCenter"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->q:Landroid/widget/ImageView;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "mMenu"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->t:Landroid/view/View;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    const-string v0, "mTvCancel"

    .line 72
    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_3
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->E:Landroid/widget/TextView;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    const-string v0, "mMenuTopTitle"

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v2, v0

    .line 93
    :goto_0
    sget v0, Lcom/excelliance/kxqp/top/R$string;->title_name:I

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->b1()V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lw0/f;->h(Z)V

    .line 102
    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    return v0

    .line 106
    :cond_5
    return v1
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

.method private final l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->r:Landroid/widget/Button;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "mActivity"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v1

    .line 26
    :cond_2
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 27
    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    const-string v2, "mGvUseApp"

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    move-object v2, v1

    .line 36
    :cond_3
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 37
    .line 38
    if-nez v3, :cond_4

    .line 39
    .line 40
    const-string v3, "mAppAdapter"

    .line 41
    .line 42
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v3, v1

    .line 46
    :cond_4
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->r:Landroid/widget/Button;

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    const-string v4, "mBtnAdd"

    .line 51
    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move-object v1, v4

    .line 57
    :goto_0
    invoke-static {v0, v2, v3, v1}, Lcom/excelliance/kxqp/util/ha;->F(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView;Lcom/excelliance/kxqp/platforms/a;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    :cond_6
    :goto_1
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/ui/MainFragment;->z0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private final m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->A:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "popupWindow"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final m1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->v:Lcom/excelliance/kxqp/ui/MainFragment$AppStateBroadCast;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mContext"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :try_start_1
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object v3, v1

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->w:Lcom/excelliance/kxqp/receiver/HomeKeyEventReceiver;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->x:Lcom/excelliance/kxqp/ui/MainFragment$RefreshBroadCast;

    .line 38
    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    move-object v1, v3

    .line 50
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static synthetic n(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->x0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V

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
.end method

.method private final n0()Lcom/excelliance/kxqp/util/oc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->D:Lve/k;

    .line 2
    .line 3
    invoke-interface {v0}, Lve/k;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/excelliance/kxqp/util/oc;

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

.method private final n1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/excelliance/kxqp/ui/MainFragment$q;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

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

.method public static synthetic o(Ljava/lang/String;ILcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/excelliance/kxqp/ui/MainFragment;->R0(Ljava/lang/String;ILcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;Landroid/os/Handler;)V

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
.end method

.method private final o0(Ljava/util/List;)V
    .locals 2
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
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lcom/excelliance/kxqp/ui/MainFragment$c;-><init>(Ljava/util/List;Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method private final o1()V
    .locals 8

    .line 1
    sget-object v0, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "mContext"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v1, v3

    .line 14
    :cond_0
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/gl;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    const-string v5, "mIbLock"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v1, v3

    .line 32
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v6, "lock"

    .line 37
    .line 38
    if-eq v1, v6, :cond_b

    .line 39
    .line 40
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v3

    .line 48
    :cond_2
    sget v7, Lcom/excelliance/kxqp/top/R$drawable;->icon_lock:I

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v3

    .line 61
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v6, "pay"

    .line 78
    .line 79
    if-eq v1, v6, :cond_b

    .line 80
    .line 81
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v1, v3

    .line 89
    :cond_6
    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_7
    invoke-static {v1}, Lf3/d;->b(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v1, v3

    .line 114
    :cond_8
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->j:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v1, v3

    .line 126
    :cond_a
    sget v5, Lcom/excelliance/kxqp/top/R$drawable;->crown_vip:I

    .line 127
    .line 128
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_0
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 132
    .line 133
    if-nez v1, :cond_c

    .line 134
    .line 135
    const-string v1, "mNativeBanner"

    .line 136
    .line 137
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v3

    .line 141
    :cond_c
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 142
    .line 143
    if-nez v5, :cond_d

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v5, v3

    .line 149
    :cond_d
    invoke-virtual {v0, v5}, Lcom/excelliance/kxqp/util/gl;->d(Landroid/content/Context;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-virtual {v1, v5}, Lcom/excelliance/kxqp/ads/view/NativeBanner;->m(Z)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 157
    .line 158
    if-nez v1, :cond_e

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v3

    .line 164
    :cond_e
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/gl;->h(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_f

    .line 169
    .line 170
    sget-object v1, Lcom/excelliance/kxqp/util/rf;->b:Lcom/excelliance/kxqp/util/rf;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/excelliance/kxqp/util/l6;->c()V

    .line 173
    .line 174
    .line 175
    :cond_f
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 176
    .line 177
    if-nez v1, :cond_10

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object v1, v3

    .line 183
    :cond_10
    invoke-virtual {v0, v1}, Lcom/excelliance/kxqp/util/gl;->d(Landroid/content/Context;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_12

    .line 188
    .line 189
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->F:Landroid/widget/FrameLayout;

    .line 190
    .line 191
    if-nez v0, :cond_11

    .line 192
    .line 193
    const-string v0, "mAdView"

    .line 194
    .line 195
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_11
    move-object v3, v0

    .line 200
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_12
    return-void
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

.method public static synthetic p()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Lcom/excelliance/kxqp/ui/MainFragment;->C0()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method static synthetic p0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->o0(Ljava/util/List;)V

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
.end method

.method public static synthetic q(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/excelliance/kxqp/ui/MainFragment;->J0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;IIIIIIII)V

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
.end method

.method private final q0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public static synthetic r(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->t0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V

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
.end method

.method private final r0(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mContext"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-static {v0}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lg3/r0;->c(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "getMDownloadedAppList(...)"

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    instance-of v2, v0, Ljava/util/Collection;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    :cond_1
    move v1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ls2/f1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ls2/f1;->e()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    :goto_0
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static synthetic s(Lcom/excelliance/kxqp/ui/MainFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->X0(Lcom/excelliance/kxqp/ui/MainFragment;)V

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

.method private final s0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    const-string v1, "mActivity"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lcom/excelliance/kxqp/top/R$id;->add_but:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->r:Landroid/widget/Button;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    sget v1, Lcom/excelliance/kxqp/top/R$id;->m_add:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->s:Landroid/widget/ImageView;

    .line 39
    .line 40
    const-string v1, "mUserCenter"

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v2

    .line 48
    :cond_2
    sget v3, Lcom/excelliance/kxqp/top/R$drawable;->main_vip:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->s:Landroid/widget/ImageView;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v0, v2

    .line 61
    :cond_3
    new-instance v1, Lg3/g1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lg3/g1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    const-string v0, "mView"

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v2

    .line 79
    :cond_4
    sget v1, Lcom/excelliance/kxqp/top/R$id;->tv_cancel:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->t:Landroid/view/View;

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const-string v0, "mTvCancel"

    .line 90
    .line 91
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    move-object v2, v0

    .line 96
    :goto_0
    new-instance v0, Lg3/h1;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lg3/h1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    return-void
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

.method public static synthetic t(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/util/oc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->P0(Lcom/excelliance/kxqp/ui/MainFragment;)Lcom/excelliance/kxqp/util/oc;

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

.method private static final t0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->O0()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "mContext"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    :cond_1
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-static {p1, v2, v3, v1}, Lcom/excelliance/kxqp/util/vi;->b(Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    sget-object p1, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/excelliance/kxqp/datastore/DataStore;->L2()Lx1/n2;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lx1/n2;->f(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v1

    .line 47
    :cond_3
    invoke-static {p1}, Lv1/g;->e(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lcom/excelliance/kxqp/ui/NewPayActivity;->G:Lcom/excelliance/kxqp/ui/NewPayActivity$a;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 56
    .line 57
    if-nez p0, :cond_4

    .line 58
    .line 59
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object p0, v1

    .line 63
    :cond_4
    const/16 v0, 0xb

    .line 64
    .line 65
    invoke-virtual {p1, p0, v0}, Lcom/excelliance/kxqp/ui/NewPayActivity$a;->b(Landroid/content/Context;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object p1, Lcom/excelliance/kxqp/ui/GoogleLoginActivity;->d:Lcom/excelliance/kxqp/ui/GoogleLoginActivity$a;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 72
    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v2, v1

    .line 79
    :cond_6
    const-class v0, Lcom/excelliance/kxqp/ui/NewPayActivity;

    .line 80
    .line 81
    invoke-virtual {p1, v2, v0}, Lcom/excelliance/kxqp/ui/GoogleLoginActivity$a;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object p0, Lq1/q;->b:Lq1/q$a;

    .line 89
    .line 90
    const-string p1, "da_click_main_page_login"

    .line 91
    .line 92
    invoke-static {p0, p1, v1, v3, v1}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
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
.end method

.method public static synthetic u(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->i0(Lcom/excelliance/kxqp/ui/MainFragment;Ljava/lang/String;)V

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
.end method

.method private static final u0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/excelliance/kxqp/util/a0;->c()Lcom/excelliance/kxqp/util/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/a0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/excelliance/kxqp/util/a0;->c()Lcom/excelliance/kxqp/util/a0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/excelliance/kxqp/util/a0;->b()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
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

.method public static final synthetic v(Lcom/excelliance/kxqp/ui/MainFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->e0()Z

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
.end method

.method private final v0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/excelliance/kxqp/ui/MainFragment$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/excelliance/kxqp/ui/MainFragment$d;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lee/n;->b(Lkf/p;)Lfi/b2;

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

.method public static final synthetic w(Lcom/excelliance/kxqp/ui/MainFragment;Lkf/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->g0(Lkf/a;)V

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
.end method

.method private final w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "mView"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    sget v3, Lcom/excelliance/kxqp/top/R$id;->rl_guide1:I

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->m:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "mRlGuide"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    new-instance v3, Lg3/t1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lg3/t1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object v0, v2

    .line 46
    :cond_2
    sget v3, Lcom/excelliance/kxqp/top/R$id;->tv_app_add:I

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->n:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v2, v0

    .line 65
    :goto_0
    sget v0, Lcom/excelliance/kxqp/top/R$id;->tv_bt_add:I

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/TextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->o:Landroid/widget/TextView;

    .line 74
    .line 75
    return-void
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

.method public static final synthetic x(Lcom/excelliance/kxqp/ui/MainFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->h0()Z

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
.end method

.method private static final x0(Lcom/excelliance/kxqp/ui/MainFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->e0()Z

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
.end method

.method public static final varargs synthetic y(Lcom/excelliance/kxqp/ui/MainFragment;[Lve/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->j0([Lve/r;)V

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
.end method

.method private final y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mView"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lcom/excelliance/kxqp/top/R$id;->rl_incognito_entry:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    const-string v2, "mContext"

    .line 26
    .line 27
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v1, v2

    .line 32
    :goto_0
    invoke-static {v1}, Ly1/d;->m(Landroid/content/Context;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v2, 0x0

    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    move v1, v2

    .line 54
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lq1/q;->b:Lq1/q$a;

    .line 60
    .line 61
    new-instance v2, Lg3/i1;

    .line 62
    .line 63
    invoke-direct {v2}, Lg3/i1;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v3, "da_show_incognito_entry"

    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->Z0()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 75
    .line 76
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/excelliance/kxqp/ui/MainFragment$e;

    .line 80
    .line 81
    const-wide/16 v3, 0x12c

    .line 82
    .line 83
    invoke-direct {v2, v1, v3, v4, p0}, Lcom/excelliance/kxqp/ui/MainFragment$e;-><init>(Lkotlin/jvm/internal/n0;JLcom/excelliance/kxqp/ui/MainFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
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

.method public static final synthetic z(Lcom/excelliance/kxqp/ui/MainFragment;Ls2/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/excelliance/kxqp/ui/MainFragment;->k0(Ls2/f1;)V

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
.end method

.method private static final z0()Ljava/util/Map;
    .locals 2

    .line 1
    const-string v0, "refer"

    .line 2
    .line 3
    const-string v1, "home"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lve/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lve/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/q0;->f(Lve/r;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final V0()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->k:Z

    .line 7
    .line 8
    sget-object v1, Lcom/excelliance/kxqp/util/gl;->a:Lcom/excelliance/kxqp/util/gl;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "mContext"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v4

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lcom/excelliance/kxqp/util/gl;->c(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "mAppAdapter"

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, v0

    .line 38
    :goto_0
    invoke-virtual {v4}, Lcom/excelliance/kxqp/platforms/a;->G0()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v1, v4

    .line 51
    :cond_3
    const-string v5, "first_animation"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 58
    .line 59
    if-nez v5, :cond_4

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v5, v4

    .line 65
    :cond_4
    invoke-virtual {v5}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "not_first_animation"

    .line 70
    .line 71
    invoke-interface {v1, v6, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const-string v6, "gridViewContainer"

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-nez v1, :cond_b

    .line 79
    .line 80
    move-object v8, v5

    .line 81
    check-cast v8, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_b

    .line 88
    .line 89
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v1, v4

    .line 97
    :cond_5
    invoke-virtual {v1, v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_10

    .line 102
    .line 103
    iget-object v6, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 104
    .line 105
    if-nez v6, :cond_6

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v6, v4

    .line 111
    :cond_6
    invoke-virtual {v6, v0}, Lcom/excelliance/kxqp/platforms/a;->T(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    add-int/2addr v0, v2

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    sub-int/2addr v2, v7

    .line 125
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ls2/f1;

    .line 130
    .line 131
    invoke-virtual {v2}, Ls2/f1;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->c:Lcom/excelliance/kxqp/ui/MyGridView;

    .line 138
    .line 139
    if-nez v2, :cond_7

    .line 140
    .line 141
    const-string v2, "mGvUseApp"

    .line 142
    .line 143
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v2, v4

    .line 147
    :cond_7
    sub-int/2addr v0, v7

    .line 148
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move-object v0, v4

    .line 154
    :goto_1
    invoke-virtual {v1}, Li3/e;->getList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    sub-int/2addr v2, v7

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    invoke-static {v7}, Lw0/f;->h(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/excelliance/kxqp/util/a0;->c()Lcom/excelliance/kxqp/util/a0;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v5, v4

    .line 184
    :cond_9
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->i:Lcom/excelliance/kxqp/ui/MainScrollView;

    .line 185
    .line 186
    if-nez v3, :cond_a

    .line 187
    .line 188
    const-string v3, "mScrollView"

    .line 189
    .line 190
    invoke-static {v3}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v4, v3

    .line 195
    :goto_2
    invoke-virtual {v2, v5, v0, v1, v4}, Lcom/excelliance/kxqp/util/a0;->f(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/excelliance/kxqp/ui/MainScrollView;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_b
    if-eqz v1, :cond_10

    .line 200
    .line 201
    move-object v1, v5

    .line 202
    check-cast v1, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    sub-int/2addr v1, v7

    .line 215
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ls2/f1;

    .line 220
    .line 221
    invoke-virtual {v1}, Ls2/f1;->l()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-static {v7}, Lw0/f;->h(Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 232
    .line 233
    if-nez v1, :cond_d

    .line 234
    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v1, v4

    .line 239
    :cond_d
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    :goto_3
    if-ge v0, v1, :cond_10

    .line 244
    .line 245
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 246
    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object v2, v4

    .line 253
    :cond_e
    invoke-virtual {v2, v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Li3/e;->getList()Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    if-eqz v2, :cond_f

    .line 262
    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, Ljava/util/Collection;

    .line 265
    .line 266
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-nez v3, :cond_f

    .line 271
    .line 272
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    sub-int/2addr v3, v7

    .line 277
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ls2/f1;

    .line 282
    .line 283
    invoke-virtual {v2}, Ls2/f1;->l()Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    .line 289
    invoke-static {v7}, Lw0/f;->h(Z)V

    .line 290
    .line 291
    .line 292
    :cond_f
    add-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_10
    :goto_4
    return-void
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
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
.end method

.method public final Z(Ls2/f1;I)V
    .locals 10

    .line 1
    const-string v0, "appInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->k:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 10
    .line 11
    const-string v2, "mAppAdapter"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-direct {p0, v4}, Lcom/excelliance/kxqp/ui/MainFragment;->r0(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    invoke-direct {p0, v1, p1, v5}, Lcom/excelliance/kxqp/ui/MainFragment;->c0(Ljava/util/List;Ls2/f1;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lcom/excelliance/kxqp/platforms/a;->C:Lcom/excelliance/kxqp/platforms/a$e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ls2/f1;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v6, "getAppPackageName(...)"

    .line 51
    .line 52
    invoke-static {v4, v6}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lcom/excelliance/kxqp/platforms/a$e;->b(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v3

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, "mFirstRelative"

    .line 74
    .line 75
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    move-object v1, v3

    .line 79
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Lcom/excelliance/kxqp/ui/MainFragment;->j1(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 91
    .line 92
    const-string v2, "gridViewContainer"

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v1, v3

    .line 100
    :cond_5
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    :goto_0
    if-ge v5, v1, :cond_e

    .line 105
    .line 106
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 107
    .line 108
    if-nez v4, :cond_6

    .line 109
    .line 110
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v4, v3

    .line 114
    :cond_6
    invoke-virtual {v4, v5}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget-object v7, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 134
    .line 135
    if-nez v7, :cond_8

    .line 136
    .line 137
    const-string v7, "mContext"

    .line 138
    .line 139
    invoke-static {v7}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v3

    .line 143
    :cond_8
    invoke-static {v7}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v8, -0x1

    .line 148
    invoke-virtual {v7, v8, v6}, Lg3/r0;->d(II)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    const-string v9, "getMDownloadedAppList(...)"

    .line 153
    .line 154
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v7, p1, v6}, Lcom/excelliance/kxqp/ui/MainFragment;->c0(Ljava/util/List;Ls2/f1;I)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    iget-object v6, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 164
    .line 165
    if-nez v6, :cond_9

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v6, v3

    .line 171
    :cond_9
    invoke-virtual {v6, v7, v5}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->s(Ljava/util/List;I)Z

    .line 172
    .line 173
    .line 174
    :cond_a
    if-ne p2, v8, :cond_c

    .line 175
    .line 176
    iget-object v6, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 177
    .line 178
    if-nez v6, :cond_b

    .line 179
    .line 180
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object v6, v3

    .line 184
    :cond_b
    invoke-virtual {v6}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    sub-int/2addr v6, v0

    .line 189
    if-ne v5, v6, :cond_d

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Li3/e;->setAllowScroll(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_c
    add-int/lit8 v6, p2, -0x1

    .line 196
    .line 197
    if-ne v5, v6, :cond_d

    .line 198
    .line 199
    invoke-virtual {v4, v0}, Li3/e;->setAllowScroll(Z)V

    .line 200
    .line 201
    .line 202
    :cond_d
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    :goto_2
    return-void
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

.method public final a1(I)V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    const-string v1, "gridViewContainer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->getGridViewListSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, -0x1

    .line 22
    move v5, v3

    .line 23
    move v6, v4

    .line 24
    :goto_1
    if-ge v3, v0, :cond_6

    .line 25
    .line 26
    iget-object v7, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v7, v2

    .line 34
    :cond_1
    sub-int v8, v3, v5

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->k(I)Li3/e;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eq p1, v7, :cond_4

    .line 53
    .line 54
    iget-object v9, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 55
    .line 56
    if-nez v9, :cond_2

    .line 57
    .line 58
    const-string v9, "mContext"

    .line 59
    .line 60
    invoke-static {v9}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v9, v2

    .line 64
    :cond_2
    invoke-static {v9}, Lg3/r0;->a(Landroid/content/Context;)Lg3/r0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9, v4, v7}, Lg3/r0;->d(II)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v9, "getMDownloadedAppList(...)"

    .line 73
    .line 74
    invoke-static {v7, v9}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 78
    .line 79
    if-nez v9, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v9, v2

    .line 85
    :cond_3
    invoke-virtual {v9, v7, v8}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->s(Ljava/util/List;I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v6, v8

    .line 95
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    if-eq v6, v4, :cond_8

    .line 99
    .line 100
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    move-object v2, p1

    .line 109
    :goto_3
    invoke-virtual {v2, v6}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->q(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_5

    .line 113
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "refresh Other GridView :"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string v0, "MainFragment"

    .line 134
    .line 135
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_5
    return-void
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
.end method

.method public final b1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mAppAdapter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->R()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lg3/m1;

    .line 17
    .line 18
    invoke-direct {v2}, Lg3/m1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lkotlin/collections/s;->L(Ljava/util/List;Lkf/l;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/excelliance/kxqp/ui/MainFragment;->o0(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "gridViewContainer"

    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v1, v0

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    invoke-virtual {v1, v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->p(Z)I

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final j1(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mFirstRelative"

    .line 3
    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v2, v0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, p1

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/16 v2, 0x8

    .line 35
    .line 36
    if-ne p1, v2, :cond_5

    .line 37
    .line 38
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    move-object p1, v0

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq p1, v2, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->b:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    move-object v0, p1

    .line 61
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_5
    :goto_2
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public final k1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->s:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mUserCenter"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

    .line 18
    .line 19
    const-string v2, "btMenuContent"

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
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    :cond_2
    invoke-static {v0, v1}, Lw0/c0;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->h:Landroid/widget/Button;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v1, v0

    .line 62
    :goto_0
    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [F

    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    const-string v2, "scaleX"

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-wide/16 v1, 0xc8

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/excelliance/kxqp/ui/MainFragment$p;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/excelliance/kxqp/ui/MainFragment$p;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "null cannot be cast to non-null type com.excelliance.kxqp.ui.MainActivity"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, Lcom/excelliance/kxqp/ui/MainActivity;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    sput-boolean p1, Lcom/excelliance/kxqp/ui/MainFragment;->R:Z

    .line 41
    .line 42
    return-void
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

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lcom/excelliance/kxqp/util/c6;->p(IILjava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    instance-of v1, p1, Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v2

    .line 28
    :goto_0
    if-nez p1, :cond_2

    .line 29
    .line 30
    const-string p1, ""

    .line 31
    .line 32
    :cond_2
    const-string v1, "edit_over"

    .line 33
    .line 34
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x2

    .line 39
    const-string v5, "mContext"

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v2

    .line 51
    :cond_3
    invoke-static {v3, v0, v4, v2}, Lcom/excelliance/kxqp/util/vi;->b(Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->m0()V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/excelliance/kxqp/datastore/DataStore;->a:Lcom/excelliance/kxqp/datastore/DataStore;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/excelliance/kxqp/datastore/DataStore;->L2()Lx1/n2;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Lx1/n2;->e()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/excelliance/kxqp/datastore/DataStore;->L2()Lx1/n2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lx1/n2;->f(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-string v3, "lock"

    .line 90
    .line 91
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_7

    .line 96
    .line 97
    new-instance p1, Landroid/content/Intent;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_6
    const-class v1, Lcom/excelliance/kxqp/ui/LockAppActivity;

    .line 108
    .line 109
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    .line 111
    .line 112
    const-class v0, Lcom/excelliance/kxqp/ui/LockActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "targetActivity"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 127
    .line 128
    const-string v0, "da_click_main_page_lock"

    .line 129
    .line 130
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_7

    .line 134
    .line 135
    :cond_7
    const-string v3, "pay"

    .line 136
    .line 137
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_a

    .line 142
    .line 143
    sget-object v6, Lcom/excelliance/kxqp/util/rf;->b:Lcom/excelliance/kxqp/util/rf;

    .line 144
    .line 145
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 146
    .line 147
    if-nez p1, :cond_8

    .line 148
    .line 149
    const-string p1, "mActivity"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v7, v2

    .line 155
    goto :goto_1

    .line 156
    :cond_8
    move-object v7, p1

    .line 157
    :goto_1
    const/4 v10, 0x4

    .line 158
    const/4 v11, 0x0

    .line 159
    const/16 v8, 0x8

    .line 160
    .line 161
    const/4 v9, 0x0

    .line 162
    invoke-static/range {v6 .. v11}, Lt1/c$a;->b(Lt1/c;Landroid/app/Activity;ILkf/a;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 166
    .line 167
    if-nez p1, :cond_9

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object p1, v2

    .line 173
    :cond_9
    const-string v0, "click_vip_crown"

    .line 174
    .line 175
    const/4 v1, 0x4

    .line 176
    invoke-static {p1, v0, v2, v1, v2}, Lcom/excelliance/kxqp/util/f8;->o(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 180
    .line 181
    const-string v0, "da_click_main_page_crown"

    .line 182
    .line 183
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_a
    const-string v3, "advanced"

    .line 189
    .line 190
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_f

    .line 195
    .line 196
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 197
    .line 198
    if-nez p1, :cond_b

    .line 199
    .line 200
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object p1, v2

    .line 204
    :cond_b
    invoke-static {p1, v0, v4, v2}, Lcom/excelliance/kxqp/util/vi;->b(Landroid/content/Context;ZILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    sget-object p1, Lcom/excelliance/kxqp/ui/NewPayActivity;->G:Lcom/excelliance/kxqp/ui/NewPayActivity$a;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 214
    .line 215
    if-nez v0, :cond_d

    .line 216
    .line 217
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, v2

    .line 221
    :cond_d
    const/4 v1, 0x5

    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/excelliance/kxqp/ui/NewPayActivity$a;->a(Landroid/content/Context;I)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "enterTab"

    .line 227
    .line 228
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 232
    .line 233
    if-nez v0, :cond_e

    .line 234
    .line 235
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    move-object v0, v2

    .line 239
    :cond_e
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 240
    .line 241
    .line 242
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 243
    .line 244
    const-string v0, "da_click_get_vip"

    .line 245
    .line 246
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_f
    const-string v3, "taskmanager"

    .line 252
    .line 253
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    const-string v6, "mPackageName"

    .line 258
    .line 259
    if-eqz v3, :cond_13

    .line 260
    .line 261
    new-instance p1, Landroid/content/Intent;

    .line 262
    .line 263
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 264
    .line 265
    if-nez v0, :cond_10

    .line 266
    .line 267
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    move-object v0, v2

    .line 271
    :cond_10
    const-class v1, Lcom/excelliance/kxqp/ui/TaskManagerActivity;

    .line 272
    .line 273
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

    .line 277
    .line 278
    if-nez v0, :cond_11

    .line 279
    .line 280
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v2

    .line 284
    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 288
    .line 289
    if-nez v0, :cond_12

    .line 290
    .line 291
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v2

    .line 295
    :cond_12
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 299
    .line 300
    const-string v0, "da_click_memory"

    .line 301
    .line 302
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_13
    const-string v3, "notification"

    .line 308
    .line 309
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_17

    .line 314
    .line 315
    new-instance p1, Landroid/content/Intent;

    .line 316
    .line 317
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 318
    .line 319
    if-nez v0, :cond_14

    .line 320
    .line 321
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v2

    .line 325
    :cond_14
    const-class v1, Lcom/excelliance/kxqp/ui/NotificationCenterActivity;

    .line 326
    .line 327
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

    .line 331
    .line 332
    if-nez v0, :cond_15

    .line 333
    .line 334
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v2

    .line 338
    :cond_15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 342
    .line 343
    if-nez v0, :cond_16

    .line 344
    .line 345
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    move-object v0, v2

    .line 349
    :cond_16
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 350
    .line 351
    .line 352
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 353
    .line 354
    const-string v0, "da_click_notification"

    .line 355
    .line 356
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_17
    const-string v3, "incognito"

    .line 362
    .line 363
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_19

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->T0()V

    .line 370
    .line 371
    .line 372
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 373
    .line 374
    new-instance v0, Lg3/q1;

    .line 375
    .line 376
    invoke-direct {v0}, Lg3/q1;-><init>()V

    .line 377
    .line 378
    .line 379
    const-string v1, "da_click_incognito_entry"

    .line 380
    .line 381
    invoke-virtual {p1, v1, v0}, Lq1/q$a;->f(Ljava/lang/String;Lkf/a;)V

    .line 382
    .line 383
    .line 384
    sget-object p1, Lcom/excelliance/kxqp/disguise/IncognitoToolsActivity;->d:Lcom/excelliance/kxqp/disguise/IncognitoToolsActivity$a;

    .line 385
    .line 386
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 387
    .line 388
    if-nez v0, :cond_18

    .line 389
    .line 390
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_18
    move-object v2, v0

    .line 395
    :goto_2
    invoke-virtual {p1, v2}, Lcom/excelliance/kxqp/disguise/IncognitoToolsActivity$a;->a(Landroid/content/Context;)V

    .line 396
    .line 397
    .line 398
    goto/16 :goto_7

    .line 399
    .line 400
    :cond_19
    const-string v3, "setting"

    .line 401
    .line 402
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_1c

    .line 407
    .line 408
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 409
    .line 410
    if-nez p1, :cond_1a

    .line 411
    .line 412
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p1, v2

    .line 416
    :cond_1a
    new-instance v0, Landroid/content/Intent;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 419
    .line 420
    if-nez v1, :cond_1b

    .line 421
    .line 422
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    move-object v1, v2

    .line 426
    :cond_1b
    const-class v3, Lcom/excelliance/kxqp/ui/MoreSettingActivity;

    .line 427
    .line 428
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 432
    .line 433
    .line 434
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 435
    .line 436
    const-string v0, "da_click_menu_setting"

    .line 437
    .line 438
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_7

    .line 442
    .line 443
    :cond_1c
    const-string v3, "helpcontent"

    .line 444
    .line 445
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1f

    .line 450
    .line 451
    new-instance p1, Landroid/content/Intent;

    .line 452
    .line 453
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 457
    .line 458
    if-nez v0, :cond_1d

    .line 459
    .line 460
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    move-object v0, v2

    .line 464
    :cond_1d
    const-class v1, Lcom/excelliance/kxqp/ui/HelpCenterActivityM;

    .line 465
    .line 466
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

    .line 470
    .line 471
    if-nez v0, :cond_1e

    .line 472
    .line 473
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_1e
    move-object v2, v0

    .line 478
    :goto_3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 482
    .line 483
    .line 484
    goto/16 :goto_7

    .line 485
    .line 486
    :cond_1f
    const-string v3, "feedback"

    .line 487
    .line 488
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_23

    .line 493
    .line 494
    new-instance p1, Landroid/content/Intent;

    .line 495
    .line 496
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 497
    .line 498
    if-nez v0, :cond_20

    .line 499
    .line 500
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    move-object v0, v2

    .line 504
    :cond_20
    const-class v1, Lcom/excelliance/kxqp/ui/FeedbackActivity;

    .line 505
    .line 506
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

    .line 510
    .line 511
    if-nez v0, :cond_21

    .line 512
    .line 513
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    move-object v0, v2

    .line 517
    :cond_21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 521
    .line 522
    if-nez v0, :cond_22

    .line 523
    .line 524
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    move-object v0, v2

    .line 528
    :cond_22
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 532
    .line 533
    const-string v0, "da_click_menu_feedback"

    .line 534
    .line 535
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_23
    const-string v3, "ic_grade"

    .line 541
    .line 542
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_25

    .line 547
    .line 548
    sget-object p1, Lf3/l;->a:Lf3/l;

    .line 549
    .line 550
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 551
    .line 552
    if-nez v0, :cond_24

    .line 553
    .line 554
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_4

    .line 558
    :cond_24
    move-object v2, v0

    .line 559
    :goto_4
    invoke-virtual {p1, v2}, Lf3/l;->v(Landroid/content/Context;)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_7

    .line 563
    .line 564
    :cond_25
    const-string v3, "about"

    .line 565
    .line 566
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_29

    .line 571
    .line 572
    new-instance p1, Landroid/content/Intent;

    .line 573
    .line 574
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 575
    .line 576
    if-nez v0, :cond_26

    .line 577
    .line 578
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object v0, v2

    .line 582
    :cond_26
    const-class v1, Lcom/excelliance/kxqp/ui/AboutActivity;

    .line 583
    .line 584
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->e:Ljava/lang/String;

    .line 588
    .line 589
    if-nez v0, :cond_27

    .line 590
    .line 591
    invoke-static {v6}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    move-object v0, v2

    .line 595
    :cond_27
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    .line 597
    .line 598
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 599
    .line 600
    if-nez v0, :cond_28

    .line 601
    .line 602
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_28
    move-object v2, v0

    .line 607
    :goto_5
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_7

    .line 611
    .line 612
    :cond_29
    const-string v3, "ib_menuorcontent"

    .line 613
    .line 614
    invoke-static {v3, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_2a

    .line 619
    .line 620
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->B0()V

    .line 621
    .line 622
    .line 623
    goto/16 :goto_7

    .line 624
    .line 625
    :cond_2a
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_2d

    .line 630
    .line 631
    sget-object p1, Lw0/f;->a:Lw0/f;

    .line 632
    .line 633
    const/4 v1, -0x1

    .line 634
    invoke-virtual {p1, v1}, Lw0/f;->f(I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->k1()V

    .line 638
    .line 639
    .line 640
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 641
    .line 642
    if-nez p1, :cond_2b

    .line 643
    .line 644
    const-string p1, "mAppAdapter"

    .line 645
    .line 646
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object p1, v2

    .line 650
    :cond_2b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 651
    .line 652
    .line 653
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->B:Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;

    .line 654
    .line 655
    if-nez p1, :cond_2c

    .line 656
    .line 657
    const-string p1, "gridViewContainer"

    .line 658
    .line 659
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto :goto_6

    .line 663
    :cond_2c
    move-object v2, p1

    .line 664
    :goto_6
    invoke-virtual {v2, v0}, Lcom/excelliance/kxqp/ui/multiple/GridviewContainerLayout;->p(Z)I

    .line 665
    .line 666
    .line 667
    goto :goto_7

    .line 668
    :cond_2d
    const-string v0, "like"

    .line 669
    .line 670
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-eqz v0, :cond_2f

    .line 675
    .line 676
    new-instance p1, Landroid/content/Intent;

    .line 677
    .line 678
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 679
    .line 680
    if-nez v0, :cond_2e

    .line 681
    .line 682
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    move-object v0, v2

    .line 686
    :cond_2e
    const-class v1, Lcom/excelliance/kxqp/ui/LikeUsActivity;

    .line 687
    .line 688
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 692
    .line 693
    .line 694
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 695
    .line 696
    const-string v0, "da_click_menu_like_us"

    .line 697
    .line 698
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_2f
    const-string v0, "login"

    .line 703
    .line 704
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result p1

    .line 708
    if-eqz p1, :cond_31

    .line 709
    .line 710
    new-instance p1, Landroid/content/Intent;

    .line 711
    .line 712
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 713
    .line 714
    if-nez v0, :cond_30

    .line 715
    .line 716
    invoke-static {v5}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    move-object v0, v2

    .line 720
    :cond_30
    const-class v1, Lcom/excelliance/kxqp/ui/GoogleLoginActivity;

    .line 721
    .line 722
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 726
    .line 727
    .line 728
    sget-object p1, Lq1/q;->b:Lq1/q$a;

    .line 729
    .line 730
    const-string v0, "da_click_menu_login"

    .line 731
    .line 732
    invoke-static {p1, v0, v2, v4, v2}, Lq1/q$a;->g(Lq1/q$a;Ljava/lang/String;Lkf/a;ILjava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    :cond_31
    :goto_7
    return-void
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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->z:Z

    .line 6
    .line 7
    sget-object p1, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "mActivity"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const-string v3, "use_guide"

    .line 21
    .line 22
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->M:Landroidx/activity/OnBackPressedCallback;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v3, v4}, Lcom/excelliance/kxqp/util/h4$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/OnBackPressedCallback;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :cond_1
    const-string v3, "select_add"

    .line 36
    .line 37
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->L:Landroidx/activity/OnBackPressedCallback;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3, v4}, Lcom/excelliance/kxqp/util/h4$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/OnBackPressedCallback;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_2
    const-string v3, "add_anim"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->K:Landroidx/activity/OnBackPressedCallback;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v3, v4}, Lcom/excelliance/kxqp/util/h4$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/OnBackPressedCallback;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    :cond_3
    const-string v3, "edit_app"

    .line 66
    .line 67
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->J:Landroidx/activity/OnBackPressedCallback;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v3, v4}, Lcom/excelliance/kxqp/util/h4$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/OnBackPressedCallback;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    move-object v0, v1

    .line 80
    :cond_4
    const-string v3, "splash"

    .line 81
    .line 82
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->I:Landroidx/activity/OnBackPressedCallback;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v3, v4}, Lcom/excelliance/kxqp/util/h4$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/OnBackPressedCallback;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_5
    const-string v3, "start_anim"

    .line 96
    .line 97
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->N:Landroidx/activity/OnBackPressedCallback;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v3, v4}, Lcom/excelliance/kxqp/util/h4$a;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/OnBackPressedCallback;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    if-nez p1, :cond_6

    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v1, p1

    .line 111
    :goto_0
    invoke-static {v1}, Lcom/excelliance/kxqp/util/fh;->e(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    return-void
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
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "mContext"

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object p1, p2

    .line 17
    :cond_0
    sget p3, Lcom/excelliance/kxqp/top/R$layout;->ly_mainfragment:I

    .line 18
    .line 19
    invoke-static {p1, p3}, Lcom/excelliance/kxqp/util/hh;->o(Landroid/content/Context;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "mView"

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p2, p1

    .line 34
    :goto_0
    return-object p2
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

.method public onDestroy()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->m1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mAppAdapter"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->p0()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->n0()Lcom/excelliance/kxqp/util/oc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/excelliance/kxqp/util/h4;->a:Lcom/excelliance/kxqp/util/h4$a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->M:Landroidx/activity/OnBackPressedCallback;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->L:Landroidx/activity/OnBackPressedCallback;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/excelliance/kxqp/ui/MainFragment;->K:Landroidx/activity/OnBackPressedCallback;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/excelliance/kxqp/ui/MainFragment;->J:Landroidx/activity/OnBackPressedCallback;

    .line 37
    .line 38
    iget-object v6, p0, Lcom/excelliance/kxqp/ui/MainFragment;->I:Landroidx/activity/OnBackPressedCallback;

    .line 39
    .line 40
    iget-object v7, p0, Lcom/excelliance/kxqp/ui/MainFragment;->N:Landroidx/activity/OnBackPressedCallback;

    .line 41
    .line 42
    const/4 v8, 0x6

    .line 43
    new-array v8, v8, [Landroidx/activity/OnBackPressedCallback;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    aput-object v2, v8, v9

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput-object v3, v8, v2

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v4, v8, v2

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    aput-object v5, v8, v2

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v6, v8, v2

    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    aput-object v7, v8, v2

    .line 62
    .line 63
    invoke-virtual {v0, v8}, Lcom/excelliance/kxqp/util/h4$a;->b([Landroidx/activity/OnBackPressedCallback;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 67
    .line 68
    const-string v2, "mContext"

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v0, v1

    .line 76
    :cond_1
    invoke-static {v0}, Lj1/u;->A(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v0, v1

    .line 87
    :cond_2
    invoke-static {v0}, Lj1/b0;->r(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string v0, "mNativeBanner"

    .line 95
    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v1, v0

    .line 101
    :goto_0
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/view/NativeBanner;->s()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/excelliance/kxqp/util/rf;->b:Lcom/excelliance/kxqp/util/rf;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/l6;->c()V

    .line 107
    .line 108
    .line 109
    return-void
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

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, Lw0/f;->f(I)V

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

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

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
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->m0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->l:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "mAppAdapter"

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->r0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "mNativeBanner"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/view/NativeBanner;->t()V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->y0()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lg3/r1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg3/r1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/excelliance/kxqp/util/qj;->k(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->q0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->z:Z

    .line 23
    .line 24
    new-instance v2, Lcom/excelliance/kxqp/ui/MainFragment$n;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0, v1}, Lcom/excelliance/kxqp/ui/MainFragment$n;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;ZLaf/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const-string v0, "mView"

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    new-instance v2, Lg3/s1;

    .line 43
    .line 44
    invoke-direct {v2, p0}, Lg3/s1;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->l:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    const-string v0, "mAppAdapter"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_2
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->s0()V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->i1()V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->z:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->z:Z

    .line 76
    .line 77
    :cond_4
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->Y0()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    const-string v2, "mActivity"

    .line 83
    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    iget-object v3, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 91
    .line 92
    const-string v4, "mNativeBanner"

    .line 93
    .line 94
    if-nez v3, :cond_6

    .line 95
    .line 96
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :cond_6
    invoke-static {v0, v3}, Lj1/u;->B(Landroid/app/Activity;Lcom/excelliance/kxqp/ads/view/NativeBanner;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->g:Landroidx/fragment/app/FragmentActivity;

    .line 104
    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v0, v1

    .line 111
    :cond_7
    iget-object v2, p0, Lcom/excelliance/kxqp/ui/MainFragment;->O:Lkf/l;

    .line 112
    .line 113
    invoke-static {v0, v2}, Lj1/b0;->s(Landroid/app/Activity;Lkf/l;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->G:Lcom/excelliance/kxqp/ads/view/NativeBanner;

    .line 117
    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_8
    move-object v1, v0

    .line 125
    :goto_0
    invoke-virtual {v1}, Lcom/excelliance/kxqp/ads/view/NativeBanner;->u()V

    .line 126
    .line 127
    .line 128
    return-void
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

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/excelliance/kxqp/ui/MainFragment;->d:Lcom/excelliance/kxqp/platforms/a;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "mAppAdapter"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/excelliance/kxqp/platforms/a;->t0()V

    .line 15
    .line 16
    .line 17
    return-void
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
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/excelliance/kxqp/util/db;->g()Lcom/excelliance/kxqp/util/db;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/excelliance/kxqp/util/db;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lw0/f;->a:Lw0/f;

    .line 12
    .line 13
    invoke-virtual {v0}, Lw0/f;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lw0/f;->g(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->m0()V

    .line 24
    .line 25
    .line 26
    return-void
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
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string p2, "mContext"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/excelliance/kxqp/util/j6;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v1, "getScreenSize(...)"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ldi/o;

    .line 30
    .line 31
    const-string v2, ","

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ldi/o;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, p1, v2}, Ldi/o;->i(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-static {p1, v1}, Lkotlin/collections/s;->Z0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    check-cast p1, Ljava/util/Collection;

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, [Ljava/lang/String;

    .line 100
    .line 101
    aget-object p1, p1, v2

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->u:I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->f:Landroid/content/Context;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_3
    const-string p2, "use_guide"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->p:Landroid/content/SharedPreferences;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->C:Landroid/view/View;

    .line 126
    .line 127
    if-nez p1, :cond_4

    .line 128
    .line 129
    const-string p1, "mView"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/t;->x(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p1, v0

    .line 135
    :cond_4
    sget p2, Lcom/excelliance/kxqp/top/R$id;->fl_ad_bottom:I

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    iput-object p1, p0, Lcom/excelliance/kxqp/ui/MainFragment;->F:Landroid/widget/FrameLayout;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->M0()V

    .line 146
    .line 147
    .line 148
    sget-boolean p1, Lcom/excelliance/kxqp/ui/MainFragment;->R:Z

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    const-string p1, "MainFragment"

    .line 153
    .line 154
    const-string p2, "firstStart"

    .line 155
    .line 156
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->d1()V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-direct {p0}, Lcom/excelliance/kxqp/ui/MainFragment;->f1()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object p1, Lcom/excelliance/kxqp/util/NetworkHelper;->c:Lcom/excelliance/kxqp/util/NetworkHelper$a;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/excelliance/kxqp/util/NetworkHelper$a;->b()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_6

    .line 173
    .line 174
    new-instance p1, Lcom/excelliance/kxqp/ui/MainFragment$o;

    .line 175
    .line 176
    invoke-direct {p1, p0, v0}, Lcom/excelliance/kxqp/ui/MainFragment$o;-><init>(Lcom/excelliance/kxqp/ui/MainFragment;Laf/e;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lee/n;->b(Lkf/p;)Lfi/b2;

    .line 180
    .line 181
    .line 182
    :cond_6
    return-void
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
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

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
