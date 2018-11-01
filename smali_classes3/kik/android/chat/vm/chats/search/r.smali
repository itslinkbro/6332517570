.class public final Lkik/android/chat/vm/chats/search/r;
.super Lkik/android/chat/vm/chats/search/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/search/l;


# instance fields
.field protected b:Lkik/core/interfaces/g;
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

.field protected c:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

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
            "Lkik/core/datatypes/m;",
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

.field private final k:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/lang/String;

.field private m:Lkik/android/chat/vm/IBadgeViewModel;

.field private final n:Lcom/kik/events/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/k<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/kik/events/Promise;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/events/Promise<",
            "Lkik/core/datatypes/m;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 72
    invoke-direct {p0, v0}, Lkik/android/chat/vm/chats/search/a;-><init>(Z)V

    const/4 v1, 0x0

    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/chats/search/r;->e:Lrx/subjects/a;

    .line 44
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/chats/search/r;->f:Lrx/subjects/a;

    .line 45
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/chats/search/r;->g:Lrx/subjects/a;

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/chats/search/r;->h:Lrx/subjects/a;

    .line 48
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/chats/search/r;->i:Lrx/subjects/a;

    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/chats/search/r;->j:Lrx/subjects/a;

    .line 54
    new-instance v1, Lkik/android/chat/vm/chats/search/r$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/chats/search/r$1;-><init>(Lkik/android/chat/vm/chats/search/r;)V

    iput-object v1, p0, Lkik/android/chat/vm/chats/search/r;->n:Lcom/kik/events/k;

    .line 73
    invoke-static {p2}, Lkik/android/util/cj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lkik/android/chat/vm/chats/search/r;->l:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lkik/android/chat/vm/chats/search/r;->k:Lcom/kik/events/Promise;

    .line 75
    invoke-virtual {p1}, Lcom/kik/events/Promise;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/m;

    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/r;->a(Lkik/core/datatypes/m;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/kik/events/Promise;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p1}, Lcom/kik/events/Promise;->e()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/r;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1231
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/chats/search/r;->q()V

    .line 1232
    iget-object p2, p0, Lkik/android/chat/vm/chats/search/r;->g:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lkik/android/chat/vm/chats/search/r;->n:Lcom/kik/events/k;

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 220
    instance-of v0, p1, Lkik/core/net/StanzaException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    const/16 v0, 0x65

    if-ne p1, v0, :cond_0

    .line 221
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/r;->h:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/r;->f:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 226
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/search/r;->g:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/r;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;Ljava/lang/Boolean;)V
    .locals 0

    .line 194
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/r;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 195
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 196
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->a()Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 194
    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/r;Ljava/lang/Throwable;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/search/r;Lkik/core/datatypes/m;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lkik/android/chat/vm/chats/search/r;->a(Lkik/core/datatypes/m;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;)V
    .locals 3

    .line 210
    new-instance v0, Lkik/android/chat/vm/profile/u;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/u;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    .line 212
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->e:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 213
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->g:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->i:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 215
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->j:Lrx/subjects/a;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 237
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->as_()V

    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 90
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/search/r;)V

    .line 91
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/chats/search/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 93
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0, p1, p2}, Lkik/android/chat/vm/IBadgeViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    :cond_0
    return-void
.end method

.method public final ai_()Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;
    .locals 1

    .line 109
    sget-object v0, Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;->UsernameSearch:Lkik/android/chat/vm/chats/search/IChatsSearchResultViewModel$LayoutType;

    return-object v0
.end method

.method public final aj_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->j:Lrx/subjects/a;

    return-object v0
.end method

.method public final am_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->g:Lrx/subjects/a;

    return-object v0
.end method

.method public final ao_()J
    .locals 2

    .line 205
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final as_()V
    .locals 2

    .line 101
    invoke-direct {p0}, Lkik/android/chat/vm/chats/search/r;->q()V

    .line 102
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->k:Lcom/kik/events/Promise;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/r;->n:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->b(Lcom/kik/events/k;)Z

    .line 103
    invoke-super {p0}, Lkik/android/chat/vm/chats/search/a;->as_()V

    return-void
.end method

.method public final g()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 164
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    invoke-interface {v0}, Lkik/android/chat/vm/IBadgeViewModel;->F_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->m:Lkik/android/chat/vm/IBadgeViewModel;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->i:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/search/s;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final k()Lrx/d;
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

    .line 115
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->b:Lkik/core/interfaces/g;

    iget-object v1, p0, Lkik/android/chat/vm/chats/search/r;->i:Lrx/subjects/a;

    .line 116
    invoke-interface {v0, v1}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object v0

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

    .line 128
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->i:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/search/t;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 4

    .line 179
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->k:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/r;->j()V

    .line 183
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/r;->ak_()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lkik/android/chat/a/a$b;

    invoke-virtual {p0}, Lkik/android/chat/vm/chats/search/r;->ak_()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1, v1}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 188
    :goto_0
    iget-object v1, p0, Lkik/android/chat/vm/chats/search/r;->k:Lcom/kik/events/Promise;

    invoke-virtual {v1}, Lcom/kik/events/Promise;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/m;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    .line 189
    iget-object v2, p0, Lkik/android/chat/vm/chats/search/r;->c:Lcom/kik/core/domain/users/a;

    invoke-interface {v2, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v2

    .line 190
    invoke-virtual {v2}, Lrx/d;->g()Lrx/d;

    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lrx/d;->a()Lrx/h;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/search/u;->a()Lrx/functions/g;

    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lrx/h;->e(Lrx/functions/g;)Lrx/h;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/chats/search/v;->a()Lrx/functions/g;

    move-result-object v3

    .line 193
    invoke-virtual {v2, v3}, Lrx/h;->d(Lrx/functions/g;)Lrx/h;

    move-result-object v2

    invoke-static {p0, v1, v0}, Lkik/android/chat/vm/chats/search/w;->a(Lkik/android/chat/vm/chats/search/r;Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/a/a$b;)Lrx/functions/b;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lrx/h;->a(Lrx/functions/b;)Lrx/k;

    :cond_1
    return-void
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

    .line 146
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->h:Lrx/subjects/a;

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

    .line 152
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final p()Ljava/lang/CharSequence;
    .locals 4

    .line 173
    iget-object v0, p0, Lkik/android/chat/vm/chats/search/r;->d:Landroid/content/res/Resources;

    const v1, 0x7f0f021d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lkik/android/chat/vm/chats/search/r;->l:Ljava/lang/String;

    invoke-static {v2}, Lkik/android/util/cj;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method
