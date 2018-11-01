.class public final Lkik/core/net/outgoing/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lkik/core/net/h;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkik/core/net/h;",
            ")",
            "Ljava/util/List<",
            "Lkik/core/datatypes/ac;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string v1, "record-set"

    .line 23
    invoke-virtual {p1, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "record"

    .line 24
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "sk"

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {p0, v1, p1}, Lkik/core/net/outgoing/q;->a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)Lkik/core/datatypes/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lkik/core/net/h;)Lkik/core/datatypes/ac;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x10

    .line 37
    invoke-static {p2, v0}, Lcom/kik/util/i;->a(Ljava/lang/String;I)[B

    move-result-object p2

    .line 38
    new-instance v0, Lkik/core/datatypes/ac;

    invoke-direct {v0, p0, p1, p2}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method
