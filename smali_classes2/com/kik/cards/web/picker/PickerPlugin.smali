.class public Lcom/kik/cards/web/picker/PickerPlugin;
.super Lcom/kik/cards/web/plugin/BridgePlugin;
.source "SourceFile"


# static fields
.field private static final log:Lorg/slf4j/b;


# instance fields
.field private _browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

.field private _callingUrl:Ljava/lang/String;

.field private _request:Lcom/kik/cards/web/picker/PickerRequest;

.field private _requestData:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CardsWebPicker"

    .line 53
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/cards/web/picker/PickerPlugin;->log:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Lcom/kik/cards/web/picker/PickerRequest;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    const-string v0, "Picker"

    const/4 v1, 0x1

    .line 69
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 70
    iget-object v0, p1, Lcom/kik/cards/web/picker/PickerRequest;->callingUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_callingUrl:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    .line 72
    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kik/cards/web/browser/BrowserPlugin$a;)V
    .locals 2

    const-string v0, "Picker"

    const/4 v1, 0x1

    .line 62
    invoke-direct {p0, v1, v0}, Lcom/kik/cards/web/plugin/BridgePlugin;-><init>(ILjava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_callingUrl:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    return-void
.end method


# virtual methods
.method public cancelRequest(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 216
    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 218
    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_callingUrl:Ljava/lang/String;

    .line 219
    iput-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    .line 222
    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Lorg/json/JSONObject;)V

    .line 223
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public completeRequest(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 2
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    const-string v0, "responseData"

    .line 190
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    move-object p1, v0

    .line 197
    :cond_0
    iput-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    .line 198
    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v0, p1}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Lorg/json/JSONObject;)V

    .line 199
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    invoke-direct {p1}, Lcom/kik/cards/web/plugin/g;-><init>()V

    return-object p1

    .line 202
    :cond_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public forwardRequest(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 1
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "target"

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public getCallingUrl()Ljava/lang/String;
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_callingUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getRequest(Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/e;
    .end annotation

    .line 158
    iget-object p1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    if-eqz p1, :cond_0

    .line 159
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "requestData"

    .line 161
    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_request:Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, v1, Lcom/kik/cards/web/picker/PickerRequest;->requestData:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    new-instance v0, Lcom/kik/cards/web/plugin/g;

    invoke-direct {v0, p1}, Lcom/kik/cards/web/plugin/g;-><init>(Lorg/json/JSONObject;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 164
    sget-object v0, Lcom/kik/cards/web/picker/PickerPlugin;->log:Lorg/slf4j/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error generating getRequest result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    .line 165
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x1f4

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 171
    :cond_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 v0, 0x195

    invoke-direct {p1, v0}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method

.method public startRequest(Lcom/kik/cards/web/plugin/a;Lorg/json/JSONObject;)Lcom/kik/cards/web/plugin/g;
    .locals 3
    .annotation runtime Lcom/kik/cards/web/plugin/c;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "requestUrl"

    .line 92
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestData"

    .line 93
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    iput-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_requestData:Lorg/json/JSONObject;

    .line 96
    iget-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_callingUrl:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {p2}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->m()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    new-instance p2, Lcom/kik/cards/web/picker/PickerRequest;

    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_callingUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_requestData:Lorg/json/JSONObject;

    invoke-direct {p2, v1, v2}, Lcom/kik/cards/web/picker/PickerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_requestData:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, p0, Lcom/kik/cards/web/picker/PickerPlugin;->_browser:Lcom/kik/cards/web/browser/BrowserPlugin$a;

    invoke-interface {v1, v0, p2}, Lcom/kik/cards/web/browser/BrowserPlugin$a;->a(Ljava/lang/String;Lcom/kik/cards/web/picker/PickerRequest;)Lcom/kik/events/Promise;

    move-result-object p2

    .line 108
    new-instance v0, Lcom/kik/cards/web/picker/PickerPlugin$1;

    invoke-direct {v0, p0, p1}, Lcom/kik/cards/web/picker/PickerPlugin$1;-><init>(Lcom/kik/cards/web/picker/PickerPlugin;Lcom/kik/cards/web/plugin/a;)V

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 132
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0xca

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 103
    :cond_2
    :goto_0
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x190

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1

    .line 97
    :cond_3
    :goto_1
    new-instance p1, Lcom/kik/cards/web/plugin/g;

    const/16 p2, 0x195

    invoke-direct {p1, p2}, Lcom/kik/cards/web/plugin/g;-><init>(I)V

    return-object p1
.end method
