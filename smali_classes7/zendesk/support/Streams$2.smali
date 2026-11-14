.class Lzendesk/support/Streams$2;
.super Ljava/lang/Object;
.source "Streams.java"

# interfaces
.implements Lzendesk/support/Streams$Use;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/Streams;->toJson(Lcom/google/gson/Gson;Lokio/i0;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzendesk/support/Streams$Use<",
        "Ljava/lang/Void;",
        "Ljava/io/Writer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/Object;

.field final synthetic val$gson:Lcom/google/gson/Gson;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/Streams$2;->val$gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/support/Streams$2;->val$data:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic use(Ljava/io/Closeable;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/io/Writer;

    invoke-virtual {p0, p1}, Lzendesk/support/Streams$2;->use(Ljava/io/Writer;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public use(Ljava/io/Writer;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lzendesk/support/Streams$2;->val$gson:Lcom/google/gson/Gson;

    iget-object v1, p0, Lzendesk/support/Streams$2;->val$data:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->A(Ljava/lang/Object;Ljava/lang/Appendable;)V

    const/4 p1, 0x0

    return-object p1
.end method
