.class Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;
.super Lzd/g;
.source "ZendeskSupportSettingsProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LoadHelpCenterSettings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g<",
        "Lzendesk/core/SettingsPack<",
        "Lzendesk/support/HelpCenterSettings;",
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

.field private final supportSettingsPack:Lzendesk/core/SettingsPack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;


# direct methods
.method constructor <init>(Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;Lzd/g;Lzendesk/core/SettingsPack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzd/g<",
            "Lzendesk/support/SupportSdkSettings;",
            ">;",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/SupportSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->this$1:Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;

    .line 2
    .line 3
    invoke-direct {p0}, Lzd/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->callback:Lzd/g;

    .line 7
    .line 8
    iput-object p3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

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


# virtual methods
.method public onError(Lzd/a;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->callback:Lzd/g;

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
    const-string v1, "Returning default Help Center Settings."

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lzendesk/support/HelpCenterSettings;->defaultSettings()Lzendesk/support/HelpCenterSettings;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzendesk/core/SettingsPack;->getCoreSettings()Lzendesk/core/CoreSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->callback:Lzd/g;

    .line 30
    .line 31
    new-instance v2, Lzendesk/support/SupportSdkSettings;

    .line 32
    .line 33
    iget-object v3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    .line 34
    .line 35
    invoke-virtual {v3}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lzendesk/support/SupportSettings;

    .line 40
    .line 41
    invoke-direct {v2, v3, p1, v0}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
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

    invoke-virtual {p0, p1}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->onSuccess(Lzendesk/core/SettingsPack;)V

    return-void
.end method

.method public onSuccess(Lzendesk/core/SettingsPack;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzendesk/core/SettingsPack<",
            "Lzendesk/support/HelpCenterSettings;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object v0

    check-cast v0, Lzendesk/support/HelpCenterSettings;

    .line 3
    invoke-virtual {p1}, Lzendesk/core/SettingsPack;->getCoreSettings()Lzendesk/core/CoreSettings;

    move-result-object p1

    invoke-virtual {p1}, Lzendesk/core/CoreSettings;->getAuthentication()Lzendesk/core/AuthenticationType;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->this$1:Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;

    invoke-static {v1, v0}, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;->a(Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings;Lzendesk/support/HelpCenterSettings;)V

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZendeskSettingsProvider"

    const-string v3, "Successfully retrieved Settings"

    invoke-static {v2, v3, v1}, Lyd/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->callback:Lzd/g;

    if-eqz v1, :cond_0

    .line 7
    new-instance v2, Lzendesk/support/SupportSdkSettings;

    iget-object v3, p0, Lzendesk/support/ZendeskSupportSettingsProvider$LoadSupportSettings$LoadHelpCenterSettings;->supportSettingsPack:Lzendesk/core/SettingsPack;

    invoke-virtual {v3}, Lzendesk/core/SettingsPack;->getSettings()Lzendesk/core/Settings;

    move-result-object v3

    check-cast v3, Lzendesk/support/SupportSettings;

    invoke-direct {v2, v3, v0, p1}, Lzendesk/support/SupportSdkSettings;-><init>(Lzendesk/support/SupportSettings;Lzendesk/support/HelpCenterSettings;Lzendesk/core/AuthenticationType;)V

    invoke-virtual {v1, v2}, Lzd/g;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
