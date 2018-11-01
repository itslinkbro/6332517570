.class public Lkik/core/net/messageExtensions/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "xiphias-mobileremote-call"

    const/4 v1, 0x0

    .line 1026
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "service"

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "method"

    .line 2036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v3, "xiphias-mobileremote-call"

    .line 22
    invoke-virtual {p1, v3}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    const-string v3, "body"

    .line 24
    invoke-virtual {p1, v3}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;

    invoke-direct {v1, v0, v2, p1}, Lkik/core/datatypes/messageExtensions/XiphiasMobileRemoteCallAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    return-object v1
.end method
