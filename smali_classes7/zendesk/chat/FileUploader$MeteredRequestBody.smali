.class Lzendesk/chat/FileUploader$MeteredRequestBody;
.super Lokhttp3/RequestBody;
.source "FileUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/chat/FileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MeteredRequestBody"
.end annotation


# instance fields
.field private final listener:Lzendesk/chat/FileUploadListener;

.field private final requestBody:Lokhttp3/RequestBody;

.field private final uploadId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)V
    .locals 0
    .param p3    # Lzendesk/chat/FileUploadListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 3
    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->uploadId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lae/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lae/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lae/g;->e(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 7
    const-string p1, "application/octet-stream"

    .line 8
    :cond_0
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p1

    iput-object p1, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;Lzendesk/chat/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lzendesk/chat/FileUploader$MeteredRequestBody;-><init>(Ljava/lang/String;Ljava/io/File;Lzendesk/chat/FileUploadListener;)V

    return-void
.end method

.method static bridge synthetic a(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lzendesk/chat/FileUploadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

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

.method static bridge synthetic b(Lzendesk/chat/FileUploader$MeteredRequestBody;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

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

.method static bridge synthetic c(Lzendesk/chat/FileUploader$MeteredRequestBody;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->uploadId:Ljava/lang/String;

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


# virtual methods
.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public writeTo(Lokio/f;)V
    .locals 1
    .param p1    # Lokio/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->listener:Lzendesk/chat/FileUploadListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Lzendesk/chat/FileUploader$MeteredRequestBody$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lzendesk/chat/FileUploader$MeteredRequestBody$1;-><init>(Lzendesk/chat/FileUploader$MeteredRequestBody;Lokio/i0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lokio/w;->c(Lokio/i0;)Lokio/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lzendesk/chat/FileUploader$MeteredRequestBody;->requestBody:Lokhttp3/RequestBody;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/f;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lokio/f;->flush()V

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
