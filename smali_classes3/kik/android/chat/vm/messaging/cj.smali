.class public final Lkik/android/chat/vm/messaging/cj;
.super Lkik/android/chat/vm/messaging/fj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/fj;-><init>()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/cj;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 22
    iget-object p0, p0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/core/interfaces/w;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/Message;)V
    .locals 3

    .line 28
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-void

    .line 34
    :cond_2
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/fj;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final b(Lkik/core/datatypes/Message;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lkik/core/datatypes/m;->p()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lkik/android/chat/vm/messaging/fj;->b(Lkik/core/datatypes/Message;)Lrx/d;

    move-result-object v0

    .line 1019
    iget-object v1, p0, Lkik/android/chat/vm/messaging/cj;->a:Lkik/core/interfaces/w;

    invoke-interface {v1}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v1

    .line 1020
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 1021
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/ck;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cl;->a(Lkik/android/chat/vm/messaging/cj;)Lrx/functions/g;

    move-result-object v1

    .line 1022
    invoke-virtual {p1, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 47
    invoke-static {}, Lkik/android/chat/vm/messaging/cm;->a()Lrx/functions/h;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
