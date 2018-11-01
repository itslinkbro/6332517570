.class public Lkik/core/net/messageExtensions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "ping"

    .line 17
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Lkik/core/datatypes/messageExtensions/l;

    invoke-direct {v0, p1}, Lkik/core/datatypes/messageExtensions/l;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkik/core/net/i;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "pong"

    .line 29
    check-cast p2, Lkik/core/datatypes/messageExtensions/l;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
