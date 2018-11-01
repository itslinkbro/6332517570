.class public Lcom/kik/cards/web/userdata/UserDataPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static currentlyShowingPrompt:Z

.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private _requestQueue:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kik/cards/web/plugin/a;",
            ">;"
        }
    .end annotation
.end field

.field private _userDataPluginImpl:Lcom/kik/cards/web/userdata/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebUserData"

    .line 25
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/userdata/UserDataPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/userdata/a;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    const-string v0, "UserData"

    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_requestQueue:Ljava/util/ArrayList;

    .line 36
    invoke-interface {p1}, Lcom/kik/cards/web/userdata/a;->b()Lcom/kik/cards/web/userdata/b;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    .line 37
    iput-object p2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    const/4 p1, 0x0

    .line 38
    sput-boolean p1, Lcom/kik/cards/web/userdata/UserDataPlugin;->currentlyShowingPrompt:Z

    return-void
.end method

.method static synthetic access$000()Lorg/slf4j/b;
    .locals 1

    .line 23
    sget-object v0, Lcom/kik/cards/web/userdata/UserDataPlugin;->log:Lorg/slf4j/b;

    return-object v0
.end method

.method static synthetic access$100(Lcom/kik/cards/web/userdata/UserDataPlugin;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_requestQueue:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$202(Z)Z
    .locals 0

    .line 23
    sput-boolean p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->currentlyShowingPrompt:Z

    return p0
.end method

.method static synthetic access$300(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/userdata/UserDataPlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$400(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lcom/kik/cards/web/userdata/UserDataPlugin;->finishAsyncResult(Lcom/kik/cards/web/plugin/a;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public checkPermissions(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const/4 p1, 0x0

    .line 128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 p1, 0x0

    .line 131
    :try_start_1
    iget-object v1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {v1}, Lcom/kik/cards/web/userdata/b;->a()Lcom/kik/events/Promise;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-static {v1, v2, v3}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move p1, v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    const-string v1, "permitted"

    .line 135
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    .line 138
    :goto_1
    sget-object v1, Lcom/kik/cards/web/userdata/UserDataPlugin;->log:Lorg/slf4j/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error firing back event: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 140
    :goto_2
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object p1
.end method

.method public getUserData(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/kik/cards/web/plugin/g;
    .locals 4
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "fields"

    .line 47
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v1, "skipPrompt"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz v0, :cond_2

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    const-string v3, ""

    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "profile"

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {v0, p2, p3}, Lcom/kik/cards/web/userdata/b;->a(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x1a4

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_requestQueue:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-boolean p1, Lcom/kik/cards/web/userdata/UserDataPlugin;->currentlyShowingPrompt:Z

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 65
    sput-boolean p1, Lcom/kik/cards/web/userdata/UserDataPlugin;->currentlyShowingPrompt:Z

    .line 66
    iget-object p1, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {p1, v2, p2, p3}, Lcom/kik/cards/web/userdata/b;->a(ZZLjava/lang/String;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 68
    new-instance p2, Lcom/kik/cards/web/userdata/UserDataPlugin$1;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/userdata/UserDataPlugin$1;-><init>(Lcom/kik/cards/web/userdata/UserDataPlugin;)V

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 120
    :cond_4
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public pickFilteredUsers(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 9
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "minResults"

    const/4 v1, 0x1

    .line 224
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "maxResults"

    const/4 v2, -0x1

    .line 225
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "filterSelf"

    .line 226
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 228
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "filtered"

    .line 230
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 232
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    .line 233
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eq v4, v2, :cond_2

    if-gt v3, v4, :cond_3

    :cond_2
    if-gez v3, :cond_4

    .line 238
    :cond_3
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "minResults must be nonnegative and cannot be greater than maxResults"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string v0, "preselected"

    .line 240
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 241
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_5

    .line 243
    :goto_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 244
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 248
    :cond_5
    iget-object v2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface/range {v2 .. v7}, Lcom/kik/cards/web/userdata/b;->a(IILjava/util/List;ZLjava/util/List;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 250
    new-instance v0, Lcom/kik/cards/web/userdata/UserDataPlugin$3;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/userdata/UserDataPlugin$3;-><init>(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 298
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public pickUsers(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 5
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 146
    iget-object v0, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    :cond_0
    const-string v0, "minResults"

    const/4 v1, 0x1

    .line 151
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "maxResults"

    const/4 v2, -0x1

    .line 152
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    if-gt v0, v1, :cond_2

    :cond_1
    if-gez v0, :cond_3

    .line 156
    :cond_2
    new-instance p1, Lorg/json/JSONException;

    const-string p2, "minResults must be nonnegative and cannot be greater than maxResults"

    invoke-direct {p1, p2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const-string v2, "preselected"

    .line 158
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    const/4 v3, 0x0

    .line 161
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 162
    invoke-virtual {p2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_4
    iget-object p2, p0, Lcom/kik/cards/web/userdata/UserDataPlugin;->_userDataPluginImpl:Lcom/kik/cards/web/userdata/b;

    invoke-interface {p2, v0, v1, v2}, Lcom/kik/cards/web/userdata/b;->a(IILjava/util/List;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 168
    new-instance v0, Lcom/kik/cards/web/userdata/UserDataPlugin$2;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/userdata/UserDataPlugin$2;-><init>(Lcom/kik/cards/web/userdata/UserDataPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 213
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
