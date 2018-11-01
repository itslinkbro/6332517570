.class final Lkik/core/e/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/e/a;->b(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/core/e/a;


# direct methods
.method constructor <init>(Lkik/core/e/a;Ljava/lang/String;Lcom/kik/events/Promise;)V
    .locals 0

    .line 519
    iput-object p1, p0, Lkik/core/e/a$2;->c:Lkik/core/e/a;

    iput-object p2, p0, Lkik/core/e/a$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lkik/core/e/a$2;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 523
    :try_start_0
    iget-object v0, p0, Lkik/core/e/a$2;->c:Lkik/core/e/a;

    iget-object v1, p0, Lkik/core/e/a$2;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Lkik/core/e/a;->a(Lkik/core/e/a;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 525
    iget-object v0, p0, Lkik/core/e/a$2;->b:Lcom/kik/events/Promise;

    new-instance v1, Lkik/core/datatypes/ac;

    iget-object v2, p0, Lkik/core/e/a$2;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v3}, Lkik/core/datatypes/ac;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 528
    iget-object v1, p0, Lkik/core/e/a$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
