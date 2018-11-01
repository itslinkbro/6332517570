.class final Lkik/core/abtesting/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/abtesting/e;->m()Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lkik/core/abtesting/e;


# direct methods
.method constructor <init>(Lkik/core/abtesting/e;J)V
    .locals 0

    .line 855
    iput-object p1, p0, Lkik/core/abtesting/e$6;->b:Lkik/core/abtesting/e;

    iput-wide p2, p0, Lkik/core/abtesting/e$6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "Fetch timed out... took %d, (%d - %d)"

    const/4 v3, 0x3

    .line 861
    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lkik/core/abtesting/e$6;->a:J

    sub-long v6, v0, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v3, v1

    iget-wide v0, p0, Lkik/core/abtesting/e$6;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 862
    iget-object v0, p0, Lkik/core/abtesting/e$6;->b:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    iget-object v0, p0, Lkik/core/abtesting/e$6;->b:Lkik/core/abtesting/e;

    invoke-static {v0}, Lkik/core/abtesting/e;->d(Lkik/core/abtesting/e;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/abtesting/AbRegLoginTimeoutException;

    invoke-direct {v1}, Lkik/core/abtesting/AbRegLoginTimeoutException;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
