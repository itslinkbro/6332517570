.class public final Lkik/android/chat/vm/cr;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bh;
.implements Lkik/core/interfaces/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/bg;",
        ">;",
        "Lkik/android/chat/vm/bh;",
        "Lkik/core/interfaces/p;"
    }
.end annotation


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field e:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lcom/kik/core/a/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field f:La/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a<",
            "Lkik/core/xiphias/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lkik/android/chat/l;

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/l;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 60
    iput-object p1, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    .line 61
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/cr;->j:Lrx/subjects/a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/cr;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 44
    iput-object p1, p0, Lkik/android/chat/vm/cr;->h:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/cr;)V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lkik/android/chat/vm/cr;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/cr;)Lkik/android/chat/l;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/cr;)V
    .locals 3

    .line 4197
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f035b

    .line 4198
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f02aa

    .line 4199
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f03ad

    .line 4200
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 4201
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4202
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4203
    invoke-virtual {p0}, Lkik/android/chat/vm/cr;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/cr;)Lrx/subjects/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lkik/android/chat/vm/cr;->j:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/cr;)V
    .locals 3

    .line 4208
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f035b

    .line 4209
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f02aa

    .line 4210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f068d

    .line 4211
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/cs;->a(Lkik/android/chat/vm/cr;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05de

    .line 4212
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/ct;->a(Lkik/android/chat/vm/cr;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 4213
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 4214
    invoke-virtual {p0}, Lkik/android/chat/vm/cr;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic f(Lkik/android/chat/vm/cr;)V
    .locals 0

    invoke-direct {p0}, Lkik/android/chat/vm/cr;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/cr;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/cr;->f:La/a;

    invoke-interface {v0}, La/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/xiphias/b;

    invoke-interface {v0}, Lkik/core/xiphias/b;->b()Lrx/h;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/cr$3;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/cr$3;-><init>(Lkik/android/chat/vm/cr;)V

    .line 233
    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 3

    .line 4075
    iget-object v0, p0, Lkik/android/chat/vm/cr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/bd;

    .line 4076
    new-instance v0, Lkik/android/chat/vm/gk;

    iget-object v1, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v1}, Lkik/android/chat/l;->b()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v2}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/be;

    move-result-object v2

    iget-object v2, v2, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, p1, v1, v2, p0}, Lkik/android/chat/vm/gk;-><init>(Lkik/core/chat/profile/bd;Lrx/d;ZLkik/core/interfaces/p;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 67
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/cr;)V

    .line 68
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 1219
    iget-object p1, p0, Lkik/android/chat/vm/cr;->e:La/a;

    invoke-interface {p1}, La/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/core/a/e;

    invoke-interface {p1}, Lcom/kik/core/a/e;->c()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/cr;->h:Ljava/util/List;

    .line 1221
    iget-object p1, p0, Lkik/android/chat/vm/cr;->h:Ljava/util/List;

    invoke-static {p1}, Lkik/core/util/p;->a(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1222
    invoke-direct {p0}, Lkik/android/chat/vm/cr;->j()V

    return-void

    .line 1225
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/cr;->j:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/core/chat/profile/bd;)Z
    .locals 3

    .line 170
    iget-object v0, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/be;

    move-result-object v0

    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v0, p1}, Lkik/android/chat/l;->b(Lkik/core/chat/profile/bd;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3186
    new-instance p1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v0, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f02a9

    .line 3187
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f02a8

    .line 3188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/cr;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f03ad

    .line 3189
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 3190
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 3191
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 3192
    invoke-virtual {p0}, Lkik/android/chat/vm/cr;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 177
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v0, p1}, Lkik/android/chat/l;->a(Lkik/core/chat/profile/bd;)V

    :goto_1
    return v1
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/android/chat/vm/cr;->j:Lrx/subjects/a;

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lkik/android/chat/vm/cr;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/chat/profile/bd;

    invoke-virtual {p1}, Lkik/core/chat/profile/bd;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 88
    iget-object v0, p0, Lkik/android/chat/vm/cr;->h:Ljava/util/List;

    invoke-static {v0}, Lkik/core/util/p;->b(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final u_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v0}, Lkik/android/chat/l;->c()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final v_()V
    .locals 4

    .line 2105
    iget-object v0, p0, Lkik/android/chat/vm/cr;->b:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/cr;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/be;

    iget-object v3, p0, Lkik/android/chat/vm/cr;->i:Lkik/android/chat/l;

    invoke-virtual {v3}, Lkik/android/chat/l;->e()Lkik/core/chat/profile/be;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/core/chat/profile/be;-><init>(Lkik/core/chat/profile/be;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/be;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->f()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->k()Lrx/d;

    move-result-object v0

    .line 2106
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v1

    new-instance v2, Lkik/android/chat/vm/cr$1;

    invoke-direct {v2, p0}, Lkik/android/chat/vm/cr$1;-><init>(Lkik/android/chat/vm/cr;)V

    invoke-virtual {v1, v2}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 2406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/b;->a(Lrx/g;)Lrx/b;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/cr$2;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/cr$2;-><init>(Lkik/android/chat/vm/cr;)V

    invoke-virtual {v0, v1}, Lrx/b;->b(Lrx/c;)V

    return-void
.end method

.method public final w_()V
    .locals 2

    .line 164
    invoke-virtual {p0}, Lkik/android/chat/vm/cr;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/ch;

    invoke-direct {v1}, Lkik/android/chat/vm/ch;-><init>()V

    invoke-interface {v0}, Lkik/android/chat/vm/br;->l()V

    return-void
.end method
