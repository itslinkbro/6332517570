.class final Lkik/android/chat/vm/profile/ContactProfileViewModel$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/ContactProfileViewModel;
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
.field final synthetic a:Lkik/android/chat/vm/profile/ContactProfileViewModel;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/ContactProfileViewModel;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 572
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->e(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 573
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-static {v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->e(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Lcom/kik/core/network/xmpp/jid/a;)V

    .line 575
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-static {v0}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->f(Lkik/android/chat/vm/profile/ContactProfileViewModel;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 581
    iget-object v0, p0, Lkik/android/chat/vm/profile/ContactProfileViewModel$2;->a:Lkik/android/chat/vm/profile/ContactProfileViewModel;

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/ContactProfileViewModel;->a(Ljava/lang/Throwable;)V

    return-void
.end method
