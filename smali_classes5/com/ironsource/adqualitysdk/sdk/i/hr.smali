.class public Lcom/ironsource/adqualitysdk/sdk/i/hr;
.super Landroid/webkit/WebViewClient;
.source ""

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ba$d;
.implements Lcom/ironsource/adqualitysdk/sdk/i/ch;


# static fields
.field private static ﻏ:I = 0x1

.field private static ﻐ:J

.field private static ｋ:I

.field private static ﾒ:[C


# instance fields
.field private ﻛ:Landroid/webkit/WebViewClient;

.field private ﾇ:Landroid/webkit/WebViewClient;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x444

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    .line 5
    const-string v2, "\u0000WkW\u00d6\u0006A\u00c0\u00ac\u00a1\u0017\u009f\u0083[\u00ee\u001dY\u00fc\u00c4\u00ab/\u0091\u009bH\u0006,q\u00ce\u00dc\u00d9G\u008d\u00b3O\u001e \u0089\u00e5\u00f4\u00c2_\u0087\u00cbh\u008f\u00d5\u00e4\u00d0Y\u0086\u00cei#*\u0098J\u000c\u00d5a\u00a0\u00d6 K?\u00a00\u0014\u00d4\u0089\u0084\u00fesS_\u00c8\n<\u00d5\u0091\u00ac\u0006q{T\u00d0XD\u00f9\u00b9\u00b4.\u0081\u0083U\u00f8\u001el\u00e0\u00c1\u00996\u009e\u00ab_\u0000>t\u00ec\u00e9\u00b9^\u0086\u00b3Q(\u0013\u009c\u00ea\u00f1\u00c6f\u00b0\u00dba0!\u00a4\u00f6\u0019\u00cd\u008e\u0098\u00e3oXr\u00cd\u0019!\u00cc\u0096\u009c\u000b+\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00bb\u009bT\u00061q\u00ed\u00dc\u00d5G\u0080\u00b3c\u001e>\u0089\u00ed\u00f4\u00d3_\u0086\u00cbn6l\u00a1\r\u000c\u00d8w\u008d\u00e3aN*\u00b9\u001c$\u00e5\u008f\u00aa\u00fbkf2\u00d1\u0000<\u00cd\u00a7\u00b2\u0013m~o\u00e9\u001eT\u00f2\u00bf\u009c+m\u0096U\u0001\u0002l\u00f1\u00d7\u00a4B\u009b\u00ae\u0006\u0019\u0015\u0084\u00e0\u00ef\u00a8Z\u00df\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbi6$\u00a1\u0011\u000c\u00c5w\u008e\u00e3pN\t\u00b9\u000e$\u00cf\u008f\u00ae\u00fb|f)\u00d1\u0016<\u00c1\u00a7\u0083\u0013z~V\u00e9 T\u00f1\u00bf\u00b1+f\u0096]\u0001\u0008l\u00ff\u00d7\u00e2B\u008e\u00aeK\u0019\u0011\u0084\u00e7\u00ef\u00a1Z\u0085\u00c6\\1s\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00bb\u009bT\u00061q\u00ed\u00dc\u00d5G\u0080\u00b3c\u001e>\u0089\u00ed\u00f4\u00d3_\u0086\u00cbn6l\u00a1\r\u000c\u00d8w\u008d\u00e3aN*\u00b9\u001c$\u00e5\u008f\u00aa\u00fbkf2\u00d1\u0000<\u00cd\u00a7\u00b2\u0013m~o\u00e9\u001eT\u00f2\u00bf\u009c+m\u0096U\u0001\u0002l\u00f1\u00d7\u00a4B\u009b\u00ae\u0006\u0019\u0012\u0084\u00f7\u00ef\u00b5Z\u0083\u00c6M1)\u009c\u00f8\u0007\u0097Up>u\u0083#\u0014\u00cc\u00f9\u008fB\u00ef\u00d6p\u00bb\u0005\u000c\u0085\u0091\u009az\u0095\u00ceqS!$\u00d6\u0089\u00fa\u0012\u00af\u00e6pK\t\u00dc\u00d4\u00a1\u00f1\n\u00fd\u009e@c\u0017\u00f4\u001bY\u00e4\"\u00b0\u00b6D\u001b \u00ec9q\u00fe\u00da\u009b\u00aeO3\u0010\u0084#\u00b8\u0098\u00d3\u009dn\u00cb\u00f9$\u0014g\u00af\u0007;\u0098V\u00ed\u00e1m|r\u0097}#\u0099\u00be\u00c9\u00c9>d\u0012\u00ffG\u000b\u0098\u00a6\u00e11<L\u0019\u00e7\u0015s\u00a8\u008e\u00ff\u0019\u00f3\u00b4\u000c\u00cfX[\u00ac\u00f6\u00dd\u0001\u00cc\u009c\u00197hC\u00a0\u00de\u00f5i\u00ca\u0084\u001d\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a12\u000c\u00dfw\u0083\u00e3pN\u0014\u00b9\u001d$\u00d9\u008f\u00b3\u00fb{f2\u00d1\u0011<\u00c1@L+I\u0096\u001f\u0001\u00f0\u00ec\u00b3W\u00d3\u00c3L\u00ae9\u0019\u00b9\u0084\u00a6o\u00a9\u00dbMF\u001d1\u00ea\u009c\u00c6\u0007\u0093\u00f3L^5\u00c9\u00e8\u00b4\u00cd\u001f\u00c1\u008b`v-\u00e1\u0018L\u00cc7\u0087\u00a3y\u000e\u0006\u00f9\u001fd\u00d7\u00cf\u00b0\u00bbu&*\u0091\u001e|\u00dd\u00e7\u00abSS>V\u00a9\u0014\u0014\u00e2\u00ff\u00bckx\u00d6I\u00da\u009c\u00b1\u0099\u000c\u00cf\u009b vc\u00cd\u0003Y\u009c4\u00e9\u0083i\u001ev\u00f5yA\u009d\u00dc\u00cd\u00ab:\u0006\u0016\u009dCi\u009c\u00c4\u00e5S8.\u001d\u0085\u0011\u0011\u00ac\u00ec\u00fb{\u00f3\u00d6\u0006\u00adT9\u0080\u0094\u00fec\u00cf\u00fe\nUW!\u00b2\u00bc\u00fd\u000b\u00c2\u00e6\u000f}j\u00c9\u00b2\u00a4\u00973\u00c6%\u009cN\u0099\u00f3\u00cfd \u0089c2\u0003\u00a6\u009c\u00cb\u00e9|i\u00e1v\ny\u00be\u009d#\u00cdT:\u00f9\u0016bC\u0096\u009c;\u00e5\u00ac8\u00d1\u001dz\u0011\u00ee\u00ac\u0013\u00fb\u0084\u00f5)\u000cRX\u00c6\u00a8k\u00f6\u009c\u00d7\u0001\u0016\u00aaa\u00de\u0092C\u00eb\u00f4\u00d9\u0019\u0012\u0082}(\u0083C\u0086\u00fe\u00d0i?\u0084|?\u001c\u00ab\u0083\u00c6\u00f6qv\u00eci\u0007f\u00b3\u0082.\u00d2Y%\u00f4\to\\\u009b\u00836\u00fa\u00a1\'\u00dc\u0002w\u000e\u00e3\u00b3\u001e\u00e4\u0089\u00fe$\u0019_V\u00cb\u00bff\u00d2\u0091\u00db\u000c\u001f\u00a7o\u00d3\u00aaN\u00eb\u00f9\u00dd\u0014\u0011\u008fc;\u00a7V\u0093\u00c1\u00c4\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00ad/\u009a\u009b`\u00067q\u00f8\u00dc\u00d1G\u00bc\u00b3E\u001e!\u0089\u00f1\u00f4\u00d4_\u0085\u00cbs6?\u00a1\r\u000c\u00d9w\u008d\u00e3z\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cb~6#\u00a1+\u000c\u00c0w\u0086\u00e3uN2\u00b9\u001d$\u00fc\u008f\u00b5\u00fb}f)\u00d1\u0006<\u00c1\u00a7\u00b2\u0013@~S\u00e9\u001fT\u00ea\u00bf\u00bf+p\u0096M\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u0081\u00e3qN/\u00b9\u000e$\u00cf\u008f\u00b8\u00fb]f3\u00d1\u001e<\u00e1\u00a7\u00a4\u0013z~U\u00e9\u001e\u00bb\u00ae\u00d0\u00abm\u00fd\u00fa\u0012\u0017Q\u00ac18\u00aeU\u00db\u00e2[\u007fD\u0094K \u00af\u00bd\u00ff\u00ca\u0008g$\u00fcq\u0008\u00ae\u00a5\u00d72\nO/\u00e4#p\u009e\u008d\u00c9\u001a\u00c7\u00b7>\u00ccjX\u009a\u00f5\u00c4\u0002\u00e5\u009f$4S@\u00a6\u00dd\u00c7j\u00f0\u0087*\u001cS\u00a8\u0097\u00c5\u0092R\u00e2\u00ef\u0007\u0004O\u0090\u00bb-\u00ba\u00ba\u00fc\u00d7\u0006lD\u00f9d\u0015\u00b18\u00d9S\u00dc\u00ee\u008aye\u0094&/F\u00bb\u00d9\u00d6\u00aca,\u00fc=\u0017\t\u00a3\u00d6>\u00a8I\u007f\u00e4N\u007f\u0015\u008b\u009c&\u00a1\u00b1j\u00ccCg\u0013\u00f3\u00ef\u000e\u00be\u0099\u00c24CO\u0010\u00db\u00dav\u00bf\u0081\u0087\u001cS\u00b7)\u00c3\u00e4^\u00b9\u00e9\u008a\u0004{\u009f&+\u00fdF\u00c3\u00d1\u009elv\u0087\u000f\u0013\u00fb\u00ae\u00da9\u008eTV\u00ef3z\u0011\u0096\u00c7!\u0099\u00bc}\u00d7,\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u0081\u00e3qN/\u00b9\u000e$\u00cf\u008f\u00b8\u00fbFf4\u00d1\u0006<\u00d4\u00a7\u0097\u0013}~N\u00e9\u0004T\u00cc\u00bf\u00b5+s\u0096A\u0001\u0003l\u00eb\u00d7\u00be\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbi6$\u00a1\u0011\u000c\u00c5w\u008e\u00e3pN\t\u00b9\u000e$\u00cf\u008f\u00ae\u00fb|f)\u00d1\u0016<\u00c1\u00a7\u009d\u0013m~C\u00e9)T\u00e8\u00bf\u00b5+l\u0096@ \u009fK\u009a\u00f6\u00cca#\u008c`7\u0000\u00a3\u009f\u00ce\u00eayj\u00e4u\u000fz\u00bb\u009e&\u00ceQ9\u00fc\u0015g@\u0093\u009f>\u00e6\u00a9;\u00d4\u001e\u007f\u0012\u00eb\u00af\u0016\u00f8\u0081\u00f1,\u0004WP\u00c3\u00afn\u00f2\u0099\u00c6\u0004\u001c\u00afc\u00db\u00b0F\u00d1\u00f1\u00cd\u001c\u0007\u0087I3\u00a4^\u0085\u00c9\u00d8t0.PEU\u00f8\u0003o\u00ec\u0082\u00af9\u00cf\u00adP\u00c0%w\u00a5\u00ea\u00ba\u0001\u00b5\u00b5Q(\u0001_\u00f6\u00f2\u00dai\u008f\u009dP0)\u00a7\u00f4\u00da\u00d1q\u00dd\u00e5`\u00187\u008f8\"\u00c6Y\u0096\u00cdm`6\u0097.\n\u00d7\u00a1\u00a8\u00d5uH2\u00ff\u0002\u0012\u00d5\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u0081\u00e3qN/\u00b9\u000e$\u00cf\u008f\u00b8\u00fbBf/\u00d1\u0015<\u00cd\u00a7\u00b8\u0013Z~_\u00e9\u001dT\u00eb\u00bf\u00b5+q\u0096@\u00a9\u008c\u00c2\u0089\u007f\u00df\u00e80\u0005s\u00be\u0013*\u008cG\u00f9\u00f0ymf\u0086i2\u008d\u00af\u00dd\u00d8*u\u0006\u00eeS\u001a\u008c\u00b7\u00f5 (]\r\u00f6\u0001b\u00bc\u009f\u00eb\u0008\u00e5\u00a5\u001c\u00deHJ\u00b8\u00e7\u00e6\u0010\u00c7\u008d\u0006&qR\u008f\u00cf\u00fdx\u00cf\u0095\u001d\u000eZ\u00ba\u00b3\u00d7\u0081@\u00ca\u00fd%\u0000Ek@\u00d6\u0016A\u00f9\u00ac\u00ba\u0017\u00da\u0083E\u00ee0Y\u00b0\u00c4\u00af/\u00a0\u009bD\u0006\u0014q\u00e3\u00dc\u00cfG\u009a\u00b3E\u001e<\u0089\u00e1\u00f4\u00c4_\u00c8\u00cbu6\"\u00a1,\u000c\u00d5w\u008c\u00e3pN#\u00b9\n$\u00fa\u008f\u00ae\u00fbaf#\u00d1\u0017<\u00d7\u00a7\u00a5\u0013O~U\u00e9\u0002T\u00fb\u0000gkW\u00d6\u0010A\u00c1\u00ac\u00ba\u0017\u009b\u0083\\\u00ee.Y\u00f5\u00c4\u00a6/\u00a3\u009bC\u0006:q\u00dc\u00dc\u00d5G\u008b\u00b3W\u001e\u0011\u0089\u00e8\u00f4\u00df_\u008d\u00cbt68\u0000gkW\u00d6\u0010A\u00c2\u00ac\u00aa\u0017\u00ad\u0083I\u00ee<Y\u00c6\u00c4\u00ab/\u0091\u009bQ\u0006\u001bq\u00e6\u00dc\u00d5G\u008b\u00b3N\u001e&\u00059n<\u00d3jD\u0085\u00a9\u00c6\u0012\u00a6\u0086\'\u00ebJ\\\u0085\u00c1\u00d2*\u00ed\u009ez\u0003At\u008e\u00d9\u00a5B\u00f1\u00b6)\u001bZ\u008c\u0091\u00f1\u00a4Z\u00f3\u00ceF3g\u00a4g\t\u00aer\u00c8\u00e6\u0001K_\u00bcs!\u0095\u008a\u00cc\u00fe\u001bcY\u00d4`9\u00ac\u00a2\u00ee\u0016\u0011{%\u00ec\u007fQ\u0090\u00ba\u00cd.\n\u0093\'\u0004hi\u00c4\u00d2\u00d8G\u00e1\u00ab&\u001cu\u0081\u0098\u00ea\u00dd_\u00aa\u00c394C\u0099\u0084\u0002\u00aaw\u00e3\u00db:L\u0008\u00b1\u00dd\u0000\'"

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ:[C

    .line 26
    .line 27
    const-wide v0, 0x744f0c955af36b32L    # 1.7784274752043231E252

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:J

    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>(Landroid/webkit/WebViewClient;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

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
.end method

.method private ﻐ()Z
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x55

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const-class v2, Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    return v0
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
.end method

.method private ﻛ()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 8

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    const/16 v5, 0x5a

    div-int/2addr v5, v4

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eq v0, v3, :cond_2

    :cond_1
    if-eqz p3, :cond_4

    .line 4
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    instance-of v0, p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    if-eqz v0, :cond_3

    .line 5
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return v3

    .line 6
    :goto_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    shr-int/lit8 v0, v0, 0x16

    int-to-char v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    invoke-static {v4, v4}, Landroid/view/View;->resolveSize(II)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x16

    invoke-static {v0, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const v3, 0x8f90

    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v5

    sub-int/2addr v3, v5

    int-to-char v3, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x16

    const v6, -0xffffce

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 8
    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p3, p3, 0x33

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 9
    :try_start_1
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    invoke-virtual {p3, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return p1

    :catchall_1
    move-exception p3

    .line 10
    const-string v0, ""

    invoke-static {v0, v4}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    cmp-long v5, v5, v1

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v6

    cmp-long v6, v6, v1

    rsub-int/lit8 v6, v6, 0x17

    invoke-static {v3, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x30

    invoke-static {v0, v5, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    rsub-int/lit8 v0, v0, -0x1

    int-to-char v0, v0

    invoke-static {v4}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x49

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    cmp-long v1, v6, v1

    add-int/lit8 v1, v1, 0x33

    invoke-static {v0, v5, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 11
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private ｋ()Landroid/webkit/WebViewClient;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static ｋ(CII)Ljava/lang/String;
    .locals 9

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﻐ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    if-ge v2, p2, :cond_0

    .line 5
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾒ:[C

    add-int v4, p1, v2

    aget-char v3, v3, v4

    int-to-long v3, v3

    int-to-long v5, v2

    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻐ:J

    mul-long/2addr v5, v7

    xor-long/2addr v3, v5

    int-to-long v5, p0

    xor-long/2addr v3, v5

    long-to-int v3, v3

    int-to-char v3, v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/c;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 8
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    .locals 9
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 8
    .line 9
    invoke-static {v5, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p3, :cond_2

    .line 17
    .line 18
    :goto_0
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 19
    .line 20
    instance-of v5, p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 25
    .line 26
    add-int/lit8 v5, v5, 0x41

    .line 27
    .line 28
    rem-int/lit16 v5, v5, 0x80

    .line 29
    .line 30
    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 31
    .line 32
    :try_start_1
    check-cast p3, Lcom/ironsource/adqualitysdk/sdk/i/hr;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p3

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    return v3

    .line 41
    :goto_2
    invoke-static {v0, v4, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-char v5, v5

    .line 46
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    shr-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long v7, v7, v1

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x15

    .line 59
    .line 60
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    shr-int/lit8 v6, v6, 0x10

    .line 73
    .line 74
    int-to-char v6, v6

    .line 75
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    rsub-int/lit8 v7, v7, 0x7c

    .line 80
    .line 81
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    shr-int/lit8 v8, v8, 0x10

    .line 86
    .line 87
    rsub-int/lit8 v8, v8, 0x36

    .line 88
    .line 89
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v5, v6, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 101
    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x45

    .line 107
    .line 108
    rem-int/lit16 v6, v5, 0x80

    .line 109
    .line 110
    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 111
    .line 112
    rem-int/lit8 v5, v5, 0x2

    .line 113
    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    :try_start_2
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :catchall_1
    move-exception p3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/e0;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 124
    .line 125
    .line 126
    const/4 p3, 0x0

    .line 127
    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :goto_3
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    add-int/lit8 v5, v5, 0x14

    .line 133
    .line 134
    shr-int/lit8 v5, v5, 0x6

    .line 135
    .line 136
    int-to-char v5, v5

    .line 137
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    rsub-int/lit8 v7, v7, 0x16

    .line 146
    .line 147
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/16 v6, 0x30

    .line 156
    .line 157
    invoke-static {v0, v6, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    add-int/2addr v0, v3

    .line 162
    int-to-char v0, v0

    .line 163
    invoke-static {v6}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    add-int/lit16 v3, v3, 0x82

    .line 168
    .line 169
    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    cmp-long v1, v6, v1

    .line 174
    .line 175
    rsub-int/lit8 v1, v1, 0x37

    .line 176
    .line 177
    invoke-static {v0, v3, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v5, v0, p3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    return p1
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
.end method


# virtual methods
.method public doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :goto_0
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    int-to-char v2, v2

    .line 34
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 39
    .line 40
    .line 41
    move-result-wide v4

    .line 42
    const-wide/16 v6, 0x0

    .line 43
    .line 44
    cmp-long v4, v4, v6

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x15

    .line 47
    .line 48
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    shr-int/lit8 v3, v3, 0x10

    .line 61
    .line 62
    int-to-char v3, v3

    .line 63
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    shr-int/lit8 v4, v4, 0x10

    .line 68
    .line 69
    rsub-int v4, v4, 0x20a

    .line 70
    .line 71
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    shr-int/lit8 v5, v5, 0x10

    .line 76
    .line 77
    rsub-int/lit8 v5, v5, 0x2b

    .line 78
    .line 79
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0xb

    .line 97
    .line 98
    rem-int/lit16 v1, v1, 0x80

    .line 99
    .line 100
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 101
    .line 102
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    return-void
    .line 110
    .line 111
.end method

.method public onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x75

    .line 20
    .line 21
    rem-int/lit16 v3, v3, 0x80

    .line 22
    .line 23
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v3

    .line 27
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    int-to-char v4, v4

    .line 32
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    add-int/lit8 v5, v5, 0x14

    .line 37
    .line 38
    shr-int/lit8 v5, v5, 0x6

    .line 39
    .line 40
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x0

    .line 45
    cmpl-float v6, v6, v7

    .line 46
    .line 47
    rsub-int/lit8 v6, v6, 0x17

    .line 48
    .line 49
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    cmp-long v5, v5, v0

    .line 62
    .line 63
    rsub-int v5, v5, 0x28c7

    .line 64
    .line 65
    int-to-char v5, v5

    .line 66
    invoke-static {v0, v1}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    rsub-int v6, v6, 0x1c7

    .line 71
    .line 72
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    rsub-int/lit8 v7, v7, 0x27

    .line 77
    .line 78
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-static {v4, v5, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 87
    .line 88
    .line 89
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    if-eqz v3, :cond_0

    .line 92
    .line 93
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, 0x45

    .line 96
    .line 97
    rem-int/lit16 v4, v4, 0x80

    .line 98
    .line 99
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v3, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catch_0
    move-exception p1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 112
    .line 113
    .line 114
    move-result-wide p2

    .line 115
    cmp-long p2, p2, v0

    .line 116
    .line 117
    rsub-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    int-to-char p2, p2

    .line 120
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    cmp-long p3, v3, v0

    .line 125
    .line 126
    rsub-int/lit8 p3, p3, 0x1

    .line 127
    .line 128
    const/16 v0, 0x30

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    invoke-static {v1, v0, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    rsub-int/lit8 v0, v0, 0x15

    .line 137
    .line 138
    invoke-static {p2, p3, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v1, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    int-to-char p3, p3

    .line 151
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    shr-int/lit8 v0, v0, 0x10

    .line 156
    .line 157
    add-int/lit16 v0, v0, 0x1ef

    .line 158
    .line 159
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    rsub-int/lit8 v1, v1, 0x1b

    .line 164
    .line 165
    invoke-static {p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    invoke-static {p2, p3, p1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 174
    .line 175
    .line 176
    return-void
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
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-char v2, v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    cmpl-float v3, v4, v3

    .line 20
    .line 21
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, 0x16

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v3, v3, v5

    .line 42
    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 44
    .line 45
    int-to-char v3, v3

    .line 46
    const/16 v4, 0x30

    .line 47
    .line 48
    const-string v5, ""

    .line 49
    .line 50
    invoke-static {v5, v4, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    rsub-int v4, v4, 0x12e

    .line 55
    .line 56
    invoke-static {v5}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, 0x24

    .line 61
    .line 62
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x67

    .line 80
    .line 81
    rem-int/lit16 v3, v2, 0x80

    .line 82
    .line 83
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 84
    .line 85
    rem-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-nez v2, :cond_0

    .line 88
    .line 89
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    div-int/2addr p1, v0

    .line 94
    return-void

    .line 95
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 103
    .line 104
    add-int/lit8 p1, p1, 0x71

    .line 105
    .line 106
    rem-int/lit16 p1, p1, 0x80

    .line 107
    .line 108
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 109
    .line 110
    return-void
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
.end method

.method public onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x2d

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    shr-int/lit8 v2, v2, 0x8

    .line 36
    .line 37
    int-to-char v2, v2

    .line 38
    const-string v3, ""

    .line 39
    .line 40
    invoke-static {v3, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    shr-int/lit8 v4, v4, 0x10

    .line 49
    .line 50
    rsub-int/lit8 v4, v4, 0x16

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    cmp-long v3, v3, v5

    .line 67
    .line 68
    rsub-int v3, v3, 0x5535

    .line 69
    .line 70
    int-to-char v3, v3

    .line 71
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    cmpl-float v4, v4, v5

    .line 77
    .line 78
    rsub-int v4, v4, 0xea

    .line 79
    .line 80
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    rsub-int/lit8 v5, v5, 0x22

    .line 85
    .line 86
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x17

    .line 104
    .line 105
    rem-int/lit16 v2, v1, 0x80

    .line 106
    .line 107
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 108
    .line 109
    rem-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    if-eqz v1, :cond_1

    .line 112
    .line 113
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1d

    .line 119
    .line 120
    rem-int/lit16 p1, p1, 0x80

    .line 121
    .line 122
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x0

    .line 129
    throw p1

    .line 130
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 134
    .line 135
    add-int/lit8 p1, p1, 0x2d

    .line 136
    .line 137
    rem-int/lit16 p1, p1, 0x80

    .line 138
    .line 139
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

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
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    int-to-char v1, v1

    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpl-float v3, v3, v2

    .line 21
    .line 22
    rsub-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/lit8 v5, v5, 0x16

    .line 30
    .line 31
    invoke-static {v1, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    cmpl-float v2, v3, v2

    .line 44
    .line 45
    const v3, 0xb8dd

    .line 46
    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    int-to-char v2, v2

    .line 50
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    rsub-int v3, v3, 0x10c

    .line 55
    .line 56
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/lit8 v5, v5, 0x23

    .line 61
    .line 62
    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2, v0, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0xb

    .line 80
    .line 81
    rem-int/lit16 v1, v1, 0x80

    .line 82
    .line 83
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 93
    .line 94
    add-int/lit8 p1, p1, 0x5f

    .line 95
    .line 96
    rem-int/lit16 p2, p1, 0x80

    .line 97
    .line 98
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 99
    .line 100
    rem-int/lit8 p1, p1, 0x2

    .line 101
    .line 102
    if-eqz p1, :cond_1

    .line 103
    .line 104
    return-void

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    throw p1
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
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x39

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v2, v2

    .line 22
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/16 v4, 0x30

    .line 27
    .line 28
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, -0x1a

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    int-to-byte v3, v3

    .line 47
    rsub-int v3, v3, 0x5534

    .line 48
    .line 49
    int-to-char v3, v3

    .line 50
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    shr-int/lit8 v4, v4, 0x16

    .line 55
    .line 56
    add-int/lit16 v4, v4, 0xea

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/lit8 v5, v5, 0x23

    .line 65
    .line 66
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 82
    .line 83
    add-int/lit8 v1, v1, 0x45

    .line 84
    .line 85
    rem-int/lit16 v2, v1, 0x80

    .line 86
    .line 87
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 88
    .line 89
    rem-int/lit8 v1, v1, 0x2

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1

    .line 102
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

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
.end method

.method public onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-char v4, v4

    .line 38
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/lit8 v5, v5, -0x30

    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    shr-int/lit8 v6, v6, 0x10

    .line 49
    .line 50
    rsub-int/lit8 v6, v6, 0x16

    .line 51
    .line 52
    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shr-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    const v6, 0xbbeb

    .line 67
    .line 68
    .line 69
    sub-int/2addr v6, v5

    .line 70
    int-to-char v5, v6

    .line 71
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    add-int/lit16 v6, v6, 0x25c

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/lit8 v7, v7, 0x31

    .line 82
    .line 83
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v4, v5, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 108
    .line 109
    add-int/lit8 p1, p1, 0x2f

    .line 110
    .line 111
    rem-int/lit16 p1, p1, 0x80

    .line 112
    .line 113
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    shr-int/lit8 p2, p2, 0x10

    .line 121
    .line 122
    int-to-char p2, p2

    .line 123
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v1, v1, -0x1a

    .line 132
    .line 133
    invoke-static {p2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-static {v2, v3}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/lit16 v0, v0, 0x389c

    .line 146
    .line 147
    int-to-char v0, v0

    .line 148
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/4 v4, 0x0

    .line 153
    cmpl-float v1, v1, v4

    .line 154
    .line 155
    add-int/lit16 v1, v1, 0x28c

    .line 156
    .line 157
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/lit8 v2, v2, 0x33

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p2, v0, p1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 172
    .line 173
    .line 174
    return-void
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
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-char v1, v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit8 v4, v4, 0x16

    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit16 v3, v3, 0x25d9

    int-to-char v3, v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    rsub-int v4, v4, 0x1a5

    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    add-int/lit8 v5, v5, 0x24

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 v0, 0x4

    div-int/2addr v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const/16 v3, 0x30

    .line 9
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v4

    sub-int/2addr v3, v4

    int-to-char v3, v3

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    const-string v5, ""

    invoke-static {v5}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    add-int/lit8 v5, v5, 0x16

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int v4, v4, 0x25d9

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit16 v5, v5, 0x1a4

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int/lit8 v6, v6, 0x24

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_2

    .line 11
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    div-int/2addr v1, v2

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 13
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x23

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    cmpl-float v1, v2, v1

    .line 30
    .line 31
    int-to-char v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {v2, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    shr-int/lit8 v4, v4, 0x18

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x16

    .line 44
    .line 45
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    invoke-static {v3}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    int-to-char v4, v4

    .line 60
    const/16 v5, 0x30

    .line 61
    .line 62
    invoke-static {v3, v5, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    rsub-int v3, v3, 0x2be

    .line 67
    .line 68
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    rsub-int/lit8 v5, v5, 0x2e

    .line 73
    .line 74
    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x77

    .line 92
    .line 93
    rem-int/lit16 v1, v1, 0x80

    .line 94
    .line 95
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 96
    .line 97
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

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
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x17
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    shr-int/lit8 v1, v1, 0x10

    .line 13
    .line 14
    int-to-char v1, v1

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const v4, 0x1000016

    .line 22
    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v5, v5, v5}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    add-int/2addr v6, v4

    .line 30
    invoke-static {v1, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    shr-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    const v4, 0xa9c9

    .line 45
    .line 46
    .line 47
    add-int/2addr v3, v4

    .line 48
    int-to-char v3, v3

    .line 49
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    shr-int/lit8 v4, v4, 0x10

    .line 54
    .line 55
    rsub-int v4, v4, 0x38e

    .line 56
    .line 57
    const/16 v6, 0x30

    .line 58
    .line 59
    invoke-static {v2, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/lit8 v2, v2, 0x29

    .line 64
    .line 65
    invoke-static {v3, v4, v2}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v1, v2, v0, v5}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x13

    .line 83
    .line 84
    rem-int/lit16 v1, v1, 0x80

    .line 85
    .line 86
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 87
    .line 88
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x33

    .line 94
    .line 95
    rem-int/lit16 p1, p1, 0x80

    .line 96
    .line 97
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 101
    .line 102
    .line 103
    return-void
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    shr-int/lit8 v2, v2, 0x10

    .line 22
    .line 23
    int-to-char v2, v2

    .line 24
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    rsub-int/lit8 v4, v4, 0x16

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    shr-int/lit8 v3, v3, 0x10

    .line 47
    .line 48
    int-to-char v3, v3

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {v4, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    rsub-int v4, v4, 0x363

    .line 56
    .line 57
    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    add-int/lit8 v5, v5, 0x2b

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x3b

    .line 81
    .line 82
    rem-int/lit16 v2, v2, 0x80

    .line 83
    .line 84
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 85
    .line 86
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x11

    .line 92
    .line 93
    rem-int/lit16 p2, p1, 0x80

    .line 94
    .line 95
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    const/16 p1, 0x41

    .line 102
    .line 103
    div-int/2addr p1, v0

    .line 104
    :cond_0
    return-void

    .line 105
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    rsub-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    int-to-char v2, v2

    .line 40
    const/high16 v3, -0x1000000

    .line 41
    .line 42
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    sub-int/2addr v3, v4

    .line 47
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/lit8 v4, v4, 0x16

    .line 52
    .line 53
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    shr-int/lit8 v3, v3, 0x10

    .line 66
    .line 67
    int-to-char v3, v3

    .line 68
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    shr-int/lit8 v4, v4, 0x10

    .line 73
    .line 74
    rsub-int v4, v4, 0x235

    .line 75
    .line 76
    const v5, -0xffffd9

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sub-int/2addr v5, v6

    .line 84
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 96
    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x77

    .line 102
    .line 103
    rem-int/lit16 v3, v2, 0x80

    .line 104
    .line 105
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 106
    .line 107
    rem-int/lit8 v2, v2, 0x2

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 112
    .line 113
    .line 114
    const/16 p1, 0xf

    .line 115
    .line 116
    div-int/2addr p1, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void

    .line 122
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 123
    .line 124
    .line 125
    return-void
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
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/xi/a;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    shr-int/lit8 v1, v1, 0x16

    .line 21
    .line 22
    int-to-char v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    cmpl-float v3, v4, v3

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    const/16 v5, 0x30

    .line 34
    .line 35
    invoke-static {v4, v5, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    add-int/lit8 v4, v4, 0x17

    .line 40
    .line 41
    invoke-static {v1, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2, v2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    int-to-char v3, v3

    .line 54
    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    rsub-int v4, v4, 0x3e6

    .line 59
    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shr-int/lit8 v5, v5, 0x8

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x28

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 84
    .line 85
    add-int/lit8 v1, v1, 0x59

    .line 86
    .line 87
    rem-int/lit16 v1, v1, 0x80

    .line 88
    .line 89
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 90
    .line 91
    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/component/xi/a;->a(Landroid/webkit/WebViewClient;Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    return p1

    .line 96
    :cond_0
    const/4 p1, 0x1

    .line 97
    return p1
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
.end method

.method public onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 7

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x56

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-char v2, v2

    .line 36
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    shr-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x16

    .line 49
    .line 50
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    rsub-int v3, v3, 0x2e15

    .line 63
    .line 64
    int-to-char v3, v3

    .line 65
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    shr-int/lit8 v4, v4, 0x10

    .line 70
    .line 71
    rsub-int v4, v4, 0x340

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5, v5}, Landroid/graphics/PointF;->length(FF)F

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    cmpl-float v5, v6, v5

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x23

    .line 81
    .line 82
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x69

    .line 100
    .line 101
    rem-int/lit16 v1, v1, 0x80

    .line 102
    .line 103
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 104
    .line 105
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 106
    .line 107
    .line 108
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 109
    .line 110
    add-int/lit8 p1, p1, 0x6b

    .line 111
    .line 112
    rem-int/lit16 p1, p1, 0x80

    .line 113
    .line 114
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 118
    .line 119
    .line 120
    return-void
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
.end method

.method public onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 9

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x3b

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    const-string v2, ""

    .line 32
    .line 33
    const/16 v3, 0x30

    .line 34
    .line 35
    invoke-static {v2, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    rsub-int/lit8 v4, v4, -0x1

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    cmpl-float v5, v5, v6

    .line 48
    .line 49
    rsub-int/lit8 v5, v5, 0x1

    .line 50
    .line 51
    const-wide/16 v6, 0x0

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    rsub-int/lit8 v8, v8, 0x16

    .line 58
    .line 59
    invoke-static {v4, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0xdad9

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v1, v1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    add-int/2addr v8, v5

    .line 75
    int-to-char v5, v8

    .line 76
    invoke-static {v2, v3, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit16 v2, v2, 0x17e

    .line 81
    .line 82
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/lit8 v3, v3, 0x28

    .line 87
    .line 88
    invoke-static {v5, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v4, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x25

    .line 106
    .line 107
    rem-int/lit16 v2, v1, 0x80

    .line 108
    .line 109
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 110
    .line 111
    rem-int/lit8 v1, v1, 0x2

    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-char v2, v2

    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    shr-int/lit8 v3, v3, 0x18

    .line 27
    .line 28
    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/lit8 v4, v4, 0x17

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-static {v3, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    rsub-int v4, v4, 0x20da

    .line 49
    .line 50
    int-to-char v4, v4

    .line 51
    invoke-static {v3, v3, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    rsub-int v3, v3, 0x318

    .line 56
    .line 57
    invoke-static {v1, v1}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    rsub-int/lit8 v5, v5, 0x28

    .line 62
    .line 63
    invoke-static {v4, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x7b

    .line 81
    .line 82
    rem-int/lit16 v2, v1, 0x80

    .line 83
    .line 84
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 95
    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 100
    .line 101
    .line 102
    return-void
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
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 7
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    const/16 v0, 0x18

    div-int/2addr v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    const-wide/16 v2, 0x0

    .line 9
    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    shr-int/lit8 v6, v6, 0x6

    add-int/lit8 v6, v6, 0x16

    invoke-static {v4, v5, v6}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    cmp-long v2, v5, v2

    add-int/lit16 v2, v2, 0x4008

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    rsub-int v3, v3, 0x152

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    rsub-int/lit8 v5, v5, 0x2b

    invoke-static {v2, v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_1

    .line 11
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p2, p2, 0x45

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 2
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-char v2, v2

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v4, v7, v5

    add-int/lit8 v4, v4, 0x15

    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    add-int/lit16 v3, v3, 0x4009

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    rsub-int v4, v4, 0x153

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    if-eqz v1, :cond_0

    .line 4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 5
    invoke-virtual {v1, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    .line 6
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    const/16 p2, 0x14

    div-int/2addr p2, v0

    :cond_1
    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    div-int/2addr v0, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ:Landroid/webkit/WebViewClient;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    shr-int/lit8 v2, v2, 0x10

    .line 36
    .line 37
    int-to-char v2, v2

    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    shr-int/lit8 v3, v3, 0x10

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    rsub-int/lit8 v4, v4, 0x15

    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-char v3, v3

    .line 65
    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    rsub-int v4, v4, 0x2ed

    .line 70
    .line 71
    invoke-static {v1, v1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    rsub-int/lit8 v5, v5, 0x2b

    .line 76
    .line 77
    invoke-static {v3, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kl;->ﾇ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ:Landroid/webkit/WebViewClient;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x3d

    .line 95
    .line 96
    rem-int/lit16 v2, v1, 0x80

    .line 97
    .line 98
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 99
    .line 100
    rem-int/lit8 v1, v1, 0x2

    .line 101
    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
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
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x18
    .end annotation

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﾇ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Z)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return p1
.end method

.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/cl;Ljava/lang/String;Ljava/util/List;Lcom/ironsource/adqualitysdk/sdk/i/ck;Lcom/ironsource/adqualitysdk/sdk/i/ee;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/adqualitysdk/sdk/i/cl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ck;",
            "Lcom/ironsource/adqualitysdk/sdk/i/ee;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x11

    .line 6
    .line 7
    rem-int/lit16 v2, v0, 0x80

    .line 8
    .line 9
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const-wide/16 v4, -0x1

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const v9, 0x15f0af40

    .line 27
    .line 28
    .line 29
    const/16 v10, 0x30

    .line 30
    .line 31
    const/4 v11, -0x1

    .line 32
    const-string v12, ""

    .line 33
    .line 34
    if-eq v0, v9, :cond_1

    .line 35
    .line 36
    const v9, 0x16be0135

    .line 37
    .line 38
    .line 39
    if-eq v0, v9, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    cmp-long v0, v13, v4

    .line 47
    .line 48
    add-int/2addr v0, v11

    .line 49
    int-to-char v0, v0

    .line 50
    invoke-static {v8}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    rsub-int v9, v9, 0x3dd

    .line 55
    .line 56
    invoke-static {v12, v10, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    add-int/lit8 v10, v10, 0x18

    .line 61
    .line 62
    invoke-static {v0, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    move v11, v8

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object/from16 v10, p1

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    invoke-static {v12, v12, v8, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    int-to-char v0, v0

    .line 88
    invoke-static {v12, v10, v8}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    add-int/lit16 v9, v9, 0x3f6

    .line 93
    .line 94
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    shr-int/lit8 v10, v10, 0x10

    .line 99
    .line 100
    add-int/lit8 v10, v10, 0x12

    .line 101
    .line 102
    invoke-static {v0, v9, v10}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻏ:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x2b

    .line 119
    .line 120
    rem-int/lit16 v0, v0, 0x80

    .line 121
    .line 122
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ:I

    .line 123
    .line 124
    move v11, v7

    .line 125
    :cond_2
    :goto_0
    if-eqz v11, :cond_4

    .line 126
    .line 127
    if-eq v11, v7, :cond_3

    .line 128
    .line 129
    :try_start_2
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ds;

    .line 130
    .line 131
    invoke-static {v12, v8}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-char v9, v9

    .line 136
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    shr-int/lit8 v10, v10, 0x8

    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v11

    .line 146
    cmp-long v11, v11, v2

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x15

    .line 149
    .line 150
    invoke-static {v9, v10, v11}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 158
    move-object/from16 v10, p1

    .line 159
    .line 160
    move-object/from16 v11, p5

    .line 161
    .line 162
    :try_start_3
    invoke-direct {v0, v10, v11, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ds;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/cl;Lcom/ironsource/adqualitysdk/sdk/i/ee;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v0, v9}, Lcom/ironsource/adqualitysdk/sdk/i/dn;->ﻛ(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object/from16 v10, p1

    .line 176
    .line 177
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ﻛ()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_4
    move-object/from16 v10, p1

    .line 183
    .line 184
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ()Landroid/webkit/WebViewClient;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_5
    move-object/from16 v10, p1

    .line 190
    .line 191
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    .line 194
    :try_start_4
    throw v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    move-object v1, v0

    .line 197
    throw v1

    .line 198
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ironsource/adqualitysdk/sdk/i/cl;->ﻏ()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-instance v10, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 208
    .line 209
    .line 210
    move-result-wide v11

    .line 211
    cmp-long v4, v11, v4

    .line 212
    .line 213
    add-int/lit16 v4, v4, 0x57b

    .line 214
    .line 215
    int-to-char v4, v4

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v11

    .line 220
    cmp-long v2, v11, v2

    .line 221
    .line 222
    rsub-int v2, v2, 0x408

    .line 223
    .line 224
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    add-int/lit8 v3, v3, 0x3c

    .line 229
    .line 230
    invoke-static {v4, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    shr-int/lit8 v1, v1, 0x10

    .line 249
    .line 250
    int-to-char v1, v1

    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-static {v2, v2}, Landroid/graphics/PointF;->length(FF)F

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    cmpl-float v2, v3, v2

    .line 257
    .line 258
    add-int/lit16 v2, v2, 0x443

    .line 259
    .line 260
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    shr-int/lit8 v3, v3, 0x10

    .line 265
    .line 266
    sub-int/2addr v7, v3

    .line 267
    invoke-static {v1, v2, v7}, Lcom/ironsource/adqualitysdk/sdk/i/hr;->ｋ(CII)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-static {v9, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/cn;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    :goto_2
    return-object v6
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
.end method
