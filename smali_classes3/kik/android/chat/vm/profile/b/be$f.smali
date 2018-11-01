.class final Lkik/android/chat/vm/profile/b/be$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/profile/b/be;

.field final synthetic b:Lkik/android/chat/vm/profile/b/be$a;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/b/be;Lkik/android/chat/vm/profile/b/be$a;)V
    .locals 0

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    iput-object p2, p0, Lkik/android/chat/vm/profile/b/be$f;->b:Lkik/android/chat/vm/profile/b/be$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/be;->e(Lkik/android/chat/vm/profile/b/be;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 106
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/b/be;->q()Lkik/core/interfaces/t;

    move-result-object v0

    invoke-interface {v0}, Lkik/core/interfaces/t;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    iget-object v1, p0, Lkik/android/chat/vm/profile/b/be$f;->b:Lkik/android/chat/vm/profile/b/be$a;

    invoke-static {v0, v1}, Lkik/android/chat/vm/profile/b/be;->a(Lkik/android/chat/vm/profile/b/be;Lkik/android/chat/vm/profile/b/be$a;)Z

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/b/be;->p()Lkik/core/chat/profile/ba;

    move-result-object v0

    new-instance v1, Lkik/core/datatypes/ConvoId;

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v2}, Lkik/android/chat/vm/profile/b/be;->f(Lkik/android/chat/vm/profile/b/be;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-direct {v1, v2}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iget-object v2, p0, Lkik/android/chat/vm/profile/b/be$f;->b:Lkik/android/chat/vm/profile/b/be$a;

    invoke-virtual {v2}, Lkik/android/chat/vm/profile/b/be$a;->e()Lkik/core/xiphias/IConvoEntityService$EditPermissions;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;Lkik/core/xiphias/IConvoEntityService$EditPermissions;)Lrx/b;

    move-result-object v0

    .line 110
    new-instance v1, Lkik/android/chat/vm/profile/b/be$f$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/be$f$1;-><init>(Lkik/android/chat/vm/profile/b/be$f;)V

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/functions/g;)Lrx/b;

    move-result-object v0

    .line 111
    new-instance v1, Lkik/android/chat/vm/profile/b/be$f$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/profile/b/be$f$2;-><init>(Lkik/android/chat/vm/profile/b/be$f;)V

    check-cast v1, Lrx/functions/a;

    invoke-virtual {v0, v1}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    .line 113
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/be$f;->a:Lkik/android/chat/vm/profile/b/be;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/be;->c(Lkik/android/chat/vm/profile/b/be;)V

    return-void
.end method
