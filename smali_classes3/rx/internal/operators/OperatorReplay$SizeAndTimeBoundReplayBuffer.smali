.class final Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;
.super Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeAndTimeBoundReplayBuffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ffd21f3bea38aacL


# instance fields
.field final limit:I

.field final maxAgeInMillis:J

.field final scheduler:Lrx/g;


# direct methods
.method public constructor <init>(IJLrx/g;)V
    .locals 0

    .line 1231
    invoke-direct {p0}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;-><init>()V

    .line 1232
    iput-object p4, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->scheduler:Lrx/g;

    .line 1233
    iput p1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    .line 1234
    iput-wide p2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    return-void
.end method


# virtual methods
.method final a()Lrx/internal/operators/OperatorReplay$Node;
    .locals 8

    .line 3130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1249
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1250
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1252
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    :goto_0
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    if-eqz v0, :cond_0

    .line 1254
    iget-object v2, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    .line 3244
    check-cast v2, Lrx/e/b;

    invoke-virtual {v2}, Lrx/e/b;->b()Ljava/lang/Object;

    move-result-object v3

    .line 1256
    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->b(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v3}, Lrx/internal/operators/NotificationLite;->c(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1259
    invoke-virtual {v2}, Lrx/e/b;->a()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 1261
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1239
    new-instance v0, Lrx/e/b;

    .line 2130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1239
    invoke-direct {v0, v1, v2, p1}, Lrx/e/b;-><init>(JLjava/lang/Object;)V

    return-object v0
.end method

.method final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1244
    check-cast p1, Lrx/e/b;

    invoke-virtual {p1}, Lrx/e/b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final c()V
    .locals 9

    .line 4130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1272
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1274
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1275
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v2, 0x0

    :goto_0
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    if-eqz v0, :cond_1

    .line 1280
    iget v3, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    iget v6, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->limit:I

    if-le v3, v6, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1282
    iget v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1284
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    .line 1286
    :cond_0
    iget-object v3, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v3, Lrx/e/b;

    .line 1287
    invoke-virtual {v3}, Lrx/e/b;->a()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-gtz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 1289
    iget v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1291
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 5016
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method final d()V
    .locals 10

    .line 5130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1306
    iget-wide v2, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->maxAgeInMillis:J

    sub-long v4, v0, v2

    .line 1308
    invoke-virtual {p0}, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/operators/OperatorReplay$Node;

    .line 1309
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    const/4 v2, 0x0

    :goto_0
    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    if-eqz v0, :cond_0

    .line 1313
    iget v3, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    const/4 v6, 0x1

    if-le v3, v6, :cond_0

    .line 1314
    iget-object v3, v0, Lrx/internal/operators/OperatorReplay$Node;->value:Ljava/lang/Object;

    check-cast v3, Lrx/e/b;

    .line 1315
    invoke-virtual {v3}, Lrx/e/b;->a()J

    move-result-wide v7

    cmp-long v3, v7, v4

    if-gtz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    .line 1317
    iget v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    sub-int/2addr v1, v6

    iput v1, p0, Lrx/internal/operators/OperatorReplay$SizeAndTimeBoundReplayBuffer;->size:I

    .line 1319
    invoke-virtual {v0}, Lrx/internal/operators/OperatorReplay$Node;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrx/internal/operators/OperatorReplay$Node;

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 6016
    invoke-virtual {p0, v1}, Lrx/internal/operators/OperatorReplay$BoundedReplayBuffer;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
