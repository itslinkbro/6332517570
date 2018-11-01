.class final Lkik/android/chat/vm/messaging/cn$6;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/cn;->aq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .line 550
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cn$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/cn$6;->b:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 550
    check-cast p1, Ljava/io/File;

    .line 1554
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/cn$6;->b:Z

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 1555
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->A:Lkik/core/interfaces/ad;

    invoke-interface {v0, p1}, Lkik/core/interfaces/ad;->b(Ljava/io/File;)V

    .line 1557
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->e(Lkik/android/chat/vm/messaging/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1558
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->g(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->f(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 565
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn$6;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/cn$6;->b:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 567
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->h(Lkik/android/chat/vm/messaging/cn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 568
    instance-of p1, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz p1, :cond_0

    .line 569
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->j(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->i(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    return-void

    .line 572
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->l(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$6;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->k(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
