.class public final Lkik/android/chat/vm/chats/profile/bx;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/el;


# instance fields
.field protected a:Lkik/core/interfaces/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final j:Lcom/kik/core/network/xmpp/jid/a;

.field private final k:Lkik/core/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/util/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            "Lkik/core/util/a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 70
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bx;->j:Lcom/kik/core/network/xmpp/jid/a;

    .line 71
    iput-object p2, p0, Lkik/android/chat/vm/chats/profile/bx;->k:Lkik/core/util/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bx;)Lkik/core/datatypes/ab;
    .locals 0

    .line 212
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->t()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bx;Lcom/kik/core/domain/users/a/c;)V
    .locals 2

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bx$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/chats/profile/bx$3;-><init>(Lkik/android/chat/vm/chats/profile/bx;Lcom/kik/core/domain/users/a/c;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/ba;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bx;Ljava/lang/Boolean;)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 9266
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 9267
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->f:Landroid/content/res/Resources;

    const v1, 0x7f0f01d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bx;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f01d0

    .line 9268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 9269
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bx;->f:Landroid/content/res/Resources;

    const v2, 0x7f0f03ad

    .line 9270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    .line 9271
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    .line 190
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bx;->c:Lcom/kik/android/Mixpanel;

    const-string p1, "emoji_status_noprofile"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->an_()Lrx/f/b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->g:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bx;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/bz;->a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/bx;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V
    .locals 2

    .line 131
    sget-object v0, Lkik/android/chat/vm/chats/profile/bx$6;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 139
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bx;->c:Lcom/kik/android/Mixpanel;

    const-string v0, "Share Profile Clicked"

    invoke-virtual {p1, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Source"

    const-string v1, "Current User Profile"

    .line 140
    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 143
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->u()V

    goto :goto_0

    .line 133
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bx;->c:Lcom/kik/android/Mixpanel;

    const-string p1, "Share Username Copied"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Source"

    const-string v0, "Current User Profile"

    .line 134
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 135
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 136
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/bx;)Lkik/core/datatypes/ab;
    .locals 0

    .line 113
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->t()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/bx;)Lkik/core/datatypes/ab;
    .locals 0

    .line 46
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->t()Lkik/core/datatypes/ab;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/chats/profile/bx;)Lcom/kik/core/network/xmpp/jid/a;
    .locals 0

    .line 46
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/bx;->j:Lcom/kik/core/network/xmpp/jid/a;

    return-object p0
.end method

.method private s()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/ab;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->b:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v0

    invoke-static {v0}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v0

    const-string v1, ""

    .line 211
    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cg;->a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/g;

    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method private t()Lkik/core/datatypes/ab;
    .locals 1

    .line 217
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->b:Lkik/core/interfaces/ah;

    invoke-interface {v0}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v0

    return-object v0
.end method

.method private u()V
    .locals 2

    .line 241
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bx$5;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bx$5;-><init>(Lkik/android/chat/vm/chats/profile/bx;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cd;)V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 0

    .line 301
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->u()V

    return-void
.end method

.method public final J_()V
    .locals 1

    .line 312
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->i()V

    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/bx;)V

    .line 79
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/bx;->e:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/bx;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/bx;->l:Lrx/d;

    return-void
.end method

.method public final b()Lrx/d;
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

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    .line 289
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 295
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 8329
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->l:Lrx/d;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ch;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 85
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->t()Lkik/core/datatypes/ab;

    move-result-object v0

    iget-object v0, v0, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->s()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/by;->a()Lrx/functions/g;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 6679
    invoke-static {}, Lrx/internal/operators/x;->a()Lrx/internal/operators/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/d$b;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 103
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/bx;->s()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ca;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/interfaces/o<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->a:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bx;->b:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->a()Lcom/kik/events/c;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    .line 111
    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    const-string v2, "Profile Picture"

    invoke-static {v2}, Lkik/android/chat/vm/chats/profile/cb;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 112
    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cc;->a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/g;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->c(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "Share Username Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Source"

    const-string v2, "Current User Profile"

    .line 120
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 123
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->an_()Lrx/f/b;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/chats/profile/bx$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/chats/profile/bx$1;-><init>(Lkik/android/chat/vm/chats/profile/bx;)V

    invoke-interface {v1, v2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/IShareUsernameViewModel;)Lrx/h;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cd;->a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/b;

    move-result-object v2

    .line 130
    invoke-virtual {v1, v2}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 149
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/eu;->b()Lcom/kik/metrics/b/eu$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/eu$a;->a()Lcom/kik/metrics/b/eu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final p()V
    .locals 2

    .line 7222
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bx$4;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bx$4;-><init>(Lkik/android/chat/vm/chats/profile/bx;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/co;)V

    .line 7236
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->i:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/br;->b()Lcom/kik/metrics/b/br$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/br$a;->a()Lcom/kik/metrics/b/br;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 161
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->k:Lkik/core/util/a;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->k:Lkik/core/util/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->h:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->j()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/chats/profile/bx$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/profile/bx$2;-><init>(Lkik/android/chat/vm/chats/profile/bx;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    .line 174
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->c:Lcom/kik/android/Mixpanel;

    const-string v1, "emoji_status_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 8186
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/bx;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->g()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/cf;->a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final r()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/bx;->g:Lcom/kik/core/domain/users/a;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/bx;->j:Lcom/kik/core/network/xmpp/jid/a;

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/chats/profile/ce;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
