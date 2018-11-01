.class public Lkik/core/net/messageExtensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;
.implements Lkik/core/net/messageExtensions/j;


# static fields
.field private static final a:Lorg/slf4j/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ContentMessageXmlHelper"

    .line 32
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/messageExtensions/b;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 168
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 169
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 171
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 172
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "content"

    const/4 v2, 0x0

    .line 25026
    invoke-virtual {v0, v2, v1}, Lkik/core/net/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 25036
    invoke-virtual {v0, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "app-id"

    .line 26036
    invoke-virtual {v0, v2, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "v"

    .line 27036
    invoke-virtual {v0, v2, v9}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "server-sig"

    .line 28036
    invoke-virtual {v0, v2, v10}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 182
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v11

    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v12

    if-ge v11, v12, :cond_12

    const-string v12, "uris"

    .line 183
    invoke-virtual {v0, v12}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 184
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v12

    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v13

    if-ge v12, v13, :cond_0

    const-string v13, "uri"

    .line 185
    invoke-virtual {v0, v13}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 186
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    const/16 v14, 0xa

    if-ge v13, v14, :cond_1

    const-string v13, "priority"

    .line 29036
    invoke-virtual {v0, v2, v13}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "platform"

    .line 30036
    invoke-virtual {v0, v2, v14}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "type"

    .line 31036
    invoke-virtual {v0, v2, v15}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v11

    const-string v11, "file-content-type"

    .line 32036
    invoke-virtual {v0, v2, v11}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 193
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    move/from16 v17, v12

    .line 195
    new-instance v12, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-direct {v12, v2, v3}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v12, v14}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 197
    invoke-virtual {v12, v15}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 198
    invoke-virtual {v12, v11}, Lcom/kik/contentlink/model/attachments/ContentUri;->e(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 199
    invoke-virtual {v12, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;->f(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 200
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v11, v16

    move/from16 v12, v17

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move/from16 v16, v11

    const-string v2, "extras"

    .line 204
    invoke-virtual {v0, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 205
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v2

    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v11

    if-ge v2, v11, :cond_7

    const-string v11, "item"

    .line 206
    invoke-virtual {v0, v11}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 210
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :cond_4
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v14

    if-ge v11, v14, :cond_6

    const-string v14, "key"

    .line 211
    invoke-virtual {v0, v14}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 212
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_5
    const-string v14, "val"

    .line 214
    invoke-virtual {v0, v14}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 215
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    .line 219
    :cond_6
    invoke-static {v12}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    invoke-static {v13}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 220
    invoke-interface {v7, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    move/from16 v11, v16

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v2, "hashes"

    .line 225
    invoke-virtual {v0, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 226
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v2

    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v11

    if-ge v2, v11, :cond_7

    const-string v11, "sha1-original"

    .line 230
    invoke-virtual {v0, v11}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "sha1-original"

    .line 232
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    const-string v11, "sha1-scaled"

    .line 234
    invoke-virtual {v0, v11}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "sha1-scaled"

    .line 236
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    const-string v11, "blockhash-scaled"

    .line 238
    invoke-virtual {v0, v11}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "blockhash-scaled"

    .line 240
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_c
    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_5
    if-eqz v11, :cond_9

    if-eqz v12, :cond_9

    .line 244
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    const-string v2, "strings"

    .line 248
    invoke-virtual {v0, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 249
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v2

    :cond_e
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v11

    if-ge v2, v11, :cond_7

    const/4 v11, 0x0

    .line 250
    invoke-virtual {v0, v11}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 251
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getName()Ljava/lang/String;

    move-result-object v11

    .line 252
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    .line 255
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x3e8

    if-lt v13, v14, :cond_f

    const/4 v13, 0x0

    .line 256
    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    .line 258
    :cond_f
    invoke-interface {v5, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_10
    const-string v2, "images"

    .line 262
    invoke-virtual {v0, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 263
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getDepth()I

    move-result v2

    :cond_11
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->a()I

    move-result v11

    if-ge v2, v11, :cond_7

    const/4 v11, 0x0

    .line 264
    invoke-virtual {v0, v11}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 265
    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lkik/core/datatypes/r;

    invoke-virtual/range {p1 .. p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v14

    invoke-direct {v13, v14}, Lkik/core/datatypes/r;-><init>([B)V

    invoke-interface {v6, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 271
    :cond_12
    new-instance v11, Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-object v0, v11

    move-object v2, v3

    move-object v3, v9

    invoke-direct/range {v0 .. v8}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 272
    invoke-virtual {v11, v10}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;)V

    return-object v11
.end method

.method public final a(Lkik/core/net/i;Lkik/core/datatypes/messageExtensions/MessageAttachment;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    check-cast p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v0, "content"

    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "id"

    .line 40
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v2

    .line 1042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 42
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "app-id"

    .line 43
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    .line 2042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_0
    const-string v0, "v"

    .line 46
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->o()Ljava/lang/String;

    move-result-object v2

    .line 3042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 48
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "server-sig"

    .line 49
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->p()Ljava/lang/String;

    move-result-object v2

    .line 4042
    invoke-virtual {p1, v0, v2}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    :cond_1
    const-string v0, "strings"

    .line 5020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->r()Ljava/util/Map;

    move-result-object v0

    const-string v2, "app-name"

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "app-name"

    const-string v3, "app-name"

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v2, "file-size"

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "file-size"

    const-string v3, "file-size"

    .line 62
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 66
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 68
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v4, "file-url"

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "int-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "app-name"

    .line 74
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "file-size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 6020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 80
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 6030
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_0

    :cond_5
    const-string v0, "strings"

    .line 7030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "extras"

    .line 8020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 88
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->q()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 89
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 91
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "item"

    .line 9020
    invoke-virtual {p1, v1, v4}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v4, "key"

    .line 95
    invoke-virtual {p1, v4, v3}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "val"

    .line 96
    invoke-virtual {p1, v3, v2}, Lkik/core/net/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "item"

    .line 9030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_1

    :cond_7
    const-string v0, "extras"

    .line 10030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "hashes"

    .line 11020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 105
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 106
    :cond_8
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 109
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-static {v3}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v2}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 12020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 112
    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 12030
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_2

    :cond_9
    const-string v0, "hashes"

    .line 13030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "images"

    .line 14020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 121
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->s()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 122
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 125
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/r;

    invoke-virtual {v3, v4}, Lkik/core/util/i;->a(Lkik/core/datatypes/r;)[B

    move-result-object v3

    if-eqz v3, :cond_a

    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15020
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 129
    invoke-static {v3}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 15030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    goto :goto_3

    :cond_b
    const-string v0, "images"

    .line 16030
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v0, "uris"

    .line 17020
    invoke-virtual {p1, v1, v0}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 138
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_11

    const/4 v0, 0x0

    .line 140
    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_11

    .line 141
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v3, "uri"

    .line 18020
    invoke-virtual {p1, v1, v3}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 143
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v3, "platform"

    .line 144
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a()Ljava/lang/String;

    move-result-object v4

    .line 18042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 146
    :cond_c
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v3, "type"

    .line 147
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b()Ljava/lang/String;

    move-result-object v4

    .line 19042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 149
    :cond_d
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    const-string v3, "file-content-type"

    .line 150
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->g()Ljava/lang/String;

    move-result-object v4

    .line 20042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 152
    :cond_e
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v3, "priority"

    .line 153
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->h()Ljava/lang/String;

    move-result-object v4

    .line 21042
    invoke-virtual {p1, v3, v4}, Lkik/core/net/i;->d(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 155
    :cond_f
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    const-string v2, ""

    goto :goto_5

    :cond_10
    invoke-virtual {v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v2

    .line 156
    :goto_5
    invoke-virtual {p1, v2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string v2, "uri"

    .line 22030
    invoke-virtual {p1, v1, v2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_11
    const-string p2, "uris"

    .line 23030
    invoke-virtual {p1, v1, p2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    const-string p2, "content"

    .line 24030
    invoke-virtual {p1, v1, p2}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
