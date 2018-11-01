.class final Lkik/android/net/communicator/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/a;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/net/communicator/a;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkik/android/net/communicator/a;B)V
    .locals 0

    .line 325
    invoke-direct {p0, p1}, Lkik/android/net/communicator/a$b;-><init>(Lkik/android/net/communicator/a;)V

    return-void
.end method

.method private a(Z)Lkik/android/net/communicator/o;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/core/net/AuthorizationFailedException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Lkik/core/net/ConnectionRedirectException;,
            Lkik/core/net/BackoffRequestedException;,
            Lkik/core/net/BadVersionException;,
            Lkik/core/net/BadTimestampException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 331
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v2

    .line 333
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Lkik/core/net/f;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/net/f;->a()Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 336
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Lkik/core/net/f;

    move-result-object v4

    invoke-interface {v4}, Lkik/core/net/f;->l()Ljava/lang/String;

    move-result-object v4

    .line 339
    :cond_0
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Lkik/core/net/f;

    move-result-object v5

    invoke-interface {v5}, Lkik/core/net/f;->m()I

    move-result v5

    if-eqz p1, :cond_1

    .line 347
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Lkik/core/net/f;

    move-result-object v5

    invoke-interface {v5}, Lkik/core/net/f;->n()I

    move-result v5

    .line 348
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Connect: using failover port ("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 350
    :cond_1
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->d(Lkik/android/net/communicator/a;)Lkik/android/config/b;

    move-result-object v6

    const-string v7, "use-wrong-socket-port"

    invoke-interface {v6, v7}, Lkik/android/config/b;->a(Ljava/lang/String;)Lkik/android/config/Configuration;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/config/Configuration;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v5, 0x146c

    .line 356
    :cond_2
    :goto_0
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Lkik/core/net/f;

    move-result-object v6

    invoke-interface {v6}, Lkik/core/net/f;->c()Lkik/core/net/security/StreamSecurityType;

    move-result-object v6

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v9, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->e(Lkik/android/net/communicator/a;)J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-gez v11, :cond_3

    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)I

    move-result v7

    if-lez v7, :cond_3

    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Connecting to redirected host "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " security="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->h(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->f(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v4

    .line 362
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->g(Lkik/android/net/communicator/a;)I

    move-result v5

    .line 363
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->h(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 364
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->h(Lkik/android/net/communicator/a;)Lkik/core/net/security/StreamSecurityType;

    move-result-object v6

    :cond_3
    move-object v8, v4

    move v9, v5

    move-object/from16 v16, v6

    .line 368
    new-instance v4, Lkik/android/net/communicator/o;

    new-instance v5, Lkik/android/net/communicator/a$a;

    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lkik/android/net/communicator/a$a;-><init>(Lkik/android/net/communicator/a;B)V

    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->i(Lkik/android/net/communicator/a;)Lcom/kik/android/a/a;

    move-result-object v6

    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->j(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    invoke-direct {v4, v5, v6, v7, v10}, Lkik/android/net/communicator/o;-><init>(Lkik/android/net/communicator/g;Lcom/kik/android/a/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    :try_start_0
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->k(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v10

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->l(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v11

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;)Lkik/core/net/f;

    move-result-object v5

    invoke-interface {v5}, Lkik/core/net/f;->o()Ljava/lang/String;

    move-result-object v12

    const-string v13, "CAN"

    invoke-static {}, Lkik/android/chat/KikApplication;->c()Ljava/lang/String;

    move-result-object v14

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    .line 372
    invoke-static {v5}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;)Ljava/lang/String;

    move-result-object v15

    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->m(Lkik/android/net/communicator/a;)I

    move-result v5

    add-int/lit8 v17, v5, 0x1

    move-object v7, v4

    .line 371
    invoke-virtual/range {v7 .. v17}, Lkik/android/net/communicator/o;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/security/StreamSecurityType;I)V
    :try_end_0
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->n(Lkik/android/net/communicator/a;)Lkik/core/interfaces/aa;

    move-result-object v5

    invoke-virtual {v4}, Lkik/android/net/communicator/o;->b()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lkik/core/interfaces/aa;->a(J)V

    .line 381
    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v5

    .line 383
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    sub-long v8, v5, v2

    invoke-static {v7, v8, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;J)J

    return-object v4

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 375
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const-string v4, "auth revoked"

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Ljava/lang/String;)V

    .line 376
    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v1, p0

    .line 391
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 392
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->o(Lkik/android/net/communicator/a;)Lkik/core/interfaces/al;

    move-result-object v2

    invoke-interface {v2}, Lkik/core/interfaces/al;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lkik/android/net/communicator/a$b;->b:Ljava/lang/String;

    .line 395
    :cond_0
    new-instance v2, Lcom/kik/android/a/a;

    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->p(Lkik/android/net/communicator/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "write"

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/kik/android/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;B)V

    .line 397
    invoke-virtual {v2}, Lcom/kik/android/a/a;->f()Lcom/kik/events/o;

    move-result-object v3

    .line 399
    :goto_0
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v4

    if-nez v4, :cond_34

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x4

    .line 410
    :try_start_0
    iget-object v10, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v10}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 411
    invoke-virtual {v3}, Lcom/kik/events/o;->c()V

    .line 413
    :cond_1
    iget-object v10, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v10}, Lkik/android/net/communicator/a;->r(Lkik/android/net/communicator/a;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkik/core/interfaces/ICommunication$a;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_29
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_0 .. :try_end_0} :catch_28
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_25
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_0 .. :try_end_0} :catch_24
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_0 .. :try_end_0} :catch_23
    .catch Lkik/core/net/BadVersionException; {:try_start_0 .. :try_end_0} :catch_22
    .catch Lkik/core/net/BadTimestampException; {:try_start_0 .. :try_end_0} :catch_21
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_20
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 416
    :try_start_1
    invoke-virtual {v3}, Lcom/kik/events/o;->b()Z

    move-result v11

    if-nez v11, :cond_2

    .line 417
    invoke-virtual {v2}, Lcom/kik/android/a/a;->f()Lcom/kik/events/o;

    move-result-object v11

    move-object v3, v11

    .line 421
    :cond_2
    iget-object v11, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v11}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    .line 423
    iget-object v11, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v12, 0x2

    invoke-static {v11, v12}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 427
    iget-object v11, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v11}, Lkik/android/net/communicator/a;->t(Lkik/android/net/communicator/a;)Z

    move-result v11

    invoke-direct {v1, v11}, Lkik/android/net/communicator/a$b;->a(Z)Lkik/android/net/communicator/o;

    move-result-object v11
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1f
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_1 .. :try_end_1} :catch_1e
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_26
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_1 .. :try_end_1} :catch_1d
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_1 .. :try_end_1} :catch_1c
    .catch Lkik/core/net/BadVersionException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Lkik/core/net/BadTimestampException; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_19
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 429
    :try_start_2
    iget-object v12, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v11}, Lkik/android/net/communicator/o;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    iget-object v12, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v12}, Lkik/android/net/communicator/a;->u(Lkik/android/net/communicator/a;)J

    .line 431
    iget-object v12, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v12, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 432
    iget-object v12, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v12}, Lkik/android/net/communicator/a;->v(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v12

    iget-object v13, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v13}, Lkik/android/net/communicator/a;->n()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_18
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_2 .. :try_end_2} :catch_17
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_27
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_2 .. :try_end_2} :catch_16
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_2 .. :try_end_2} :catch_15
    .catch Lkik/core/net/BadVersionException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Lkik/core/net/BadTimestampException; {:try_start_2 .. :try_end_2} :catch_13
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_12
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 436
    :try_start_3
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->w(Lkik/android/net/communicator/a;)I

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->a()V

    .line 440
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6, v9}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V

    :goto_1
    if-eqz v11, :cond_d

    .line 444
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->x(Lkik/android/net/communicator/a;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 445
    invoke-virtual {v3}, Lcom/kik/events/o;->c()V

    .line 447
    :cond_3
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->y(Lkik/android/net/communicator/a;)I

    move-result v6

    .line 450
    invoke-virtual {v3}, Lcom/kik/events/o;->b()Z

    move-result v7

    if-nez v7, :cond_4

    .line 451
    invoke-virtual {v2}, Lcom/kik/android/a/a;->f()Lcom/kik/events/o;

    move-result-object v7

    move-object v3, v7

    .line 455
    :cond_4
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v7

    if-nez v7, :cond_d

    if-eq v6, v9, :cond_a

    const/16 v7, 0x8

    const/4 v14, 0x3

    if-eq v6, v7, :cond_6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_8

    .line 488
    :pswitch_0
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6, v14}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 489
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_a
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 491
    :try_start_4
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->C(Lkik/android/net/communicator/a;)Lkik/core/net/challenge/b;

    move-result-object v6

    invoke-virtual {v6}, Lkik/core/net/challenge/b;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lkik/core/net/BadVersionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkik/core/net/BadTimestampException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v11, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    const/4 v11, 0x0

    goto/16 :goto_9

    :catch_0
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    const/4 v11, 0x0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    const/4 v11, 0x0

    goto/16 :goto_b

    :catch_2
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    const/4 v11, 0x0

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    const/4 v11, 0x0

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    const/4 v11, 0x0

    goto/16 :goto_e

    :catch_5
    move-wide v6, v12

    const/4 v5, 0x1

    goto/16 :goto_23

    :catch_6
    move-object v8, v10

    move-wide v6, v12

    const/4 v5, 0x1

    goto/16 :goto_26

    :catch_7
    move-object v8, v10

    move-wide v6, v12

    const/4 v5, 0x1

    goto/16 :goto_f

    .line 479
    :pswitch_1
    :try_start_5
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_5 .. :try_end_5} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_5 .. :try_end_5} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_5 .. :try_end_5} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_5 .. :try_end_5} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 480
    :try_start_6
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 481
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v7

    invoke-virtual {v7}, Lkik/android/net/communicator/a$c;->a()V

    .line 483
    :cond_5
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const-string v6, "<ping/>"

    .line 485
    invoke-virtual {v11, v6}, Lkik/android/net/communicator/o;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_7 .. :try_end_7} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_7 .. :try_end_7} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_7 .. :try_end_7} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_a
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v7, v0

    .line 483
    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v7

    .line 494
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v11}, Lkik/android/net/communicator/o;->e()J

    move-result-wide v15

    const/16 v17, 0x0

    sub-long v17, v6, v15

    .line 495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v11}, Lkik/android/net/communicator/o;->f()J

    move-result-wide v15

    const/16 v19, 0x0

    sub-long v19, v6, v15

    .line 496
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v6

    const-wide/16 v15, 0x4e20

    cmp-long v7, v17, v15

    if-gtz v7, :cond_9

    const-wide/16 v8, 0xbb8

    cmp-long v7, v17, v8

    if-lez v7, :cond_7

    const-wide/16 v15, 0x1f40

    cmp-long v7, v19, v15

    if-lez v7, :cond_7

    goto :goto_5

    .line 511
    :cond_7
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v7}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v7

    monitor-enter v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_9 .. :try_end_9} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_9 .. :try_end_9} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_a
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v6, :cond_8

    .line 513
    :try_start_a
    iget-object v14, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v14}, Lkik/android/net/communicator/a;->D(Lkik/android/net/communicator/a;)Ljava/util/Timer;

    move-result-object v14

    new-instance v15, Lkik/android/net/communicator/a$d;

    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-direct {v15, v4, v6}, Lkik/android/net/communicator/a$d;-><init>(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)V

    invoke-virtual {v14, v15, v8, v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    goto :goto_4

    .line 515
    :cond_8
    :goto_3
    monitor-exit v7

    goto/16 :goto_8

    :goto_4
    monitor-exit v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    throw v4

    :cond_9
    :goto_5
    if-eqz v6, :cond_c

    .line 499
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4, v6}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Lkik/android/net/communicator/a$c;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 500
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4, v14}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 501
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 502
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const-string v6, "ping failed"

    invoke-static {v4, v6}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v9, 0x4

    goto/16 :goto_2

    .line 462
    :cond_a
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/a/a;->b()Lkik/core/net/outgoing/k;

    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_b .. :try_end_b} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_b .. :try_end_b} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_b .. :try_end_b} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_b .. :try_end_b} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    if-eqz v4, :cond_c

    .line 1611
    :try_start_c
    invoke-virtual {v11, v4}, Lkik/android/net/communicator/o;->a(Lkik/core/net/outgoing/k;)V
    :try_end_c
    .catch Lkik/core/net/EncryptionException; {:try_start_c .. :try_end_c} :catch_8
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_c .. :try_end_c} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_c .. :try_end_c} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_c .. :try_end_c} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_c .. :try_end_c} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 v6, 0x0

    goto :goto_6

    :catch_8
    const/4 v6, 0x1

    .line 1616
    :goto_6
    :try_start_d
    instance-of v7, v4, Lkik/core/net/outgoing/f;

    if-eqz v7, :cond_b

    .line 1617
    move-object v7, v4

    check-cast v7, Lkik/core/net/outgoing/f;

    invoke-virtual {v7}, Lkik/core/net/outgoing/f;->a()Lkik/core/datatypes/Message;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 1618
    invoke-static {v7}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->shouldNotify(Lkik/core/datatypes/Message;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 1619
    iget-object v7, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v7, v7, Lkik/android/net/communicator/a;->d:Lcom/kik/android/Mixpanel;

    const-string v8, "Message Stanza Sent"

    invoke-virtual {v7, v8}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v7

    const-string v8, "Is Encryption Failure"

    .line 1620
    invoke-virtual {v7, v8, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    const-string v7, "Is Encrypted"

    .line 1621
    invoke-virtual {v6, v7, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v6

    .line 1622
    invoke-virtual {v6}, Lcom/kik/android/Mixpanel$d;->b()V
    :try_end_d
    .catch Lkik/core/net/StanzaTooLargeException; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_d .. :try_end_d} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_d .. :try_end_d} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_d .. :try_end_d} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_d .. :try_end_d} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_a
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_7

    .line 467
    :catch_9
    :try_start_e
    instance-of v6, v4, Lkik/core/net/outgoing/j;

    if-eqz v6, :cond_b

    .line 468
    check-cast v4, Lkik/core/net/outgoing/j;

    const/16 v6, 0x6e

    .line 470
    invoke-virtual {v4, v6}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    .line 471
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v6

    invoke-virtual {v4}, Lkik/core/net/outgoing/j;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lkik/core/net/a/a;->d(Ljava/lang/String;)Z

    .line 475
    :cond_b
    :goto_7
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;I)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11
    .catch Lkik/core/net/AuthorizationFailedException; {:try_start_e .. :try_end_e} :catch_10
    .catch Lkik/org/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_f
    .catch Lkik/core/net/ConnectionRedirectException; {:try_start_e .. :try_end_e} :catch_e
    .catch Lkik/core/net/BackoffRequestedException; {:try_start_e .. :try_end_e} :catch_d
    .catch Lkik/core/net/BadVersionException; {:try_start_e .. :try_end_e} :catch_c
    .catch Lkik/core/net/BadTimestampException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :cond_c
    :goto_8
    const/4 v4, 0x1

    const/4 v9, 0x4

    goto/16 :goto_1

    .line 570
    :cond_d
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v6, 0x4

    invoke-static {v4, v6}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    .line 578
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 582
    :try_start_f
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v6

    if-eqz v6, :cond_e

    .line 583
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v6

    invoke-virtual {v6}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_e
    monitor-exit v4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 588
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 589
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    .line 595
    :cond_f
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_10

    .line 597
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 599
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v8, v6, v12

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 600
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_10
    monitor-exit v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    throw v2

    :catchall_4
    move-exception v0

    move-object v3, v0

    :goto_9
    const/16 v21, 0x1

    goto/16 :goto_2b

    :catch_a
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    :goto_a
    const/16 v21, 0x1

    goto/16 :goto_14

    :catch_b
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    :goto_b
    const/16 v21, 0x1

    goto/16 :goto_17

    :catch_c
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    :goto_c
    const/16 v21, 0x1

    goto/16 :goto_1b

    :catch_d
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    :goto_d
    const/16 v21, 0x1

    goto/16 :goto_1e

    :catch_e
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    move-wide v6, v12

    :goto_e
    const/16 v21, 0x1

    goto/16 :goto_21

    :catch_f
    move-wide v6, v12

    const/4 v5, 0x1

    goto/16 :goto_24

    :catch_10
    move-object v8, v10

    move-wide v6, v12

    const/4 v5, 0x1

    goto/16 :goto_27

    :catch_11
    move-object v8, v10

    move-wide v6, v12

    const/4 v5, 0x1

    goto/16 :goto_28

    :catchall_5
    move-exception v0

    move-object v3, v0

    move-wide v12, v6

    goto/16 :goto_11

    :catch_12
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_13

    :catch_13
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_16

    :catch_14
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_1a

    :catch_15
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_1d

    :catch_16
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_20

    :catch_17
    move-object v8, v10

    goto/16 :goto_27

    :catch_18
    move-object v8, v10

    goto/16 :goto_28

    :catchall_6
    move-exception v0

    move-object v3, v0

    move-wide v12, v6

    goto :goto_10

    :catch_19
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto :goto_12

    :catch_1a
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_15

    :catch_1b
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_19

    :catch_1c
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_1c

    :catch_1d
    move-exception v0

    move-object v4, v3

    move-object v8, v10

    goto/16 :goto_1f

    :catch_1e
    move-object v8, v10

    goto/16 :goto_26

    :catch_1f
    move-object v8, v10

    :goto_f
    const/4 v11, 0x0

    goto/16 :goto_28

    :catchall_7
    move-exception v0

    move-object v3, v0

    move-wide v12, v6

    const/4 v10, 0x0

    :goto_10
    const/4 v11, 0x0

    :goto_11
    const/16 v21, 0x0

    goto/16 :goto_2b

    :catch_20
    move-exception v0

    move-object v4, v3

    const/4 v8, 0x0

    :goto_12
    const/4 v11, 0x0

    :goto_13
    const/16 v21, 0x0

    :goto_14
    move-object v3, v0

    .line 567
    :try_start_11
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 570
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v21, :cond_11

    .line 572
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_11

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_11
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_12
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 583
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 588
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 589
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_13
    if-eqz v21, :cond_22

    .line 595
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_17

    goto :goto_18

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v2

    :catch_21
    move-exception v0

    move-object v4, v3

    const/4 v8, 0x0

    :goto_15
    const/4 v11, 0x0

    :goto_16
    const/16 v21, 0x0

    :goto_17
    move-object v3, v0

    .line 562
    :try_start_14
    invoke-virtual {v3}, Lkik/core/net/BadTimestampException;->printStackTrace()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    .line 570
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v21, :cond_14

    .line 572
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_14

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_14
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_15
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 583
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 588
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 589
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_16
    if-eqz v21, :cond_22

    .line 595
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_17

    .line 597
    :goto_18
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 599
    :cond_17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v10, v8, v6

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    iget-object v6, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v6}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    move-object v3, v4

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_16
    monitor-exit v3
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_9

    throw v2

    :catch_22
    move-exception v0

    move-object v4, v3

    const/4 v8, 0x0

    :goto_19
    const/4 v11, 0x0

    :goto_1a
    const/16 v21, 0x0

    :goto_1b
    move-object v3, v0

    .line 554
    :try_start_17
    iget-object v9, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->F(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v9

    invoke-virtual {v3}, Lkik/core/net/BadVersionException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 557
    invoke-virtual {v3}, Lkik/core/net/BadVersionException;->printStackTrace()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    .line 570
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v21, :cond_18

    .line 572
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_18

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_18
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_18
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_19

    .line 583
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_19
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 588
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 589
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_1a
    if-eqz v21, :cond_22

    .line 595
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_17

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_19
    monitor-exit v3
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    throw v2

    :catch_23
    move-exception v0

    move-object v4, v3

    const/4 v8, 0x0

    :goto_1c
    const/4 v11, 0x0

    :goto_1d
    const/16 v21, 0x0

    :goto_1e
    move-object v3, v0

    .line 549
    :try_start_1a
    invoke-virtual {v3}, Lkik/core/net/BackoffRequestedException;->a()I

    move-result v9

    invoke-interface {v8, v9}, Lkik/core/interfaces/ICommunication$a;->a(I)V

    .line 550
    invoke-virtual {v3}, Lkik/core/net/BackoffRequestedException;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 570
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v3, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v21, :cond_1b

    .line 572
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_1b

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_1b
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_1b
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 583
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_1c
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 588
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 589
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_1d
    if-eqz v21, :cond_22

    .line 595
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v3, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_17

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_1c
    monitor-exit v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    throw v2

    :catchall_c
    move-exception v0

    move-object v3, v0

    goto/16 :goto_2a

    :catch_24
    move-exception v0

    move-object v4, v3

    const/4 v8, 0x0

    :goto_1f
    const/4 v11, 0x0

    :goto_20
    const/16 v21, 0x0

    :goto_21
    move-object v3, v0

    .line 541
    :try_start_1d
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Connection Redirected to "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    iget-object v9, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->a()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    iget-object v9, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->b()I

    move-result v10

    invoke-static {v9, v10}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;I)I

    .line 544
    iget-object v9, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->c()I

    move-result v10
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_f

    mul-int/lit16 v10, v10, 0x3e8

    int-to-long v14, v10

    move-wide/from16 v22, v6

    add-long v5, v12, v14

    :try_start_1e
    invoke-static {v9, v5, v6}, Lkik/android/net/communicator/a;->b(Lkik/android/net/communicator/a;J)J

    .line 545
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-virtual {v3}, Lkik/core/net/ConnectionRedirectException;->d()Lkik/core/net/security/StreamSecurityType;

    move-result-object v3

    invoke-static {v5, v3}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Lkik/core/net/security/StreamSecurityType;)Lkik/core/net/security/StreamSecurityType;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_e

    .line 570
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v21, :cond_1e

    .line 572
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_1e

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_1e
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_1f
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v5

    if-eqz v5, :cond_1f

    .line 583
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v5

    invoke-virtual {v5}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_1f
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 588
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 589
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_20
    if-eqz v21, :cond_22

    .line 595
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_21

    .line 597
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 599
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v7, v5, v22

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 600
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    :cond_22
    move-object v3, v4

    goto/16 :goto_29

    :catchall_d
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_20
    monitor-exit v3
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_d

    throw v2

    :catchall_e
    move-exception v0

    goto :goto_22

    :catchall_f
    move-exception v0

    move-wide/from16 v22, v6

    :goto_22
    move-object v3, v0

    move-object v10, v8

    move-wide/from16 v12, v22

    goto/16 :goto_2b

    :catch_25
    const/4 v5, 0x0

    const/4 v10, 0x0

    :catch_26
    :goto_23
    const/4 v11, 0x0

    .line 570
    :catch_27
    :goto_24
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v8, 0x4

    invoke-static {v4, v8}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v5, :cond_23

    .line 572
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v10, :cond_23

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_23
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 582
    :try_start_21
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_24

    .line 583
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_24
    monitor-exit v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 588
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v4

    if-nez v4, :cond_25

    .line 589
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_25
    if-eqz v5, :cond_2e

    .line 595
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_26

    .line 597
    :goto_25
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 599
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v8, v4, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 600
    iget-object v5, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v5}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    goto/16 :goto_29

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_22
    monitor-exit v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    throw v2

    :catch_28
    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_26
    const/4 v11, 0x0

    .line 531
    :goto_27
    :try_start_23
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->E(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 532
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v3, v3, Lkik/android/net/communicator/a;->e:Lkik/core/ICoreEvents;

    invoke-interface {v3}, Lkik/core/ICoreEvents;->h()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    .line 570
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v5, :cond_27

    .line 572
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_27

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_27
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 582
    :try_start_24
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    if-eqz v2, :cond_28

    .line 583
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v2

    invoke-virtual {v2}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_28
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    .line 588
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_29

    .line 589
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_29
    if-eqz v5, :cond_34

    .line 595
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_2a

    .line 597
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 599
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 600
    iget-object v3, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v3}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void

    :catchall_11
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_25
    monitor-exit v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_11

    throw v2

    :catch_29
    const/4 v4, 0x0

    move-object v8, v4

    move-object v11, v8

    const/4 v5, 0x0

    .line 526
    :goto_28
    :try_start_26
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    iget-object v9, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v9}, Lkik/android/net/communicator/a;->t(Lkik/android/net/communicator/a;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-static {v4, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;Z)Z
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_13

    .line 570
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v9, 0x4

    invoke-static {v4, v9}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v5, :cond_2b

    .line 572
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v8, :cond_2b

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v8}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_2b
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 582
    :try_start_27
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    if-eqz v8, :cond_2c

    .line 583
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v8

    invoke-virtual {v8}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v8, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v8}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_2c
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 588
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 589
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v4

    invoke-virtual {v4}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_2d
    if-eqz v5, :cond_2e

    .line 595
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_26

    goto/16 :goto_25

    :cond_2e
    :goto_29
    const/4 v5, 0x0

    goto/16 :goto_0

    :catchall_12
    move-exception v0

    move-object v2, v0

    .line 586
    :try_start_28
    monitor-exit v4
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    throw v2

    :catchall_13
    move-exception v0

    move-object v3, v0

    move/from16 v21, v5

    :goto_2a
    move-wide v12, v6

    move-object v10, v8

    .line 570
    :goto_2b
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lkik/android/net/communicator/a;->a(Lkik/android/net/communicator/a;I)I

    if-nez v21, :cond_2f

    .line 572
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->G(Lkik/android/net/communicator/a;)I

    if-eqz v10, :cond_2f

    .line 574
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-interface {v10}, Lkik/core/interfaces/ICommunication$a;->b()V

    .line 578
    :cond_2f
    invoke-virtual {v2}, Lcom/kik/android/a/a;->e()V

    .line 581
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->A(Lkik/android/net/communicator/a;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 582
    :try_start_29
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 583
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->B(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    move-result-object v4

    invoke-virtual {v4}, Lkik/android/net/communicator/a$c;->e()V

    .line 584
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->H(Lkik/android/net/communicator/a;)Lkik/android/net/communicator/a$c;

    .line 586
    :cond_30
    monitor-exit v2
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_14

    .line 588
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->q(Lkik/android/net/communicator/a;)Z

    move-result v2

    if-nez v2, :cond_31

    .line 589
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->z(Lkik/android/net/communicator/a;)Lkik/core/net/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/net/a/a;->a()V

    .line 590
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v2}, Lkik/android/net/communicator/a;->s(Lkik/android/net/communicator/a;)V

    :cond_31
    if-eqz v21, :cond_33

    .line 595
    iget-object v2, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {}, Lcom/kik/sdkutils/d;->a()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lkik/android/net/communicator/a;->c(Lkik/android/net/communicator/a;J)J

    if-eqz v11, :cond_32

    .line 597
    invoke-virtual {v11}, Lkik/android/net/communicator/o;->c()V

    .line 599
    :cond_32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, v4, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 600
    iget-object v4, v1, Lkik/android/net/communicator/a$b;->a:Lkik/android/net/communicator/a;

    invoke-static {v4}, Lkik/android/net/communicator/a;->I(Lkik/android/net/communicator/a;)Lcom/kik/events/g;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    .line 602
    :cond_33
    throw v3

    :catchall_14
    move-exception v0

    move-object v3, v0

    .line 586
    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_14

    throw v3

    :cond_34
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
