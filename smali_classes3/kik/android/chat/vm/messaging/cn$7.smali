.class final Lkik/android/chat/vm/messaging/cn$7;
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


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/messageExtensions/ContentMessage;Z)V
    .locals 0

    .line 584
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cn$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    iput-boolean p3, p0, Lkik/android/chat/vm/messaging/cn$7;->b:Z

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 588
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lkik/android/chat/vm/messaging/cn$7;->b:Z

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 590
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->m(Lkik/android/chat/vm/messaging/cn;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->o(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/cn;->n(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 598
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/cn;->n:Lcom/kik/android/Mixpanel;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$7;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/cn$7;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v2, v0, v1, v3}, Lkik/android/util/bq;->a(Lcom/kik/android/Mixpanel;ZLjava/lang/String;ZZ)V

    .line 600
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->p(Lkik/android/chat/vm/messaging/cn;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 601
    iget-object p1, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/cn;->r(Lkik/android/chat/vm/messaging/cn;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$7;->c:Lkik/android/chat/vm/messaging/cn;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/cn;->q(Lkik/android/chat/vm/messaging/cn;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
