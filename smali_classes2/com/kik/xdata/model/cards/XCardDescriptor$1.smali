.class final Lcom/kik/xdata/model/cards/XCardDescriptor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dyuproject/protostuff/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/xdata/model/cards/XCardDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dyuproject/protostuff/u<",
        "Lcom/kik/xdata/model/cards/XCardDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 3

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 480
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    .line 483
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "url"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "title"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "iconUrl"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "mediaTrayIconUrl"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "termsOfServiceLink"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "privacyLink"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "pushToken"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "dateAdded"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "lastAccessed"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "anonymousKey"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "permissions"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "webPageURL"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    iget-object v0, p0, Lcom/kik/xdata/model/cards/XCardDescriptor$1;->a:Ljava/util/HashMap;

    const-string v1, "backStackEntries"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3290
    new-instance v0, Lcom/kik/xdata/model/cards/XCardDescriptor;

    invoke-direct {v0}, Lcom/kik/xdata/model/cards/XCardDescriptor;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/l;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    check-cast p2, Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 2315
    :goto_0
    invoke-interface {p1, p0}, Lcom/dyuproject/protostuff/l;->a(Lcom/dyuproject/protostuff/u;)I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2368
    invoke-interface {p1, v0, p0}, Lcom/dyuproject/protostuff/l;->a(ILcom/dyuproject/protostuff/u;)V

    goto :goto_0

    .line 2361
    :pswitch_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    .line 2364
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2358
    :pswitch_1
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

    goto :goto_0

    .line 2351
    :pswitch_2
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    .line 2354
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardPermission;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2347
    :pswitch_3
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/dyuproject/protostuff/l;->a(Ljava/lang/Object;Lcom/dyuproject/protostuff/u;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    goto :goto_0

    .line 2344
    :pswitch_4
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    goto :goto_0

    .line 2341
    :pswitch_5
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->dateAdded:Ljava/lang/Long;

    goto :goto_0

    .line 2338
    :pswitch_6
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->pushToken:Ljava/lang/String;

    goto :goto_0

    .line 2335
    :pswitch_7
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->privacyLink:Ljava/lang/String;

    goto :goto_0

    .line 2332
    :pswitch_8
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->termsOfServiceLink:Ljava/lang/String;

    goto :goto_0

    .line 2329
    :pswitch_9
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->mediaTrayIconUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2326
    :pswitch_a
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    goto/16 :goto_0

    .line 2323
    :pswitch_b
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    goto/16 :goto_0

    .line 2320
    :pswitch_c
    invoke-interface {p1}, Lcom/dyuproject/protostuff/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Lcom/dyuproject/protostuff/q;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    check-cast p2, Lcom/kik/xdata/model/cards/XCardDescriptor;

    .line 1376
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->url:Ljava/lang/String;

    invoke-interface {p1, v1, v0, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1380
    :cond_0
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 1381
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->title:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1384
    :cond_1
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 1385
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->iconUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1388
    :cond_2
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->mediaTrayIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 1389
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->mediaTrayIconUrl:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1392
    :cond_3
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->termsOfServiceLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 1393
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->termsOfServiceLink:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1396
    :cond_4
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->privacyLink:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 1397
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->privacyLink:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1400
    :cond_5
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->pushToken:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 1401
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->pushToken:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1404
    :cond_6
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->dateAdded:Ljava/lang/Long;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 1405
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->dateAdded:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4, v2}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    .line 1408
    :cond_7
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 1409
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->lastAccessed:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v0, v3, v4, v2}, Lcom/dyuproject/protostuff/q;->a(IJZ)V

    .line 1412
    :cond_8
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    .line 1413
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->anonymousKey:Lcom/kik/xdata/model/cards/XCardAnonymousKey;

    invoke-static {}, Lcom/kik/xdata/model/cards/XCardAnonymousKey;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    .line 1417
    :cond_9
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 1418
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->permissions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/xdata/model/cards/XCardPermission;

    if-eqz v3, :cond_a

    const/16 v4, 0xb

    .line 1420
    invoke-static {}, Lcom/kik/xdata/model/cards/XCardPermission;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v5

    invoke-interface {p1, v4, v3, v5, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_0

    .line 1426
    :cond_b
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    .line 1427
    iget-object v3, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->webPageURL:Ljava/lang/String;

    invoke-interface {p1, v0, v3, v2}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/String;Z)V

    .line 1430
    :cond_c
    iget-object v0, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    if-eqz v0, :cond_e

    .line 1431
    iget-object p2, p2, Lcom/kik/xdata/model/cards/XCardDescriptor;->backStackEntries:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/xdata/model/cards/XCardBackstackEntry;

    if-eqz v0, :cond_d

    const/16 v2, 0xd

    .line 1433
    invoke-static {}, Lcom/kik/xdata/model/cards/XCardBackstackEntry;->a()Lcom/dyuproject/protostuff/u;

    move-result-object v3

    invoke-interface {p1, v2, v0, v3, v1}, Lcom/dyuproject/protostuff/q;->a(ILjava/lang/Object;Lcom/dyuproject/protostuff/u;Z)V

    goto :goto_1

    :cond_e
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
