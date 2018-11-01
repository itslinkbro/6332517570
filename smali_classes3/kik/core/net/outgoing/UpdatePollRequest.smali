.class public Lkik/core/net/outgoing/UpdatePollRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final UPDATE_FORCE:I = 0x3

.field public static final UPDATE_NONE:I = 0x1

.field public static final UPDATE_PROMPT:I = 0x2


# instance fields
.field private _action:I

.field private final _currentVersion:Ljava/lang/String;

.field private final _device:Ljava/lang/String;

.field private final _mcc:Ljava/lang/String;

.field private _message:Ljava/lang/String;

.field private final _mnc:Ljava/lang/String;

.field private _newVersion:Ljava/lang/String;

.field private final _os:Ljava/lang/String;

.field private _url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "get"

    .line 41
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_newVersion:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_currentVersion:Ljava/lang/String;

    const/4 p1, 0x1

    .line 45
    iput p1, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    .line 46
    iput-object p3, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_device:Ljava/lang/String;

    .line 47
    iput-object p4, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_os:Ljava/lang/String;

    .line 48
    iput-object p5, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mnc:Ljava/lang/String;

    .line 49
    iput-object p6, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mcc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public get_action()I
    .locals 1

    .line 119
    iget v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    return v0
.end method

.method public get_message()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_message:Ljava/lang/String;

    return-object v0
.end method

.method public get_newVersion()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_newVersion:Ljava/lang/String;

    return-object v0
.end method

.method public get_url()Ljava/lang/String;
    .locals 1

    .line 137
    iget-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_url:Ljava/lang/String;

    return-object v0
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "A new update is available!"

    .line 55
    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_message:Ljava/lang/String;

    :goto_0
    const-string v0, "query"

    .line 57
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "iq"

    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "update"

    .line 58
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ver"

    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_newVersion:Ljava/lang/String;

    const-string v0, "action"

    .line 2036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "none"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "prompt"

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    goto :goto_2

    :cond_1
    const-string v1, "force"

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    .line 68
    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_action:I

    :cond_3
    :goto_2
    const-string v0, "update"

    .line 71
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "message"

    .line 72
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 73
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_message:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const-string v0, "url"

    .line 75
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_url:Ljava/lang/String;

    .line 78
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_7
    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:iq:client-update"

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "bbclient"

    .line 4020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "ver"

    .line 93
    iget-object v2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_currentVersion:Ljava/lang/String;

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "device"

    .line 94
    iget-object v2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_device:Ljava/lang/String;

    .line 5042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "os"

    .line 95
    iget-object v2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_os:Ljava/lang/String;

    .line 6042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "mcc"

    .line 96
    iget-object v2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mcc:Ljava/lang/String;

    .line 7042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "mnc"

    .line 97
    iget-object v2, p0, Lkik/core/net/outgoing/UpdatePollRequest;->_mnc:Ljava/lang/String;

    .line 8042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "bbclient"

    .line 9030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 10030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
