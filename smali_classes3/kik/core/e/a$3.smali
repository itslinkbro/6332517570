.class final Lkik/core/e/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->b(Ljava/util/List;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lkik/core/e/a$3;->c:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$3;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/core/e/a$3;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 545
    :try_start_0
    iget-object v0, p0, Lkik/core/e/a$3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/ac;

    .line 546
    iget-object v2, p0, Lkik/core/e/a$3;->c:Lkik/core/e/a;

    invoke-virtual {v1}, Lkik/core/datatypes/ac;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkik/core/datatypes/ac;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4}, Lkik/core/e/a;->a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lkik/core/e/a$3;->b:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/core/e/a$3;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 552
    iget-object v1, p0, Lkik/core/e/a$3;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
