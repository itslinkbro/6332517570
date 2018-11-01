.class public final Lkik/android/chat/vm/chats/publicgroups/y;
.super Lkik/android/chat/vm/chats/publicgroups/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/publicgroups/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/chats/publicgroups/y$a;
    }
.end annotation


# instance fields
.field b:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Lkik/core/interfaces/ag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/core/interfaces/ag<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkik/android/chat/vm/chats/publicgroups/y$a;

.field private final h:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lcom/kik/core/domain/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/chats/publicgroups/y$a;)V
    .locals 3

    const-string v0, "searching"

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2, v2}, Lkik/android/chat/vm/chats/publicgroups/a;-><init>(JZZ)V

    const/4 v0, 0x0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->h:Lrx/subjects/a;

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->i:Lrx/subjects/a;

    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->j:Lrx/subjects/a;

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->k:Lrx/subjects/a;

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->l:Lrx/subjects/a;

    .line 53
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    .line 55
    new-instance v0, Lkik/android/chat/vm/chats/publicgroups/y$1;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/publicgroups/y$1;-><init>(Lkik/android/chat/vm/chats/publicgroups/y;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->n:Lcom/kik/events/k;

    .line 74
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->g:Lkik/android/chat/vm/chats/publicgroups/y$a;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/y;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->t()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/publicgroups/y;Lkik/core/a/j;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/y;->a(Lkik/core/a/j;)V

    return-void
.end method

.method private a(Lkik/core/a/j;)V
    .locals 2

    .line 249
    invoke-virtual {p1}, Lkik/core/a/j;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1287
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->u()V

    .line 1288
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->k:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 252
    :cond_0
    invoke-virtual {p1}, Lkik/core/a/j;->b()Lcom/kik/core/domain/a/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p1}, Lkik/core/a/j;->b()Lcom/kik/core/domain/a/a/a;

    move-result-object p1

    .line 254
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 2275
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->u()V

    .line 2276
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->i:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 2293
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->u()V

    .line 2294
    iget-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->l:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private t()V
    .locals 2

    .line 3281
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->u()V

    .line 3282
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->j:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private u()V
    .locals 3

    .line 299
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->h:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->i:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 301
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->j:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 302
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->k:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->l:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final X_()Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;
    .locals 1

    .line 115
    sget-object v0, Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;->Search:Lkik/android/chat/vm/chats/publicgroups/IPublicGroupItemViewModel$LayoutType;

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/publicgroups/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 100
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/publicgroups/y;)V

    return-void
.end method

.method public final a(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise<",
            "Lkik/core/a/j;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 79
    iput-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    .line 80
    iget-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Lcom/kik/events/Promise;

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Lcom/kik/events/Promise;

    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->n:Lcom/kik/events/k;

    invoke-virtual {p2, v0}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 83
    :cond_0
    iput-object p1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Lcom/kik/events/Promise;

    .line 84
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/a/j;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/publicgroups/y;->a(Lkik/core/a/j;)V

    return-void

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/kik/events/Promise;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 88
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->t()V

    return-void

    .line 1269
    :cond_2
    invoke-direct {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->u()V

    .line 1270
    iget-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->h:Lrx/subjects/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 92
    iget-object p2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->n:Lcom/kik/events/k;

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final ae_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/z;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final af_()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/aa;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final as_()V
    .locals 2

    .line 106
    invoke-super {p0}, Lkik/android/chat/vm/chats/publicgroups/a;->as_()V

    .line 107
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Lcom/kik/events/Promise;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->f:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->n:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->r()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kik/core/domain/a/a/a;

    if-eqz v0, :cond_0

    .line 216
    iget-object v1, p0, Lkik/android/chat/vm/chats/publicgroups/y;->d:Lcom/kik/android/Mixpanel;

    const-string v2, "Public Group Search Exact Match Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Search Term"

    iget-object v3, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    .line 217
    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Tag"

    .line 218
    invoke-interface {v0}, Lcom/kik/core/domain/a/a/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Results"

    .line 219
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->g()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Tapped Position"

    .line 220
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->e()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 221
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    .line 222
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 224
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/chats/publicgroups/y;->a(Lcom/kik/core/domain/a/a/a;)V

    :cond_0
    return-void
.end method

.method public final i()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/publicgroups/ab;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 202
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    invoke-static {v2}, Lkik/core/util/n;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f014d

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 208
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->b:Landroid/content/res/Resources;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f0380

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
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

    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->m:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/publicgroups/ac;->a(Lkik/android/chat/vm/chats/publicgroups/y;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->h:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->i:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->j:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 1

    .line 231
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->g:Lkik/android/chat/vm/chats/publicgroups/y$a;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->g:Lkik/android/chat/vm/chats/publicgroups/y$a;

    invoke-interface {v0}, Lkik/android/chat/vm/chats/publicgroups/y$a;->a()V

    :cond_0
    return-void
.end method

.method public final q()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->k:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 239
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/publicgroups/y;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/gu;

    iget-object v2, p0, Lkik/android/chat/vm/chats/publicgroups/y;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkik/android/chat/vm/gu;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cf;)V

    return-void
.end method

.method public final s()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/chats/publicgroups/y;->l:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method
