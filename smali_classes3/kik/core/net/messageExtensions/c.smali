.class public Lkik/core/net/messageExtensions/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkik/core/net/messageExtensions/h;",
        "Lkik/core/net/messageExtensions/j<",
        "Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "flag"

    .line 19
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "is"

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    const-string v1, "1"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {v0, p1}, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;-><init>(Z)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final synthetic a(Lkik/core/net/i;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    check-cast p2, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;

    if-eqz p2, :cond_1

    .line 2032
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;->getIgnoreSender()Z

    move-result p2

    const-string v0, "flag"

    const/4 v1, 0x0

    .line 3020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "is"

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 3042
    :goto_0
    invoke-virtual {p1, v0, p2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string p2, "flag"

    .line 4030
    invoke-virtual {p1, v1, p2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    return-void
.end method
