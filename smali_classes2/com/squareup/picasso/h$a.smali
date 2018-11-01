.class final Lcom/squareup/picasso/h$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/squareup/picasso/h;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/squareup/picasso/h;)V
    .locals 0

    .line 463
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 464
    iput-object p2, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 468
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 518
    :pswitch_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->a:Landroid/os/Handler;

    new-instance v1, Lcom/squareup/picasso/h$a$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/h$a$1;-><init>(Lcom/squareup/picasso/h$a;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 485
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 486
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/h;->a(Ljava/lang/Object;)V

    return-void

    .line 480
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 481
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    .line 6243
    iget-object v3, v0, Lcom/squareup/picasso/h;->h:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 6249
    iget-object v3, v0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 6250
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/c;

    .line 6394
    iget-object v5, v4, Lcom/squareup/picasso/c;->b:Lcom/squareup/picasso/Picasso;

    .line 6251
    iget-boolean v5, v5, Lcom/squareup/picasso/Picasso;->l:Z

    .line 7390
    iget-object v6, v4, Lcom/squareup/picasso/c;->k:Lcom/squareup/picasso/a;

    .line 7398
    iget-object v7, v4, Lcom/squareup/picasso/c;->l:Ljava/util/List;

    if-eqz v7, :cond_1

    .line 6255
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-nez v6, :cond_2

    if-eqz v8, :cond_0

    :cond_2
    if-eqz v6, :cond_3

    .line 8109
    iget-object v9, v6, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 6262
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 6263
    invoke-virtual {v4, v6}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    .line 6264
    iget-object v9, v0, Lcom/squareup/picasso/h;->g:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    .line 6266
    iget-object v6, v6, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v6}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v6, v11}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_5

    .line 6272
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    :goto_2
    if-ltz v6, :cond_5

    .line 6273
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/picasso/a;

    .line 9109
    iget-object v9, v8, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 6274
    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 6278
    invoke-virtual {v4, v8}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    .line 6279
    iget-object v9, v0, Lcom/squareup/picasso/h;->g:Ljava/util/Map;

    invoke-virtual {v8}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_4

    const-string v9, "Dispatcher"

    const-string v10, "paused"

    .line 6281
    iget-object v8, v8, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    invoke-virtual {v8}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "because tag \'"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, "\' was paused"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v8, v11}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    .line 6289
    :cond_5
    invoke-virtual {v4}, Lcom/squareup/picasso/c;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6290
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    if-eqz v5, :cond_0

    const-string v5, "Dispatcher"

    const-string v6, "canceled"

    .line 6292
    invoke-static {v4}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/c;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "all actions paused"

    invoke-static {v5, v6, v4, v7}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    return-void

    .line 514
    :pswitch_3
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-ne p1, v2, :cond_7

    const/4 v1, 0x1

    .line 9382
    :cond_7
    iput-boolean v1, v0, Lcom/squareup/picasso/h;->p:Z

    return-void

    .line 509
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/net/NetworkInfo;

    .line 510
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/h;->a(Landroid/net/NetworkInfo;)V

    return-void

    .line 505
    :pswitch_5
    iget-object p1, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {p1}, Lcom/squareup/picasso/h;->a()V

    return-void

    .line 500
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    .line 501
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/c;Z)V

    return-void

    .line 495
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    .line 496
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/h;->b(Lcom/squareup/picasso/c;)V

    return-void

    .line 490
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/c;

    .line 491
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/h;->c(Lcom/squareup/picasso/c;)V

    return-void

    .line 475
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 476
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    .line 2081
    iget-object v1, p1, Lcom/squareup/picasso/a;->i:Ljava/lang/String;

    .line 1216
    iget-object v2, v0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/c;

    if-eqz v2, :cond_8

    .line 1218
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/c;->a(Lcom/squareup/picasso/a;)V

    .line 1219
    invoke-virtual {v2}, Lcom/squareup/picasso/c;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1220
    iget-object v2, v0, Lcom/squareup/picasso/h;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1221
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_8

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 3073
    iget-object v3, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 1222
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_8
    iget-object v1, v0, Lcom/squareup/picasso/h;->h:Ljava/util/Set;

    .line 3109
    iget-object v2, p1, Lcom/squareup/picasso/a;->j:Ljava/lang/Object;

    .line 1227
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1228
    iget-object v1, v0, Lcom/squareup/picasso/h;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4101
    iget-object v1, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1229
    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_9

    const-string v1, "Dispatcher"

    const-string v2, "canceled"

    .line 5073
    iget-object v3, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 1230
    invoke-virtual {v3}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1235
    :cond_9
    iget-object v0, v0, Lcom/squareup/picasso/h;->f:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/squareup/picasso/a;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/a;

    if-eqz p1, :cond_a

    .line 5101
    iget-object v0, p1, Lcom/squareup/picasso/a;->a:Lcom/squareup/picasso/Picasso;

    .line 1236
    iget-boolean v0, v0, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v0, :cond_a

    const-string v0, "Dispatcher"

    const-string v1, "canceled"

    .line 6073
    iget-object p1, p1, Lcom/squareup/picasso/a;->b:Lcom/squareup/picasso/Request;

    .line 1237
    invoke-virtual {p1}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "from replaying"

    invoke-static {v0, v1, p1, v2}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void

    .line 470
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/a;

    .line 471
    iget-object v0, p0, Lcom/squareup/picasso/h$a;->a:Lcom/squareup/picasso/h;

    .line 1176
    invoke-virtual {v0, p1, v2}, Lcom/squareup/picasso/h;->a(Lcom/squareup/picasso/a;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
