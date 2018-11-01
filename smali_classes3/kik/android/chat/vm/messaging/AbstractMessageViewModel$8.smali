.class final Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/core/datatypes/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/m;

.field final synthetic b:Lcom/kik/android/Mixpanel$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V
    .locals 0

    .line 1870
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->a:Lkik/core/datatypes/m;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->b:Lcom/kik/android/Mixpanel$d;

    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 2874
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/br;->g()V

    .line 2876
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->a:Lkik/core/datatypes/m;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->b:Lcom/kik/android/Mixpanel$d;

    invoke-static {p1, v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1882
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 2055
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v2, :cond_1

    :cond_0
    instance-of v2, p1, Lkik/core/net/StanzaException;

    if-eqz v2, :cond_2

    check-cast p1, Lkik/core/net/StanzaException;

    .line 2057
    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 1885
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    return-void

    .line 1888
    :cond_3
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    .line 1889
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->c:Ljava/lang/String;

    aput-object v3, v1, v0

    .line 1890
    invoke-static {v2, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1888
    invoke-static {p1, v0}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1892
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->d:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 1894
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->b:Lcom/kik/android/Mixpanel$d;

    const-string v0, "Destination"

    const-string v1, "Invalid"

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1895
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;->b:Lcom/kik/android/Mixpanel$d;

    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method
