.class Lzendesk/chat/DnUpdateModels$ChatMessage;
.super Ljava/lang/Object;
.source "DnUpdateModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/DnUpdateModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChatMessage"
.end annotation


# instance fields
.field private final departmentId:Ljava/lang/Long;
    .annotation runtime Le7/c;
        value = "department_id$int"
    .end annotation
.end field

.field private final msg:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "msg$string"
    .end annotation
.end field

.field private final timestamp:J
    .annotation runtime Le7/c;
        value = "timestamp$int"
    .end annotation
.end field

.field private final type:Ljava/lang/String;
    .annotation runtime Le7/c;
        value = "type$string"
    .end annotation
.end field

.field private final unverified:Z
    .annotation runtime Le7/c;
        value = "unverified$bool"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;JLjava/lang/Long;)V
    .locals 1
    .param p4    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "chat.msg"

    .line 5
    .line 6
    iput-object v0, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->type:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->msg:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->timestamp:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->unverified:Z

    .line 14
    .line 15
    iput-object p4, p0, Lzendesk/chat/DnUpdateModels$ChatMessage;->departmentId:Ljava/lang/Long;

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
