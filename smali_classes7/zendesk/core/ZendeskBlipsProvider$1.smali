.class Lzendesk/core/ZendeskBlipsProvider$1;
.super Ljava/lang/Object;
.source "ZendeskBlipsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/core/ZendeskBlipsProvider;->dispatchBlip(Lzendesk/core/BlipsRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/core/ZendeskBlipsProvider;

.field final synthetic val$blipsRequest:Lzendesk/core/BlipsRequest;


# direct methods
.method constructor <init>(Lzendesk/core/ZendeskBlipsProvider;Lzendesk/core/BlipsRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/core/ZendeskBlipsProvider$1;->this$0:Lzendesk/core/ZendeskBlipsProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lzendesk/core/ZendeskBlipsProvider$1;->val$blipsRequest:Lzendesk/core/BlipsRequest;

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
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzendesk/core/ZendeskBlipsProvider$1;->this$0:Lzendesk/core/ZendeskBlipsProvider;

    .line 2
    .line 3
    invoke-static {v0}, Lzendesk/core/ZendeskBlipsProvider;->b(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/Serializer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider$1;->val$blipsRequest:Lzendesk/core/BlipsRequest;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lzendesk/core/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/core/ZendeskBlipsProvider$1;->this$0:Lzendesk/core/ZendeskBlipsProvider;

    .line 14
    .line 15
    invoke-static {v1}, Lzendesk/core/ZendeskBlipsProvider;->a(Lzendesk/core/ZendeskBlipsProvider;)Lzendesk/core/BlipsService;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Lzendesk/core/BlipsService;->send(Ljava/lang/String;)Ljj/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lzd/e;

    .line 24
    .line 25
    new-instance v2, Lzendesk/core/ZendeskBlipsProvider$1$1;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lzendesk/core/ZendeskBlipsProvider$1$1;-><init>(Lzendesk/core/ZendeskBlipsProvider$1;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lzd/e;-><init>(Lzd/g;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljj/d;->g(Ljj/f;)V

    .line 34
    .line 35
    .line 36
    return-void
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
