.class Lzendesk/support/SupportEngineModule$3;
.super Ljava/lang/Object;
.source "SupportEngineModule.java"

# interfaces
.implements Lpj/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzendesk/support/SupportEngineModule;->interactionIdentifier()Lpj/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/a$e<",
        "Lzendesk/classic/messaging/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lzendesk/support/SupportEngineModule;


# direct methods
.method constructor <init>(Lzendesk/support/SupportEngineModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzendesk/support/SupportEngineModule$3;->this$0:Lzendesk/support/SupportEngineModule;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public bridge synthetic getId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lzendesk/classic/messaging/a0;

    invoke-virtual {p0, p1}, Lzendesk/support/SupportEngineModule$3;->getId(Lzendesk/classic/messaging/a0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getId(Lzendesk/classic/messaging/a0;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lzendesk/classic/messaging/a0;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
