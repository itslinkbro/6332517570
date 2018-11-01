.class final Lcom/kik/storage/ae$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/storage/ae;->c()Ljava/util/Hashtable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/storage/u$a<",
        "Lcom/kik/storage/ad;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field b:Lkik/core/datatypes/f;

.field final synthetic c:Ljava/util/Hashtable;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/Map;

.field final synthetic f:Ljava/util/Map;

.field final synthetic g:Lcom/kik/storage/ae;


# direct methods
.method constructor <init>(Lcom/kik/storage/ae;Ljava/util/Hashtable;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 350
    iput-object p1, p0, Lcom/kik/storage/ae$1;->g:Lcom/kik/storage/ae;

    iput-object p2, p0, Lcom/kik/storage/ae$1;->c:Ljava/util/Hashtable;

    iput-object p3, p0, Lcom/kik/storage/ae$1;->d:Ljava/util/List;

    iput-object p4, p0, Lcom/kik/storage/ae$1;->e:Ljava/util/Map;

    iput-object p5, p0, Lcom/kik/storage/ae$1;->f:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kik/storage/ae$1;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 352
    iput-object p1, p0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 35

    move-object/from16 v0, p0

    .line 350
    move-object/from16 v1, p1

    check-cast v1, Lcom/kik/storage/ad;

    const-string v2, "body"

    .line 3054
    invoke-virtual {v1, v2}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "markdown_body"

    .line 3059
    invoke-virtual {v1, v3}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "was_me"

    .line 3064
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->a(Ljava/lang/String;)Z

    move-result v8

    const-string v4, "read_state"

    .line 3069
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->d(Ljava/lang/String;)I

    move-result v12

    const-string v4, "uid"

    .line 3074
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "timestamp"

    .line 3079
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->e(Ljava/lang/String;)J

    move-result-wide v10

    const-string v4, "partner_jid"

    .line 3084
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "bin_id"

    .line 3089
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v4, "sys_msg"

    .line 3094
    invoke-virtual {v1, v4}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "stat_msg"

    .line 3099
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v5, "stat_user_jid"

    .line 3104
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "stat_special_visibility"

    .line 3109
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->a(Ljava/lang/String;)Z

    move-result v13

    const-string v5, "content_id"

    .line 3114
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "friend_attr_id"

    .line 3119
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->d(Ljava/lang/String;)I

    move-result v25

    const-string v5, "render_instructions"

    .line 3144
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v5

    const-string v5, "message_retry_count"

    .line 4124
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->d(Ljava/lang/String;)I

    move-result v16

    const-string v5, "req_read_reciept"

    .line 4129
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->a(Ljava/lang/String;)Z

    move-result v18

    const-string v5, "encryption_failure"

    .line 4149
    invoke-virtual {v1, v5}, Lcom/kik/storage/ad;->a(Ljava/lang/String;)Z

    move-result v5

    .line 2272
    new-instance v0, Lkik/core/datatypes/Message;

    move-object/from16 v31, v1

    move v1, v5

    move-object/from16 v32, v30

    move-object v5, v0

    move/from16 v33, v13

    move/from16 v13, v18

    move-object/from16 v34, v14

    move/from16 v14, v16

    invoke-direct/range {v5 .. v14}, Lkik/core/datatypes/Message;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JIZI)V

    .line 2274
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->c(Z)V

    if-eqz v2, :cond_0

    .line 2277
    new-instance v5, Lkik/core/datatypes/messageExtensions/k;

    invoke-direct {v5, v2, v3}, Lkik/core/datatypes/messageExtensions/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_0
    if-eqz v4, :cond_1

    .line 2281
    new-instance v2, Lkik/core/datatypes/messageExtensions/o;

    invoke-direct {v2, v4}, Lkik/core/datatypes/messageExtensions/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_1
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2285
    new-instance v1, Lkik/core/datatypes/messageExtensions/h;

    invoke-direct {v1, v2}, Lkik/core/datatypes/messageExtensions/h;-><init>(B)V

    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_2
    if-eqz v15, :cond_3

    move-object/from16 v1, v34

    if-eqz v1, :cond_3

    .line 2289
    new-instance v3, Lkik/core/datatypes/messageExtensions/n;

    move/from16 v4, v33

    invoke-direct {v3, v15, v1, v4}, Lkik/core/datatypes/messageExtensions/n;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2290
    invoke-virtual {v0, v3}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_3
    if-eqz v32, :cond_4

    .line 2294
    new-instance v1, Lkik/core/net/messageExtensions/RenderInstructionAttachment;

    move-object/from16 v3, v32

    invoke-direct {v1, v3}, Lkik/core/net/messageExtensions/RenderInstructionAttachment;-><init>(Ljava/lang/String;)V

    .line 2295
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_4
    if-eqz v17, :cond_5

    const-string v1, "app_id"

    move-object/from16 v3, v31

    .line 5134
    invoke-virtual {v3, v1}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 2300
    new-instance v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    const-string v19, "2"

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v16 .. v24}, Lkik/core/datatypes/messageExtensions/ContentMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "server_sig"

    .line 5139
    invoke-virtual {v3, v4}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2301
    invoke-virtual {v1, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->f(Ljava/lang/String;)V

    .line 2302
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    goto :goto_0

    :cond_5
    move-object/from16 v3, v31

    :goto_0
    if-eqz v25, :cond_6

    .line 2306
    new-instance v1, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v25

    move/from16 v25, v4

    invoke-direct/range {v18 .. v29}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 2307
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    :cond_6
    const-string v1, "mentioned_contact_id"

    .line 5154
    invoke-virtual {v3, v1}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2310
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->c(Ljava/lang/String;)V

    const-string v1, "is_latest_from_correspondent_in_bin"

    .line 5173
    invoke-virtual {v3, v1}, Lcom/kik/storage/ad;->a(Ljava/lang/String;)Z

    move-result v1

    .line 2311
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->d(Z)V

    const-string v1, "core_message_proto_bytes"

    .line 6159
    invoke-virtual {v3, v1}, Lcom/kik/storage/ad;->b(Ljava/lang/String;)[B

    move-result-object v1

    .line 2313
    invoke-virtual {v0, v1}, Lkik/core/datatypes/Message;->a([B)V

    const-string v1, "is_big_emoji"

    .line 6164
    invoke-virtual {v3, v1}, Lcom/kik/storage/ad;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    const-string v1, "is_big_emoji"

    .line 6168
    invoke-virtual {v3, v1}, Lcom/kik/storage/ad;->a(Ljava/lang/String;)Z

    move-result v2

    .line 2314
    :goto_1
    invoke-virtual {v0, v2}, Lkik/core/datatypes/Message;->a(Z)V

    .line 1358
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v1

    move-object v2, v0

    move-object/from16 v0, p0

    .line 1360
    iget-object v4, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1361
    :cond_8
    iget-object v4, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    if-eqz v4, :cond_9

    .line 1362
    iget-object v4, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    iget-object v5, v0, Lcom/kik/storage/ae$1;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 1363
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/kik/storage/ae$1;->a:Ljava/util/List;

    .line 1366
    :cond_9
    iget-object v4, v0, Lcom/kik/storage/ae$1;->c:Ljava/util/Hashtable;

    invoke-virtual {v4, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/f;

    iput-object v4, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    .line 1367
    iget-object v4, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    if-nez v4, :cond_a

    .line 1373
    new-instance v4, Lkik/core/datatypes/e;

    invoke-direct {v4, v1}, Lkik/core/datatypes/e;-><init>(Ljava/lang/String;)V

    .line 1374
    iget-object v5, v0, Lcom/kik/storage/ae$1;->d:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1375
    new-instance v5, Lkik/core/datatypes/f;

    invoke-direct {v5, v1, v4}, Lkik/core/datatypes/f;-><init>(Ljava/lang/String;Lkik/core/datatypes/e;)V

    iput-object v5, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    .line 1376
    iget-object v4, v0, Lcom/kik/storage/ae$1;->c:Ljava/util/Hashtable;

    iget-object v5, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    invoke-virtual {v4, v1, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1380
    :cond_a
    iget-object v4, v0, Lcom/kik/storage/ae$1;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1382
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->l()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkik/core/datatypes/messageExtensions/MessageAttachment;

    .line 1383
    instance-of v5, v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v5, :cond_d

    const-string v5, "content_id"

    .line 7114
    invoke-virtual {v3, v5}, Lcom/kik/storage/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1385
    iget-object v6, v0, Lcom/kik/storage/ae$1;->e:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    .line 1388
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1391
    :cond_c
    check-cast v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1393
    iget-object v4, v0, Lcom/kik/storage/ae$1;->e:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1395
    :cond_d
    instance-of v5, v4, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz v5, :cond_b

    .line 1396
    iget-object v5, v0, Lcom/kik/storage/ae$1;->f:Ljava/util/Map;

    const-string v6, "friend_attr_id"

    .line 7119
    invoke-virtual {v3, v6}, Lcom/kik/storage/ad;->d(Ljava/lang/String;)I

    move-result v6

    .line 1396
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1401
    :cond_e
    invoke-virtual {v3}, Lcom/kik/storage/ad;->isLast()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1402
    iget-object v2, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    iget-object v3, v0, Lcom/kik/storage/ae$1;->a:Ljava/util/List;

    invoke-virtual {v2, v3}, Lkik/core/datatypes/f;->a(Ljava/util/List;)V

    .line 1403
    iget-object v2, v0, Lcom/kik/storage/ae$1;->c:Ljava/util/Hashtable;

    iget-object v3, v0, Lcom/kik/storage/ae$1;->b:Lkik/core/datatypes/f;

    invoke-virtual {v2, v1, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method
