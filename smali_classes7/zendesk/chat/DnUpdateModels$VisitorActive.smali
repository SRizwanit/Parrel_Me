.class Lzendesk/chat/DnUpdateModels$VisitorActive;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VisitorActive"
.end annotation


# instance fields
.field private final timestamp:J
    .annotation runtime Le7/c;
        value = "active$int"
    .end annotation
.end field


# direct methods
.method private constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lzendesk/chat/DnUpdateModels$VisitorActive;->timestamp:J

    return-void
.end method

.method synthetic constructor <init>(JLzendesk/chat/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lzendesk/chat/DnUpdateModels$VisitorActive;-><init>(J)V

    return-void
.end method
