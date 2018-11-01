.class public final Lkik/android/chat/vm/profile/u;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/IBadgeViewModel;


# instance fields
.field protected b:Lkik/core/chat/profile/bb;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final d:Lcom/kik/core/network/xmpp/jid/a;

.field private final e:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 31
    iput-object p1, p0, Lkik/android/chat/vm/profile/u;->d:Lcom/kik/core/network/xmpp/jid/a;

    .line 32
    iput-object p2, p0, Lkik/android/chat/vm/profile/u;->e:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/u;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f02f1

    .line 77
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/u;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lkik/android/chat/vm/profile/u;->c:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/u;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/x;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/y;->a()Lrx/functions/g;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/profile/u;->b:Lkik/core/chat/profile/bb;

    iget-object v1, p0, Lkik/android/chat/vm/profile/u;->d:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lkik/core/chat/profile/bb;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/profile/z;->a()Lrx/functions/g;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final F_()Z
    .locals 1

    .line 44
    invoke-super {p0}, Lkik/android/chat/vm/d;->F_()Z

    move-result v0

    return v0
.end method

.method public final a()Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;
    .locals 1

    .line 50
    iget-object v0, p0, Lkik/android/chat/vm/profile/u;->e:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 38
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 39
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/u;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/IBadgeViewModel$BadgeType;",
            ">;"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lkik/android/chat/vm/profile/u;->e()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/u;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/v;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1099
    invoke-direct {p0}, Lkik/android/chat/vm/profile/u;->e()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/profile/u;->g()Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/profile/aa;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1101
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    .line 71
    invoke-static {p0}, Lkik/android/chat/vm/profile/w;->a(Lkik/android/chat/vm/profile/u;)Lrx/functions/g;

    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
