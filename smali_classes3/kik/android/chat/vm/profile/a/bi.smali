.class public Lkik/android/chat/vm/profile/a/bi;
.super Lkik/android/chat/vm/profile/a/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/profile/fc;


# instance fields
.field e:Lkik/core/interfaces/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/x<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final g:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/kik/core/network/xmpp/jid/a;

.field private i:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lcom/kik/core/domain/users/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/d;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/d<",
            "Lcom/kik/core/domain/a/a/c;",
            ">;",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lkik/android/chat/vm/profile/a/a;-><init>()V

    .line 39
    iput-object p1, p0, Lkik/android/chat/vm/profile/a/bi;->g:Lrx/d;

    .line 40
    iput-object p2, p0, Lkik/android/chat/vm/profile/a/bi;->h:Lcom/kik/core/network/xmpp/jid/a;

    return-void
.end method

.method static synthetic a(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 67
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object p0

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->SUPER_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/a/bi;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/et;
    .locals 2

    .line 84
    new-instance v0, Lkik/android/chat/vm/et;

    invoke-direct {v0}, Lkik/android/chat/vm/et;-><init>()V

    const v1, 0x7f0f06da

    .line 85
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/profile/a/bi;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/profile/a/bm;->a(Lkik/android/chat/vm/profile/a/bi;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;
    .locals 1

    .line 61
    invoke-interface {p0}, Lcom/kik/core/domain/a/a/c;->l()Lkik/core/datatypes/MemberPermissions;

    move-result-object p0

    invoke-virtual {p0}, Lkik/core/datatypes/MemberPermissions;->b()Lkik/core/datatypes/MemberPermissions$Type;

    move-result-object p0

    sget-object v0, Lkik/core/datatypes/MemberPermissions$Type;->REGULAR_ADMIN:Lkik/core/datatypes/MemberPermissions$Type;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/a/bi;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1, p2}, Lkik/android/chat/vm/profile/a/bi;->a(Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 46
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/a/bi;)V

    .line 47
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/a/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 49
    iget-object p1, p0, Lkik/android/chat/vm/profile/a/bi;->f:Lcom/kik/core/domain/users/a;

    iget-object p2, p0, Lkik/android/chat/vm/profile/a/bi;->h:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/bi;->i:Lrx/d;

    return-void
.end method

.method public final aq_()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/et;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bi;->i:Lrx/d;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/bi;->g:Lrx/d;

    invoke-static {p0}, Lkik/android/chat/vm/profile/a/bl;->a(Lkik/android/chat/vm/profile/a/bi;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const v0, 0x7f0f06df

    .line 55
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/profile/a/bi;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bi;->e:Lkik/core/interfaces/x;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/bi;->i:Lrx/d;

    invoke-interface {v0, v1}, Lkik/core/interfaces/x;->a(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bi;->g:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/a/bj;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bi;->g:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/profile/a/bk;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
