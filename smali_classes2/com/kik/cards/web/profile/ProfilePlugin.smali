.class public Lcom/kik/cards/web/profile/ProfilePlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# instance fields
.field private final _activity:Landroid/app/Activity;

.field private final _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private final _browserMetadata:Lcom/kik/cards/web/i;

.field private final _conversationInterface:Lkik/core/interfaces/w;

.field private final _dialogDelegate:Lcom/kik/cards/web/g;

.field private final _navigator:Lkik/android/chat/vm/cv;

.field private _userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kik/cards/web/g;Lkik/core/interfaces/w;Lcom/kik/cards/web/browser/BrowserPlugin$a;Lcom/kik/cards/web/i;)V
    .locals 2

    const-string v0, "Profile"

    const/4 v1, 0x1

    .line 42
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_activity:Landroid/app/Activity;

    .line 44
    new-instance v0, Lkik/android/chat/vm/cv;

    invoke-direct {v0, p1}, Lkik/android/chat/vm/cv;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_navigator:Lkik/android/chat/vm/cv;

    .line 45
    iput-object p2, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_dialogDelegate:Lcom/kik/cards/web/g;

    .line 46
    iput-object p3, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_conversationInterface:Lkik/core/interfaces/w;

    .line 47
    iput-object p4, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 48
    iput-object p5, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browserMetadata:Lcom/kik/cards/web/i;

    return-void
.end method

.method static synthetic access$000(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/g;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_dialogDelegate:Lcom/kik/cards/web/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/m;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin;->launchProfile(Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic access$200(Lcom/kik/cards/web/profile/ProfilePlugin;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_userName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/browser/BrowserPlugin$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-object p0
.end method

.method static synthetic access$400(Lcom/kik/cards/web/profile/ProfilePlugin;)Lkik/android/chat/vm/cv;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_navigator:Lkik/android/chat/vm/cv;

    return-object p0
.end method

.method static synthetic access$500(Lcom/kik/cards/web/profile/ProfilePlugin;)Lcom/kik/cards/web/i;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browserMetadata:Lcom/kik/cards/web/i;

    return-object p0
.end method

.method private launchProfile(Lkik/core/datatypes/m;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_activity:Landroid/app/Activity;

    new-instance v1, Lcom/kik/cards/web/profile/ProfilePlugin$2;

    invoke-direct {v1, p0, p1}, Lcom/kik/cards/web/profile/ProfilePlugin$2;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;Lkik/core/datatypes/m;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public openProfile(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "username"

    const-string v1, ""

    .line 58
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_userName:Ljava/lang/String;

    const-string v0, ""

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x190

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_conversationInterface:Lkik/core/interfaces/w;

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 67
    invoke-direct {p0, v0}, Lcom/kik/cards/web/profile/ProfilePlugin;->launchProfile(Lkik/core/datatypes/m;)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_dialogDelegate:Lcom/kik/cards/web/g;

    const v1, 0x7f0f0209

    invoke-static {v1}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/cards/web/g;->b(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/kik/cards/web/profile/ProfilePlugin;->_conversationInterface:Lkik/core/interfaces/w;

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lcom/kik/cards/web/profile/ProfilePlugin$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/profile/ProfilePlugin$1;-><init>(Lcom/kik/cards/web/profile/ProfilePlugin;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 101
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1
.end method
