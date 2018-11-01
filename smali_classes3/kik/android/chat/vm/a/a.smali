.class public Lkik/android/chat/vm/a/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/a/e;


# instance fields
.field private final a:Lkik/core/datatypes/m;

.field private b:Lkik/android/chat/vm/IBadgeViewModel;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/m;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/chat/vm/a/a;->a:Lkik/core/datatypes/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/android/chat/vm/a/a;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Lkik/android/chat/vm/profile/u;

    iget-object v1, p0, Lkik/android/chat/vm/a/a;->a:Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/u;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/a/a;->b:Lkik/android/chat/vm/IBadgeViewModel;

    .line 40
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->b:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    :cond_2
    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 29
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->a:Lkik/core/datatypes/m;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->b:Lkik/android/chat/vm/IBadgeViewModel;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->b:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->as_()V

    .line 50
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lkik/core/datatypes/m;
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->a:Lkik/core/datatypes/m;

    return-object v0
.end method

.method public final d()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/a/a;->b:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0
.end method

.method public e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
