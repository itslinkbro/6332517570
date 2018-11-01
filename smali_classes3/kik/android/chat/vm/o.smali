.class public final Lkik/android/chat/vm/o;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/ap;


# instance fields
.field protected a:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Lkik/core/datatypes/f;

.field private d:Lkik/android/chat/vm/profile/u;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/f;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 28
    iput-object p1, p0, Lkik/android/chat/vm/o;->c:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 4

    .line 34
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 35
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/o;)V

    .line 37
    iget-object v0, p0, Lkik/android/chat/vm/o;->b:Lkik/core/interfaces/l;

    iget-object v1, p0, Lkik/android/chat/vm/o;->c:Lkik/core/datatypes/f;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Z)Lkik/core/datatypes/q;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lkik/android/chat/vm/o;->a:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/vm/o;->c:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/m;->f()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lkik/core/datatypes/m;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 44
    new-instance v1, Lkik/android/chat/vm/profile/u;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v1, v0, v2}, Lkik/android/chat/vm/profile/u;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v1, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/profile/u;

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/profile/u;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/u;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    :cond_3
    return-void
.end method

.method public final ao_()J
    .locals 2

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/o;->c:Lkik/core/datatypes/f;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    .line 52
    iget-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/profile/u;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/profile/u;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/u;->as_()V

    .line 55
    :cond_0
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lkik/core/datatypes/f;
    .locals 1

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/o;->c:Lkik/core/datatypes/f;

    return-object v0
.end method

.method public final d()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 74
    iget-object v0, p0, Lkik/android/chat/vm/o;->d:Lkik/android/chat/vm/profile/u;

    return-object v0
.end method
