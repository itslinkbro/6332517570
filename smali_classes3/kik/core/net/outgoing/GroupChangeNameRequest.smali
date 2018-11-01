.class public Lkik/core/net/outgoing/GroupChangeNameRequest;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# static fields
.field public static final EC_BAD_REQUEST_GENERAL:I = 0xfa0

.field public static final EC_BAD_REQUEST_NOT_ADMIN_CHANGE_GROUP_NAME:I = 0xfa1

.field public static final EC_CUSTOM_ERROR:I = 0x196

.field public static final EC_NOT_ALLOWED:I = 0x195

.field public static final EC_RESTRICTED_NAME:I = 0x193


# instance fields
.field private _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _groupJid:Ljava/lang/String;

.field private _updatedName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/net/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "set"

    .line 36
    invoke-direct {p0, p1, v0}, Lkik/core/net/outgoing/i;-><init>(Lkik/core/net/e;Ljava/lang/String;)V

    .line 37
    iput-object p3, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_updatedName:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_groupJid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->getUpdatedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroupJid()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_groupJid:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedName()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_updatedName:Ljava/lang/String;

    return-object v0
.end method

.method protected parseError(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    :goto_0
    const-string v0, "iq"

    .line 66
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "bad-request"

    .line 67
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xfa0

    .line 68
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_0
    const-string v0, "restricted-name"

    .line 70
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x196

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->getErrorCode()I

    move-result v0

    if-eq v0, v1, :cond_4

    const/16 v0, 0x193

    .line 73
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_1
    const-string v0, "not-allowed"

    .line 76
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x195

    .line 77
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_2
    const-string v0, "not-admin"

    .line 79
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0xfa1

    .line 80
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->setErrorCode(I)V

    goto :goto_1

    :cond_3
    const-string v0, "dialog"

    .line 82
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {p0, v1}, Lkik/core/net/outgoing/GroupChangeNameRequest;->setErrorCode(I)V

    .line 84
    invoke-static {p1}, Lkik/core/net/outgoing/c;->a(Lkik/core/net/h;)Lkik/core/net/outgoing/CustomDialogDescriptor;

    move-result-object v0

    .line 85
    invoke-virtual {p0, v0}, Lkik/core/net/outgoing/GroupChangeNameRequest;->setCustomErrorDialogDescriptor(Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    .line 87
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_5
    return-void
.end method

.method protected parseResponse(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "query"

    const/4 v1, 0x0

    .line 5026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "xmlns"

    const-string v1, "kik:groups:admin"

    .line 60
    invoke-virtual {p1, v0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected writeInnerIq(Lkik/core/net/i;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_updatedName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_groupJid:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "query"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "xmlns"

    const-string v2, "kik:groups:admin"

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "g"

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "jid"

    .line 50
    iget-object v2, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_groupJid:Ljava/lang/String;

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "n"

    .line 51
    iget-object v2, p0, Lkik/core/net/outgoing/GroupChangeNameRequest;->_updatedName:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "g"

    .line 3030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "query"

    .line 4030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void

    :cond_1
    :goto_0
    return-void
.end method
