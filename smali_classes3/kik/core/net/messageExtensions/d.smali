.class public Lkik/core/net/messageExtensions/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "friend-attribution"

    .line 22
    invoke-virtual {v0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v2

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    const-string v9, "friend-attribution"

    .line 23
    invoke-virtual {v0, v9}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string v9, "context"

    .line 24
    invoke-virtual {v0, v9}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v1, "type"

    .line 1036
    invoke-virtual {v0, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "reply"

    .line 2036
    invoke-virtual {v0, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "referrer"

    .line 3036
    invoke-virtual {v0, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "name"

    .line 4036
    invoke-virtual {v0, v2, v5}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "url"

    .line 5036
    invoke-virtual {v0, v2, v6}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "jid"

    .line 6036
    invoke-virtual {v0, v2, v7}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    const-string v9, "body"

    .line 32
    invoke-virtual {v0, v9}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 33
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v8}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "^\"|\"$"

    const-string v10, ""

    .line 36
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 39
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_2
    move-object v10, v1

    move-object v11, v3

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v16, v8

    goto :goto_2

    :cond_3
    move-object v4, v2

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    .line 43
    :goto_2
    invoke-static {v10}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v11}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    new-instance v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const/16 v19, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v19}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v0

    :cond_4
    return-object v2
.end method
