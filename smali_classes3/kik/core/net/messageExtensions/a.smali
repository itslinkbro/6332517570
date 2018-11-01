.class public final Lkik/core/net/messageExtensions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 299
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "&"

    .line 300
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_0

    .line 301
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 302
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 72
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v7, Ljava/util/Hashtable;

    invoke-direct {v7}, Ljava/util/Hashtable;-><init>()V

    .line 74
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 75
    new-instance v5, Ljava/util/Hashtable;

    invoke-direct {v5}, Ljava/util/Hashtable;-><init>()V

    .line 76
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "photo"

    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "layout"

    .line 104
    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_PHOTO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    const/4 v12, 0x0

    goto :goto_1

    :cond_0
    const-string v3, "article"

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "layout"

    .line 108
    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_ARTICLE:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v3, "video"

    .line 111
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "layout"

    .line 112
    sget-object v3, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->CONTENT_LAYOUT_VIDEO:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;

    invoke-virtual {v3}, Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLayout;->layoutString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v12, 0x1

    .line 119
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v9, v33

    check-cast v9, Ljava/util/Map$Entry;

    .line 120
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v10, v33

    check-cast v10, Ljava/lang/String;

    .line 121
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 122
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move/from16 v34, v32

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v11, v32

    check-cast v11, Ljava/lang/String;

    move-object/from16 v35, v9

    const-string v9, "app_name"

    .line 123
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    const-string v9, "app-name"

    .line 124
    invoke-virtual {v5, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v35

    const/4 v15, 0x1

    goto :goto_3

    :cond_2
    const-string v9, "app_pkg"

    .line 127
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 128
    invoke-static {v11}, Lkik/core/datatypes/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    return-object v9

    :cond_3
    const-string v9, "app-pkg"

    .line 132
    invoke-virtual {v5, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v25, v11

    move-object/from16 v9, v35

    const/4 v14, 0x1

    goto :goto_3

    :cond_4
    const-string v9, "title"

    .line 136
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "title"

    .line 137
    invoke-virtual {v5, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v14, v34

    goto/16 :goto_6

    :cond_5
    const-string v9, "text"

    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "text"

    .line 140
    invoke-virtual {v5, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    const-string v9, "forwardable"

    .line 142
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "allow-forward"

    .line 143
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v9, "url"

    .line 145
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_a

    const-string v9, ","

    .line 147
    invoke-virtual {v11, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    if-lez v9, :cond_8

    move-object/from16 v36, v13

    const/4 v13, 0x0

    .line 150
    invoke-virtual {v11, v13, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v13, v18

    goto :goto_5

    :cond_8
    move-object/from16 v36, v13

    const/4 v13, 0x0

    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 153
    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    .line 154
    new-instance v11, Lcom/kik/contentlink/model/attachments/ContentUri;

    move/from16 v37, v14

    const-string v14, "app_name"

    invoke-direct {v11, v9, v14}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v11, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 158
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    move/from16 v14, v34

    if-ge v14, v13, :cond_9

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_9

    .line 159
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;->c(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 161
    :cond_9
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v34, v14, 0x1

    move-object/from16 v18, v9

    goto :goto_7

    :cond_a
    move-object/from16 v36, v13

    move/from16 v37, v14

    move/from16 v14, v34

    const-string v9, "byline"

    .line 164
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 165
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v34, v14

    :goto_7
    move-object/from16 v9, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    goto/16 :goto_3

    :cond_b
    const-string v9, "image_url"

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_e

    .line 168
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-string v9, "image_url"

    .line 170
    invoke-static {v1, v9}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v38, v2

    move-object/from16 v23, v9

    goto :goto_8

    .line 173
    :cond_c
    invoke-static {v11}, Lkik/core/util/ac;->a(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_d

    const/4 v9, 0x0

    return-object v9

    :cond_d
    const/4 v9, 0x0

    .line 176
    new-instance v13, Lcom/kik/contentlink/model/attachments/ContentUri;

    move-object/from16 v38, v2

    const-string v2, "app_name"

    invoke-direct {v13, v11, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v13, v9}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v2, "image"

    .line 178
    invoke-virtual {v13, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 179
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    move/from16 v34, v14

    move-object/from16 v9, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v2, v38

    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_e
    move-object/from16 v38, v2

    const-string v2, "video_url"

    .line 183
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 184
    invoke-static {v11}, Lkik/core/util/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x0

    return-object v2

    :cond_f
    const/4 v2, 0x0

    .line 187
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/16 v22, 0x1

    .line 190
    :cond_10
    new-instance v9, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v13, "app_name"

    invoke-direct {v9, v11, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-virtual {v9, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v13, "video"

    .line 192
    invoke-virtual {v9, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 193
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v9, Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v13, "app_name"

    invoke-direct {v9, v11, v13}, Lcom/kik/contentlink/model/attachments/ContentUri;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v9, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->a(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    const-string v2, "image"

    .line 198
    invoke-virtual {v9, v2}, Lcom/kik/contentlink/model/attachments/ContentUri;->b(Ljava/lang/String;)Lcom/kik/contentlink/model/attachments/ContentUri;

    .line 199
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v34, v14

    move-object/from16 v9, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v2, v38

    const/16 v21, 0x1

    goto/16 :goto_3

    :cond_11
    const-string v2, "preview_url"

    .line 203
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 204
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "preview_url"

    .line 206
    invoke-static {v1, v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    :cond_12
    :goto_9
    move/from16 v34, v14

    move-object/from16 v9, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v2, v38

    goto/16 :goto_3

    .line 209
    :cond_13
    invoke-static {v11}, Lkik/core/util/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_14

    const/4 v2, 0x0

    return-object v2

    :cond_14
    move-object/from16 v19, v11

    goto :goto_9

    :cond_15
    const-string v2, "icon_url"

    .line 215
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 216
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "icon_url"

    .line 218
    invoke-static {v1, v2}, Lkik/core/net/messageExtensions/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    goto :goto_a

    .line 221
    :cond_16
    invoke-static {v11}, Lkik/core/util/ac;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    const/4 v2, 0x0

    return-object v2

    :cond_17
    move-object/from16 v24, v11

    :goto_a
    move/from16 v34, v14

    move-object/from16 v9, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v2, v38

    const/16 v16, 0x1

    goto/16 :goto_3

    :cond_18
    const-string v2, "native"

    .line 228
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "1"

    .line 229
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v27

    goto :goto_9

    :cond_19
    const-string v2, "referer"

    .line 231
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    move-object/from16 v26, v11

    move/from16 v34, v14

    move-object/from16 v9, v35

    move-object/from16 v13, v36

    move/from16 v14, v37

    move-object/from16 v2, v38

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_1a
    const-string v2, "video_should_autoplay"

    .line 235
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 236
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    goto :goto_9

    :cond_1b
    const-string v2, "video_should_loop"

    .line 238
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 239
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_9

    :cond_1c
    const-string v2, "video_should_be_muted"

    .line 241
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 242
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_9

    :cond_1d
    const-string v2, "disallow_save"

    .line 244
    invoke-virtual {v2, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 245
    invoke-static {v11}, Lkik/core/net/messageExtensions/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_9

    :cond_1e
    move/from16 v37, v14

    move/from16 v14, v34

    move/from16 v32, v14

    move/from16 v14, v37

    goto/16 :goto_2

    :cond_1f
    if-eqz v14, :cond_29

    if-eqz v15, :cond_29

    if-eqz v16, :cond_29

    if-nez v17, :cond_20

    goto/16 :goto_f

    :cond_20
    if-eqz v0, :cond_23

    const-string v0, "title"

    .line 255
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    const-string v0, "text"

    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_21

    goto :goto_c

    :cond_21
    :goto_b
    const/4 v0, 0x0

    goto :goto_d

    :cond_22
    :goto_c
    if-nez v18, :cond_27

    goto :goto_b

    :goto_d
    return-object v0

    :cond_23
    const/4 v0, 0x0

    if-eqz v3, :cond_25

    if-eqz v19, :cond_24

    if-nez v20, :cond_25

    :cond_24
    return-object v0

    :cond_25
    if-eqz v12, :cond_27

    if-eqz v21, :cond_26

    if-nez v19, :cond_27

    if-nez v22, :cond_27

    :cond_26
    return-object v0

    :cond_27
    if-eqz v27, :cond_28

    const-string v0, "app-pkg"

    .line 272
    invoke-virtual {v5, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_e

    :cond_28
    move-object/from16 v12, v26

    .line 275
    :goto_e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 276
    new-instance v14, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v3, "2"

    move-object v0, v14

    move-object/from16 v2, v25

    move-object/from16 v9, v24

    move-object/from16 v10, v23

    move-object/from16 v11, v19

    move/from16 v13, v27

    invoke-direct/range {v0 .. v13}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, v28

    .line 278
    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->k(Ljava/lang/String;)V

    move-object/from16 v11, v31

    .line 279
    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j(Ljava/lang/String;)V

    move-object/from16 v11, v29

    .line 280
    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->m(Ljava/lang/String;)V

    move-object/from16 v11, v30

    .line 281
    invoke-virtual {v14, v11}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l(Ljava/lang/String;)V

    return-object v14

    :cond_29
    :goto_f
    const/4 v0, 0x0

    return-object v0

    :cond_2a
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "data:"

    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "content://"

    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 288
    invoke-static {p0}, Lkik/core/util/y;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "false"

    return-object p0

    :cond_0
    const-string v0, "1"

    .line 292
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "true"

    return-object p0

    :cond_1
    const-string p0, "false"

    return-object p0
.end method
