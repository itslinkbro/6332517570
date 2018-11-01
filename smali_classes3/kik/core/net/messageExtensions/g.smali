.class public Lkik/core/net/messageExtensions/g;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "is-typing"

    .line 19
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "true"

    const-string v2, "val"

    .line 1036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    .line 21
    new-instance v1, Lkik/core/datatypes/messageExtensions/j;

    invoke-direct {v1, p1}, Lkik/core/datatypes/messageExtensions/j;-><init>(Z)V

    :cond_0
    return-object v1
.end method

.method public final a(Lkik/core/net/i;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "is-typing"

    const/4 v1, 0x0

    .line 2020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "val"

    .line 31
    check-cast p2, Lkik/core/datatypes/messageExtensions/j;

    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/j;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "true"

    goto :goto_0

    :cond_0
    const-string p2, "false"

    .line 2042
    :goto_0
    invoke-virtual {p1, v0, p2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string p2, "is-typing"

    .line 3030
    invoke-virtual {p1, v1, p2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
