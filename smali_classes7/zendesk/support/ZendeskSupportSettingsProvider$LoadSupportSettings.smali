.class Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
.super Lzd/g;
.source "ZendeskSupportSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskSupportSettingsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadSupportSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/SupportSettings;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final callback:Lzd/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzd/g<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lzendesk/support/ZendeskSupportSettingsProvider;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskSupportSettingsProvider;Lzd/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lzd/g;

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

.method static bridge synthetic a(Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;Lzendesk/support/HelpCenterSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V

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

.method private logIfLocaleNotAvailable(Lzendesk/support/HelpCenterSettings;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->getLocale()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 14
    .line 15
    invoke-static {v1}, Lzendesk/support/ZendeskSupportSettingsProvider;->b(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/ZendeskLocaleConverter;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    .line 20
    .line 21
    invoke-static {v2}, Lzendesk/support/ZendeskSupportSettingsProvider;->a(Lzendesk/support/ZendeskSupportSettingsProvider;)Ljava/util/Locale;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lzendesk/core/ZendeskLocaleConverter;->toHelpCenterLocaleString(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lzendesk/support/HelpCenterSettings;->isEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    const-string p1, "ZendeskSettingsProvider"

    .line 53
    .line 54
    const-string v1, "No support for %s, Help Center is %s in your application settings"

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, Lyd/a;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
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


# virtual methods
.method public onError(Lzd/a;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lzd/g;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "ZendeskSettingsProvider"

    .line 9
    .line 10
    const-string v1, "Returning default Support Settings."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lzendesk/support/SupportSdkSettings;

    .line 16
    .line 17
    invoke-static {}, Lzendesk/support/SupportSettings;->defaultSettings()Lzendesk/support/SupportSettings;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lzendesk/support/HelpCenterSettings;->defaultSettings()Lzendesk/support/HelpCenterSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v2}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lzd/g;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
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

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lzendesk/core/SettingsPack;

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;

    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->callback:Lzd/g;

    invoke-direct {v0, p0, v1, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;-><init>(Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;Lzd/g;Lzendesk/core/SettingsPack;)V

    .line 3
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->this$0:Lzendesk/support/ZendeskSupportSettingsProvider;

    invoke-static {p1}, Lzendesk/support/ZendeskSupportSettingsProvider;->c(Lzendesk/support/ZendeskSupportSettingsProvider;)Lzendesk/core/SettingsProvider;

    move-result-object p1

    const-string v1, "help_center"

    const-class v2, Lzendesk/support/HelpCenterSettings;

    .line 4
    invoke-interface {p1, v1, v2, v0}, Lzendesk/core/SettingsProvider;->getSettingsForSdk(Ljava/lang/String;Ljava/lang/Class;Lzd/g;)V

    return-void
.end method
