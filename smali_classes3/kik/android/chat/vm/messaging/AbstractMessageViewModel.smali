.class public abstract Lkik/android/chat/vm/messaging/AbstractMessageViewModel;
.super Lkik/android/chat/vm/d;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/IMessageViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;,
        Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    }
.end annotation


# instance fields
.field private final A:Lkik/core/datatypes/Message;

.field private final B:Ljava/lang/String;

.field private C:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

.field private F:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private G:Z

.field private H:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lkik/core/datatypes/ConvoId;

.field private K:Lkik/android/chat/vm/profile/u;

.field private L:Lkik/android/widget/KikTextView$a;

.field private final b:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lkik/core/interfaces/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/interfaces/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/core/content/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/aa;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected p:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected q:Lkik/android/videochat/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected r:Lkik/core/interfaces/g;
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

.field protected s:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected t:Lcom/kik/core/domain/users/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected u:Lcom/kik/core/domain/users/UserController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected v:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected w:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected x:Lcom/kik/core/domain/a/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected y:Lkik/android/themes/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected z:Lkik/android/chat/presentation/MediaTrayPresenter;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/Message;",
            "Ljava/lang/String;",
            "Lrx/d<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel;",
            ">;",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 300
    invoke-direct {p0}, Lkik/android/chat/vm/d;-><init>()V

    .line 149
    invoke-static {}, Lrx/subjects/ReplaySubject;->o()Lrx/subjects/ReplaySubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    .line 154
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    const/4 v0, 0x0

    .line 156
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    .line 157
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    .line 215
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;

    invoke-direct {v1, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$1;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L:Lkik/android/widget/KikTextView$a;

    .line 301
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 302
    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 303
    iput-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 304
    iput-object p5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 305
    iput-object p4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 306
    iput-object p6, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 307
    iput-object p7, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    .line 309
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1978
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    const-string v1, "admin-chat-badges"

    const-string v2, "show-badges"

    invoke-interface {p1, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1981
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1982
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1983
    check-cast p1, Lkik/core/datatypes/q;

    .line 1984
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result p2

    if-nez p2, :cond_1

    .line 1985
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1987
    :cond_1
    invoke-virtual {p1}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1990
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 1979
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    .line 977
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 978
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 979
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 980
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 981
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 982
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 977
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 747
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->D()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->an()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1999
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2000
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2001
    check-cast p1, Lkik/core/datatypes/q;

    .line 2003
    invoke-virtual {p1}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f0801be

    .line 2004
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2006
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f08020d

    .line 2007
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 2011
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/b;)Ljava/lang/Integer;
    .locals 1

    .line 934
    invoke-interface {p1}, Lkik/core/themes/items/b;->d()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/b;->d()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->al()Lkik/core/themes/items/b;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/themes/items/b;->d()Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Long;Ljava/lang/Boolean;Lkik/core/datatypes/Message;)Ljava/lang/String;
    .locals 2

    .line 796
    invoke-virtual {p0, p3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 42361
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 798
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    invoke-static {p2, p3, v0, v1, p0}, Lkik/android/util/cj;->b(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 43361
    :cond_1
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 800
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide p2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    invoke-static {p2, p3, v0, v1, p0}, Lkik/android/util/cj;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f014a

    .line 141
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;
    .locals 0

    .line 1940
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    invoke-interface {p0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;Lkik/core/datatypes/LinkResult;)Lrx/d;
    .locals 6

    .line 490
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 491
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, " ("

    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    .line 500
    invoke-virtual {p3}, Lkik/core/datatypes/LinkResult;->c()Ljava/lang/String;

    move-result-object p3

    .line 501
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0f05f1

    .line 502
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2, v1}, Lkik/android/chat/vm/messaging/by;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object v3

    const v4, 0x7f0f05de

    .line 515
    invoke-virtual {p0, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v1}, Lkik/android/chat/vm/messaging/ca;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;Lrx/subjects/PublishSubject;)Ljava/lang/Runnable;

    move-result-object p1

    const p2, 0x7f080260

    .line 522
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 47190
    new-instance v5, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v5}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 47191
    invoke-virtual {v5, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    .line 47192
    invoke-virtual {p3, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    .line 47193
    invoke-virtual {p3, v2, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    .line 47194
    invoke-virtual {p3, v4, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    sget-object p3, Lkik/android/chat/vm/DialogViewModel$DialogStyle;->CALL_TO_ACTION:Lkik/android/chat/vm/DialogViewModel$DialogStyle;

    .line 47195
    invoke-virtual {p1, p3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Lkik/android/chat/vm/DialogViewModel$DialogStyle;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 47196
    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Landroid/graphics/drawable/Drawable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 47197
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 524
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-object v1

    :cond_1
    const/4 p0, 0x1

    .line 529
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/core/domain/a/a/c;)Lrx/d;
    .locals 0

    .line 1564
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    invoke-static {p1, p0}, Lkik/android/util/aj;->a(Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 941
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 942
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 945
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object p0

    invoke-static {}, Lkik/android/chat/vm/messaging/bv;->a()Lrx/functions/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Lrx/d;
    .locals 0

    .line 821
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method private a(Lkik/core/themes/items/StyleIdentifier;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/items/StyleIdentifier;",
            ")",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 1937
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 1938
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {p1}, Lkik/android/chat/vm/messaging/bn;->a(Lkik/core/themes/items/StyleIdentifier;)Lrx/functions/g;

    move-result-object v1

    .line 1939
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bp;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)Lrx/functions/g;

    move-result-object p1

    .line 1940
    invoke-virtual {v0, p1}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 2

    .line 1604
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "Chat Screen Block Clicked"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Result"

    const/4 v1, 0x0

    .line 1605
    invoke-virtual {p0, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1606
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;ILjava/lang/String;)V
    .locals 5

    .line 47698
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/16 v1, 0x191

    const/4 v2, 0x1

    const v3, 0x7f0f0610

    if-eq p1, v1, :cond_2

    const/16 v1, 0x195

    if-eq p1, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 47733
    invoke-static {}, Lkik/android/util/cj;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    .line 47734
    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_1

    .line 47717
    :pswitch_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0723

    .line 47718
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_1

    .line 47721
    :pswitch_1
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0724

    .line 47722
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto/16 :goto_1

    .line 47713
    :pswitch_2
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0387

    .line 47714
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47709
    :pswitch_3
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0386

    .line 47710
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47705
    :pswitch_4
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0383

    .line 47706
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47701
    :pswitch_5
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    .line 47702
    invoke-static {p2}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lkik/android/util/cw;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00a1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, p1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47729
    :cond_1
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0388

    .line 47730
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_1

    .line 47725
    :cond_2
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f0389

    .line 47726
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_1
    const p1, 0x7f0f03ad

    .line 47738
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 47739
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 47741
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xfa1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Landroid/os/Bundle;)V
    .locals 0

    .line 1845
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p0, p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->d(Z)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .line 1823
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 1826
    :cond_0
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "Browser Screen Opened"

    invoke-virtual {p2, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Reason"

    const-string v1, "Link"

    .line 1827
    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "URL"

    .line 1828
    invoke-virtual {p2, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Domain"

    .line 1829
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v0, "Depth"

    .line 1830
    invoke-static {}, Lkik/android/chat/activity/KActivityLauncher;->f()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 1831
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1834
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/kik/util/dh;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1835
    new-instance p2, Lkik/android/chat/vm/l;

    invoke-direct {p2, p1}, Lkik/android/chat/vm/l;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1838
    :cond_1
    invoke-static {p1}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object p2

    .line 38361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 1839
    invoke-virtual {p2, v0}, Lkik/android/chat/vm/m$a;->a(Lkik/core/datatypes/Message;)Lkik/android/chat/vm/m$a;

    move-result-object p2

    .line 1840
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/chat/vm/m$a;->a(Z)Lkik/android/chat/vm/m$a;

    move-result-object p1

    .line 1841
    invoke-virtual {p1}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object p2

    .line 1843
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1, p2}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bl;)Lrx/d;

    move-result-object p1

    const/4 p2, 0x0

    .line 1844
    invoke-virtual {p1, p2}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bs;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object p0

    .line 1845
    invoke-virtual {p1, p0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)V
    .locals 1

    .line 1340
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v0, "Report Cancelled"

    invoke-virtual {p0, v0}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Screen"

    .line 1341
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Target"

    .line 1342
    invoke-virtual {p2}, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->toTitleString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Chat"

    .line 1343
    invoke-virtual {p3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1344
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Throwable;)V
    .locals 4

    .line 1515
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 1516
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    .line 1517
    instance-of v1, p1, Lkik/core/net/StanzaException;

    const v2, 0x7f0f037f

    const v3, 0x7f0f0654

    if-eqz v1, :cond_0

    .line 1518
    check-cast p1, Lkik/core/net/StanzaException;

    invoke-virtual {p1}, Lkik/core/net/StanzaException;->b()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 1528
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1529
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 1520
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cv;->b()Lcom/kik/metrics/b/cv$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/cv$a;->a()Lcom/kik/metrics/b/cv;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    :pswitch_1
    const p1, 0x7f0f0702

    .line 1523
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const v1, 0x7f0f0727

    .line 1524
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    goto :goto_0

    .line 1534
    :cond_0
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1535
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    :goto_0
    const p1, 0x7f0f03ad

    .line 1539
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const/4 v1, 0x1

    .line 1540
    invoke-virtual {p1, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    .line 1542
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;)V
    .locals 2

    .line 1596
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q:Lkik/android/videochat/c;

    sget-object v1, Lcom/rounds/kik/conference/LeaveReason;->USER_BLOCKED:Lcom/rounds/kik/conference/LeaveReason;

    invoke-interface {v0, v1}, Lkik/android/videochat/c;->a(Lcom/rounds/kik/conference/LeaveReason;)V

    .line 1597
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->i()V

    .line 1598
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/core/interfaces/w;->c(Lkik/core/datatypes/l;)Lcom/kik/events/Promise;

    .line 1599
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string p1, "Chat Screen Block Clicked"

    invoke-virtual {p0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Result"

    const/4 v0, 0x1

    .line 1600
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 1601
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 3

    .line 1621
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Retained Chat Unblocked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v2, "Chat User Option Menu"

    .line 1622
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1623
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1624
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lkik/core/interfaces/w;->a(Lkik/core/datatypes/l;Lkik/core/datatypes/f;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .line 1152
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 1

    .line 1187
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, v0}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)V
    .locals 3

    .line 1641
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->f()V

    .line 1642
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object v1

    xor-int/lit8 v2, p3, 0x1

    invoke-interface {v0, p1, v1, v2, p3}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1643
    new-instance p3, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;

    invoke-direct {p3, p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$4;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;)V

    invoke-virtual {p1, p3}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;Lcom/kik/core/network/xmpp/jid/a;)V
    .locals 5

    .line 1504
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v2, v3, v4}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object v0

    .line 1505
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1506
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {p1, v0}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 1508
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p1

    invoke-interface {p1}, Lkik/android/chat/vm/br;->g()V

    .line 1509
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    new-instance p1, Lkik/android/chat/vm/v$a;

    invoke-direct {p1}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 1510
    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 1511
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 1512
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 1509
    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Ljava/lang/String;)V
    .locals 6

    .line 1463
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1464
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bv;->b()Lcom/kik/metrics/b/bv$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 1465
    invoke-virtual {p1}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 1466
    invoke-virtual {p1}, Lkik/core/datatypes/q;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    .line 1467
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bv$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 1468
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bv$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object p1

    check-cast p1, Lcom/kik/metrics/b/bv$a;

    .line 1469
    invoke-virtual {p1}, Lcom/kik/metrics/b/bv$a;->a()Lcom/kik/metrics/b/bv;

    move-result-object p1

    .line 1464
    invoke-virtual {v0, p1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1471
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    .line 39336
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1471
    invoke-interface {p1, p2, p0}, Lkik/core/interfaces/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 40443
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40444
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bw;->b()Lcom/kik/metrics/b/bw$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 40445
    invoke-virtual {p1}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 40446
    invoke-virtual {p1}, Lkik/core/datatypes/q;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    .line 40447
    invoke-static {}, Lcom/kik/metrics/b/s$t;->d()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 40448
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bw$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bw$a;

    .line 40449
    invoke-virtual {v1}, Lcom/kik/metrics/b/bw$a;->a()Lcom/kik/metrics/b/bw;

    move-result-object v1

    .line 40444
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 40451
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "User Option Demote Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Clicked By Admin"

    const/4 v2, 0x1

    .line 40452
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Target Is Member"

    .line 40453
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Screen"

    const-string v3, "Chat User Option Menu"

    .line 40454
    invoke-virtual {v0, v1, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40455
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40456
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40458
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f0681

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    .line 40459
    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f007d

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v4

    .line 40460
    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    const v0, 0x7f0f0680

    .line 40461
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bb;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 40473
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40474
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40475
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 40476
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;)V
    .locals 6

    .line 1425
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bx;->b()Lcom/kik/metrics/b/bx$a;

    move-result-object v1

    new-instance v2, Lcom/kik/metrics/b/s$i;

    .line 1427
    invoke-virtual {p1}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v3

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    new-instance v2, Lcom/kik/metrics/b/s$r;

    .line 1428
    invoke-virtual {p1}, Lkik/core/datatypes/q;->M()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    .line 1429
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    new-instance v2, Lcom/kik/metrics/b/s$s;

    .line 1430
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v1, v2}, Lcom/kik/metrics/b/bx$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v1

    check-cast v1, Lcom/kik/metrics/b/bx$a;

    .line 1431
    invoke-virtual {v1}, Lcom/kik/metrics/b/bx$a;->a()Lcom/kik/metrics/b/bx;

    move-result-object v1

    .line 1426
    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1433
    :cond_0
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/l;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/q;->l()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkik/core/interfaces/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 8

    .line 40402
    invoke-virtual {p1}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40403
    invoke-virtual {p1}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40405
    invoke-virtual {p1}, Lkik/core/datatypes/q;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40406
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/by;->b()Lcom/kik/metrics/b/by$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/s$i;

    .line 40407
    invoke-virtual {p1}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/by$a;

    new-instance v4, Lcom/kik/metrics/b/s$r;

    .line 40408
    invoke-virtual {p1}, Lkik/core/datatypes/q;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/by$a;

    .line 40409
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/by$a;

    new-instance v4, Lcom/kik/metrics/b/s$s;

    .line 40410
    invoke-virtual {p1}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/by$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/by$a;

    .line 40411
    invoke-virtual {v3}, Lcom/kik/metrics/b/by$a;->a()Lcom/kik/metrics/b/by;

    move-result-object v3

    .line 40406
    invoke-virtual {v2, v3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 40413
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Promote Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40414
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40415
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40416
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40417
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40418
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40420
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v1, 0x7f0f0676

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 40421
    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f007c

    new-array v3, v2, [Ljava/lang/Object;

    aput-object p3, v3, v5

    .line 40422
    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    const v0, 0x7f0f0675

    .line 40423
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/ba;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p3, v0, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 40435
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40436
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40437
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 40438
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Lkik/android/chat/a/a$a;)V
    .locals 12

    .line 1493
    new-instance v11, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    const-string v1, "group-menu-add"

    invoke-virtual {p1}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v2

    .line 1494
    invoke-virtual {p1}, Lkik/core/datatypes/q;->k()Lkik/core/datatypes/l;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    invoke-virtual {p2}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p1, v0}, Lkik/android/util/aj;->a(Lkik/android/chat/a/a$a;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    .line 1496
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    .line 1498
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1499
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p3

    invoke-interface {p3}, Lkik/android/chat/vm/br;->f()V

    .line 1501
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->an_()Lrx/f/b;

    move-result-object p3

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/UserController;

    .line 1502
    invoke-interface {v0, p1, v11}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;

    move-result-object p1

    invoke-static {p0, v11, p2}, Lkik/android/chat/vm/messaging/bt;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bu;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/b;

    move-result-object p0

    .line 1503
    invoke-virtual {p1, p2, p0}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object p0

    .line 1501
    invoke-virtual {p3, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void

    .line 1546
    :cond_0
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lkik/core/net/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-static {p3, v0, v1, v2, v3}, Lkik/core/datatypes/Message;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lkik/core/datatypes/Message;

    move-result-object p3

    .line 1547
    invoke-virtual {p3, v11}, Lkik/core/datatypes/Message;->a(Lkik/core/datatypes/messageExtensions/MessageAttachment;)V

    .line 1548
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {v0, p3}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/Message;)V

    .line 1550
    invoke-virtual {p2}, Lkik/core/datatypes/m;->v()Z

    move-result p3

    if-nez p3, :cond_1

    .line 1551
    iget-object p3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->u:Lcom/kik/core/domain/users/UserController;

    invoke-interface {p3, p1, v11}, Lcom/kik/core/domain/users/UserController;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;)Lrx/d;

    .line 1553
    :cond_1
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    new-instance p3, Lkik/android/chat/vm/v$a;

    invoke-direct {p3}, Lkik/android/chat/vm/v$a;-><init>()V

    .line 1554
    invoke-virtual {p1}, Lcom/kik/core/network/xmpp/jid/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lkik/android/chat/vm/v$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 1555
    invoke-virtual {p2}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lkik/android/chat/vm/v$a;->a(Z)Lkik/android/chat/vm/v$a;

    move-result-object p1

    .line 1556
    invoke-virtual {p1}, Lkik/android/chat/vm/v$a;->b()Lkik/android/chat/vm/v;

    move-result-object p1

    .line 1553
    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/an;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1908
    invoke-virtual {p1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Destination"

    const-string v2, "Conversation"

    .line 1909
    invoke-virtual {p2, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-object v1, v0

    goto :goto_0

    .line 1912
    :cond_0
    new-instance v1, Lkik/android/chat/a/a$b;

    const-string v2, "username-mention"

    invoke-direct {v1, v2, v0, v0, v0}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Destination"

    const-string v3, "Profile"

    .line 1913
    invoke-virtual {p2, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 1916
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v3

    invoke-static {v3}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v3

    .line 1917
    invoke-virtual {v3, v0}, Lkik/android/chat/vm/profile/fn;->a(Lkik/core/datatypes/MemberPermissions;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1918
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1919
    invoke-virtual {v0}, Lkik/android/chat/vm/profile/fn;->a()Lkik/android/chat/vm/profile/fn;

    move-result-object v0

    .line 1920
    invoke-virtual {p1}, Lkik/core/datatypes/m;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object p1

    .line 1921
    invoke-virtual {p1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object p1

    .line 1916
    invoke-interface {v2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    .line 1922
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 6

    .line 1615
    invoke-static {p1}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 1616
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f008c

    .line 1617
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v4

    const v0, 0x7f0f04b5

    .line 1618
    invoke-virtual {p0, v0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f06c2

    .line 1619
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/bi;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 1626
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1627
    invoke-virtual {p1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1628
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1630
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 1

    const-string v0, "Chat User Option Menu"

    .line 1165
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V
    .locals 10

    .line 1310
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1311
    move-object v0, p1

    check-cast v0, Lkik/core/datatypes/q;

    .line 1312
    invoke-virtual {v0}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 1313
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 1314
    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1317
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/cc;->b()Lcom/kik/metrics/b/cc$a;

    move-result-object v5

    new-instance v6, Lcom/kik/metrics/b/s$i;

    .line 1318
    invoke-virtual {v0}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v7

    const-string v8, "#"

    const-string v9, ""

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v5

    check-cast v5, Lcom/kik/metrics/b/cc$a;

    new-instance v6, Lcom/kik/metrics/b/s$r;

    .line 1319
    invoke-virtual {v0}, Lkik/core/datatypes/q;->M()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v5

    check-cast v5, Lcom/kik/metrics/b/cc$a;

    .line 1320
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v5

    check-cast v5, Lcom/kik/metrics/b/cc$a;

    new-instance v6, Lcom/kik/metrics/b/s$s;

    .line 1321
    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, Lcom/kik/metrics/b/cc$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v0

    check-cast v0, Lcom/kik/metrics/b/cc$a;

    .line 1322
    invoke-virtual {v0}, Lcom/kik/metrics/b/cc$a;->a()Lcom/kik/metrics/b/cc;

    move-result-object v0

    .line 1317
    invoke-virtual {v4, v0}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1325
    :cond_1
    :goto_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Report Clicked"

    invoke-virtual {v0, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 1326
    invoke-virtual {v0, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v4, "Clicked By Admin"

    .line 1327
    invoke-virtual {v0, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 1328
    invoke-virtual {v0, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1329
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1330
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1332
    invoke-virtual {p1}, Lkik/core/datatypes/m;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USERINGROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    goto :goto_1

    :cond_2
    sget-object v0, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 1334
    :goto_1
    new-instance v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 1335
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 1336
    invoke-virtual {v1, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 1337
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    const v2, 0x7f0f05de

    .line 1338
    invoke-virtual {p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p3, v0, p1}, Lkik/android/chat/vm/messaging/az;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {v1, v2, p3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1346
    invoke-static {v0}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p3

    check-cast p3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 1347
    invoke-virtual {p3, p2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p2

    .line 1348
    invoke-virtual {p2, p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object p1

    .line 1350
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-virtual {p1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object p1

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 1351
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method private a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 6

    .line 1635
    invoke-static {p2}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 1636
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    if-eqz p1, :cond_0

    const v2, 0x7f0f05d8

    goto :goto_0

    :cond_0
    const v2, 0x7f0f0683

    :goto_0
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 1637
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f0f0079

    goto :goto_1

    :cond_1
    const v2, 0x7f0f007e

    :goto_1
    new-array v4, v3, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 1638
    invoke-virtual {p0, v2, v4}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    if-eqz p1, :cond_2

    const v1, 0x7f0f05d7

    goto :goto_2

    :cond_2
    const v1, 0x7f0f0680

    .line 1639
    :goto_2
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p2, p3, p1}, Lkik/android/chat/vm/messaging/bj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 1689
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1690
    invoke-virtual {p1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 1691
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 1693
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p2

    invoke-interface {p2, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Z)Z
    .locals 0

    .line 141
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    return p1
.end method

.method private al()Lkik/core/themes/items/b;
    .locals 2

    .line 1927
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->y:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->c()Lkik/core/themes/items/c;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am()Lkik/core/themes/items/StyleIdentifier;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/themes/items/c;->a(Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object v0

    return-object v0
.end method

.method private am()Lkik/core/themes/items/StyleIdentifier;
    .locals 1

    .line 1932
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    return-object v0

    :cond_0
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    return-object v0
.end method

.method private an()Z
    .locals 2

    .line 1952
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 36336
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1952
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1953
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-static {v0, v1}, Lkik/android/util/by;->a(Lkik/core/datatypes/f;Lkik/core/interfaces/w;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 623
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/Message;)Ljava/lang/Boolean;
    .locals 1

    .line 669
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 670
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 671
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 672
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 673
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Lkik/core/datatypes/Message;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 669
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/b;)Ljava/lang/Integer;
    .locals 1

    .line 927
    invoke-interface {p1}, Lkik/core/themes/items/b;->h()Lcom/google/common/base/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkik/core/themes/items/b;->h()Lcom/google/common/base/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->al()Lkik/core/themes/items/b;

    move-result-object p0

    invoke-interface {p0}, Lkik/core/themes/items/b;->h()Lcom/google/common/base/Optional;

    move-result-object p0

    goto :goto_0

    :goto_1
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;
    .locals 1

    .line 630
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {p0}, Lkik/core/datatypes/Message;->c()I

    move-result p0

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x12c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x190

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 648
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Error:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 633
    :pswitch_0
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sending:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 645
    :cond_0
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Read:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 642
    :cond_1
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Delivered:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 639
    :cond_2
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Pushed:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    goto :goto_0

    .line 636
    :cond_3
    sget-object p0, Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;->Sent:Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 0

    .line 923
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p0, -0x1000000

    .line 924
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 927
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 0

    .line 1097
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .line 1126
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 6

    .line 40182
    invoke-static {p1}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    .line 40183
    new-instance v1, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v1}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v5, 0x7f0f06c1

    .line 40184
    invoke-virtual {p0, v5, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const v0, 0x7f0f007f

    .line 40185
    invoke-virtual {p0, v0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const v1, 0x7f0f0704

    .line 40186
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2}, Lkik/android/chat/vm/messaging/ax;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 40189
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 40190
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 40192
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 401
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {p0, p1}, Lkik/core/interfaces/w;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/core/datatypes/Message;
    .locals 0

    .line 624
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/Boolean;)Lrx/d;
    .locals 1

    .line 682
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r:Lkik/core/interfaces/g;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/core/interfaces/g;->a(Lrx/d;)Lrx/d;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bx;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p0

    .line 706
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p0

    return-object p0

    .line 711
    :cond_0
    new-instance p0, Lkik/core/profile/t;

    invoke-direct {p0}, Lkik/core/profile/t;-><init>()V

    invoke-static {p0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V
    .locals 6

    .line 41197
    invoke-virtual {p1}, Lkik/core/datatypes/m;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 41573
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 41577
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 41578
    check-cast p2, Lkik/core/datatypes/q;

    .line 41579
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v2

    invoke-virtual {v2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v2

    .line 41580
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    const/4 v2, 0x0

    .line 41583
    :goto_0
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v4, "User Option Block Clicked"

    invoke-virtual {v3, v4}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Screen"

    const-string v5, "Chat User Option Menu"

    .line 41584
    invoke-virtual {v3, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v3

    const-string v4, "Clicked By Admin"

    .line 41585
    invoke-virtual {v3, v4, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Target Is Member"

    .line 41586
    invoke-virtual {v2, v3, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 41587
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 41588
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 41590
    new-instance p2, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {p2}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    const v2, 0x7f0f0084

    new-array v3, v0, [Ljava/lang/Object;

    .line 41591
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v2, 0x7f0f00ab

    new-array v3, v0, [Ljava/lang/Object;

    .line 41592
    invoke-virtual {p1}, Lkik/core/datatypes/m;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p2

    const v1, 0x7f0f05da

    .line 41593
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bg;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    const p2, 0x7f0f05de

    .line 41603
    invoke-virtual {p0, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bh;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lkik/android/chat/vm/DialogViewModel$b;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 41607
    invoke-virtual {p1, v0}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object p1

    .line 41608
    invoke-virtual {p1}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object p1

    .line 41610
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, p1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void

    .line 41201
    :cond_1
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 8

    .line 40356
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40357
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40359
    invoke-virtual {p2}, Lkik/core/datatypes/q;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40360
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/bt;->b()Lcom/kik/metrics/b/bt$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/s$i;

    .line 40361
    invoke-virtual {p2}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/bt$a;

    new-instance v4, Lcom/kik/metrics/b/s$r;

    .line 40362
    invoke-virtual {p2}, Lkik/core/datatypes/q;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/bt$a;

    .line 40363
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/bt$a;

    new-instance v4, Lcom/kik/metrics/b/s$s;

    .line 40364
    invoke-virtual {p2}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/bt$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/bt$a;

    .line 40365
    invoke-virtual {v3}, Lcom/kik/metrics/b/bt$a;->a()Lcom/kik/metrics/b/bt;

    move-result-object v3

    .line 40360
    invoke-virtual {v2, v3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 40367
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Ban Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40368
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40369
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40370
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40371
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40372
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x1

    .line 40374
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 398
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 399
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 1

    const-string v0, "Message Delete Cancel Tapped"

    .line 578
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)V
    .locals 1

    const-string v0, "Chat Message"

    .line 1044
    invoke-direct {p0, p1, p2, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lkik/core/datatypes/m;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 8

    .line 40379
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40380
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40382
    invoke-virtual {p2}, Lkik/core/datatypes/q;->Q()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 40383
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ca;->b()Lcom/kik/metrics/b/ca$a;

    move-result-object v3

    new-instance v4, Lcom/kik/metrics/b/s$i;

    .line 40384
    invoke-virtual {p2}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v5

    const-string v6, "#"

    const-string v7, ""

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/ca$a;

    new-instance v4, Lcom/kik/metrics/b/s$r;

    .line 40385
    invoke-virtual {p2}, Lkik/core/datatypes/q;->M()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$r;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/ca$a;

    .line 40386
    invoke-static {}, Lcom/kik/metrics/b/s$t;->c()Lcom/kik/metrics/b/s$t;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/ca$a;

    new-instance v4, Lcom/kik/metrics/b/s$s;

    .line 40387
    invoke-virtual {p2}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/kik/metrics/b/s$s;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v4}, Lcom/kik/metrics/b/ca$a;->a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;

    move-result-object v3

    check-cast v3, Lcom/kik/metrics/b/ca$a;

    .line 40388
    invoke-virtual {v3}, Lcom/kik/metrics/b/ca$a;->a()Lcom/kik/metrics/b/ca;

    move-result-object v3

    .line 40383
    invoke-virtual {v2, v3}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 40390
    :cond_0
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Remove Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40391
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40392
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40393
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40394
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40395
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const/4 v0, 0x0

    .line 40397
    invoke-direct {p0, v0, p1, p2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(ZLkik/core/datatypes/m;Lkik/core/datatypes/q;)V

    return-void
.end method

.method protected static d(Ljava/lang/String;)Z
    .locals 2

    .line 2018
    invoke-static {p0}, Lcom/kik/cards/web/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "https://stickers.kik.com/"

    .line 2019
    invoke-static {v0}, Lcom/kik/cards/web/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://cards-sticker-dev.herokuapp.com/"

    .line 2020
    invoke-static {v1}, Lcom/kik/cards/web/u;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2022
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 427
    const-class v0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 390
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {p0, p1}, Lkik/core/interfaces/w;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 5

    .line 569
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 44336
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 569
    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44361
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 572
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    invoke-virtual {v0, v1, v2}, Lkik/core/datatypes/f;->a(Lkik/core/datatypes/Message;Lkik/core/interfaces/ad;)V

    .line 44596
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    sget-object v1, Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;->MESSAGE_DELETED:Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/clientmetrics/f;->a(Lcom/kik/clientmetrics/model/Clientmetrics$ClientUserEventType;J)V

    .line 44597
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    const-class v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v0, v1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 44598
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Message Delete Confirm Tapped"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Is Incoming"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 44599
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->d()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    if-eqz v0, :cond_1

    const-string v2, "App ID"

    .line 44601
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Message Type"

    .line 44602
    invoke-static {v0}, Lkik/android/util/v;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Card URL"

    .line 44603
    invoke-static {v0}, Lkik/android/util/v;->c(Lkik/core/datatypes/messageExtensions/ContentMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    goto :goto_0

    :cond_1
    const-string v0, "Message Type"

    const-string v2, "Text"

    .line 44606
    invoke-virtual {v1, v0, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 44609
    :goto_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 45361
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 44611
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    const/16 v3, 0x64

    if-eq v2, v3, :cond_2

    .line 46361
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 44611
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->c()I

    move-result v2

    const/16 v3, 0x65

    if-eq v2, v3, :cond_2

    .line 44612
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t()Z

    move-result v0

    :cond_2
    const-string v2, "Send Cancelled"

    .line 44614
    invoke-virtual {v1, v2, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 44616
    :cond_3
    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 575
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s()V

    return-void
.end method

.method static synthetic e(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)V
    .locals 5

    .line 40481
    invoke-virtual {p2}, Lkik/core/datatypes/q;->H()Lkik/core/datatypes/MemberPermissions;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v0

    .line 40482
    invoke-virtual {p2}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 40484
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v3, "User Option Chat Clicked"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Screen"

    const-string v4, "Chat User Option Menu"

    .line 40485
    invoke-virtual {v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Clicked By Admin"

    .line 40486
    invoke-virtual {v2, v3, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 40487
    invoke-virtual {v0, v2, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40488
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 40489
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 40491
    invoke-static {p0, p2, p1}, Lkik/android/chat/vm/messaging/bc;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;)Lrx/functions/b;

    move-result-object p1

    .line 40560
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x:Lcom/kik/core/domain/a/c;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/kik/core/domain/a/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object p2

    .line 40562
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->an_()Lrx/f/b;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/be;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object p0

    .line 40564
    invoke-virtual {p2, p0}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object p0

    invoke-virtual {p0}, Lrx/d;->g()Lrx/d;

    move-result-object p0

    invoke-static {p1}, Lkik/android/chat/vm/messaging/bf;->a(Lrx/functions/b;)Lrx/functions/h;

    move-result-object p1

    .line 40563
    invoke-static {p0, p2, p1}, Lrx/d;->b(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p0

    .line 40568
    invoke-virtual {p0}, Lrx/d;->l()Lrx/k;

    move-result-object p0

    .line 40562
    invoke-virtual {v0, p0}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method private static e(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 436
    const-class v0, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/n;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 378
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 445
    const-class v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {p0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/messageExtensions/o;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 369
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p0

    return-object p0
.end method

.method private g()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    if-nez v0, :cond_0

    const-string v0, "AbstractMessageViewModel"

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "For abstract view model crash, _users is null, checking if this view model is attached, it\'s: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F_()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "AbstractMessageViewModel"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Specific class "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/crashlytics/android/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lrx/d;

    if-nez v0, :cond_1

    .line 248
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {v0}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lrx/d;

    .line 250
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->I:Lrx/d;

    return-object v0
.end method

.method static synthetic g(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Z
    .locals 0

    .line 141
    iget-boolean p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->G:Z

    return p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/subjects/a;
    .locals 0

    .line 141
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    return-object p0
.end method

.method static synthetic h(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V
    .locals 2

    .line 47260
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Tag Clicked"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 47262
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->p:Lkik/core/e/c;

    invoke-interface {v0}, Lkik/core/e/c;->a()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$2;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method static synthetic i(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic k(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method private k()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1299
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j:Lkik/core/interfaces/l;

    invoke-interface {v0}, Lkik/core/interfaces/l;->g()Lrx/d;

    move-result-object v0

    .line 33336
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1300
    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 34336
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/ay;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic m(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0171

    .line 141
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic p(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f0f0663

    .line 141
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lkik/android/chat/vm/br;
    .locals 0

    .line 141
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Landroid/content/res/Resources;
    .locals 0

    .line 141
    iget-object p0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic t(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V
    .locals 8

    .line 48554
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    .line 49336
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    const/4 v2, 0x0

    .line 48554
    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    const v1, 0x7f0f0174

    .line 48555
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 48557
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v1

    goto :goto_2

    .line 48558
    :cond_1
    :goto_1
    invoke-static {v0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0f0173

    const/4 v3, 0x1

    .line 48560
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p0, v1, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_2
    const-string v0, "Message Delete Tapped"

    .line 48563
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    const v0, 0x7f0f0175

    .line 48566
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f0f05f7

    .line 48568
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/messaging/f;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    const v0, 0x7f0f05de

    .line 48577
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lkik/android/chat/vm/messaging/g;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v7

    .line 48565
    invoke-static/range {v2 .. v7}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 48581
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method


# virtual methods
.method public final A()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 742
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 743
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 746
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->af()Lrx/d;

    move-result-object v1

    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/s;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final B()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 753
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 754
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 758
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C()Lrx/d;

    move-result-object v0

    .line 18341
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->b:Lrx/d;

    .line 759
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 19336
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 759
    invoke-interface {v2, v3}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    invoke-static {}, Lkik/android/chat/vm/messaging/t;->a()Lrx/functions/h;

    move-result-object v2

    .line 757
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 770
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public C()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 776
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 19395
    :cond_0
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 19396
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bz;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19397
    invoke-virtual {v0, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/cb;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 19401
    invoke-virtual {v0, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 21361
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 20384
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 20385
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    goto :goto_0

    .line 20387
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v1

    .line 22361
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 20388
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 23361
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 20389
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lkik/android/chat/vm/messaging/bd;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bo;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v2

    .line 20390
    invoke-virtual {v1, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    .line 782
    :goto_0
    invoke-static {}, Lkik/android/chat/vm/messaging/u;->a()Lrx/functions/h;

    move-result-object v2

    .line 780
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 783
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/v;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public E()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 795
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/aa;

    invoke-interface {v0}, Lkik/core/interfaces/aa;->b()Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    .line 24346
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 795
    invoke-static {p0}, Lkik/android/chat/vm/messaging/w;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final F()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 807
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->am()Lkik/core/themes/items/StyleIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/themes/items/StyleIdentifier;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final G()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 813
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    invoke-direct {p0, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/themes/items/StyleIdentifier;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final H()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 25346
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 819
    invoke-static {p0}, Lkik/android/chat/vm/messaging/x;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 820
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final I()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/AbstractMessageViewModel$TimeStampTransition;",
            ">;"
        }
    .end annotation

    .line 827
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    move-result-object v0

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;->a()Lrx/subjects/a;

    move-result-object v0

    return-object v0
.end method

.method protected final J()Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;
    .locals 1

    .line 832
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    if-nez v0, :cond_0

    .line 833
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    .line 835
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->E:Lkik/android/chat/vm/messaging/AbstractMessageViewModel$a;

    return-object v0
.end method

.method public final K()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 922
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->S()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/z;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final L()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 934
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/aa;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final M()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 940
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->j()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ab;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public N()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 952
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public O()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 958
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/d;

    if-nez v0, :cond_0

    .line 25351
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d:Lrx/d;

    .line 959
    invoke-static {}, Lkik/android/chat/vm/messaging/ac;->a()Lrx/functions/g;

    move-result-object v1

    .line 960
    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 25858
    invoke-static {v0, v1}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 963
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/d;

    .line 966
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->C:Lrx/d;

    return-object v0
.end method

.method public P()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26356
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 27017
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->N()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->Y()Lrx/d;

    move-result-object v2

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->ad()Lrx/d;

    move-result-object v3

    invoke-static {}, Lkik/android/chat/vm/messaging/af;->a()Lrx/functions/i;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v1

    const/4 v2, 0x0

    .line 27018
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/d;->c(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 975
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ad;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    .line 973
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 989
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->P()Lrx/d;

    move-result-object v0

    .line 27356
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    .line 989
    invoke-static {}, Lkik/android/chat/vm/messaging/ae;->a()Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 27361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1002
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    return v0
.end method

.method public S()Lrx/d;
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

    .line 1012
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 8

    .line 1211
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1212
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 1216
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1217
    new-instance v5, Lkik/android/chat/a/a$b;

    const-string v6, "group-menu-add"

    invoke-virtual {v0}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v3, v3, v7}, Lkik/android/chat/a/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    check-cast v0, Lkik/core/datatypes/q;

    .line 1220
    invoke-virtual {v0}, Lkik/core/datatypes/q;->j()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/q;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    .line 1221
    invoke-virtual {v0}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_2
    move v2, v3

    move-object v3, v5

    .line 1224
    :cond_4
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v5, "User Option Profile Clicked"

    invoke-virtual {v0, v5}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Screen"

    const-string v6, "Chat User Option Menu"

    .line 1225
    invoke-virtual {v0, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v5, "Clicked By Admin"

    .line 1226
    invoke-virtual {v0, v5, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v2, "Target Is Member"

    .line 1227
    invoke-virtual {v0, v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 1229
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1231
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v2

    invoke-static {v2}, Lkik/android/chat/vm/profile/fn;->a(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v2

    .line 32336
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1232
    invoke-static {v4}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkik/android/chat/vm/profile/fn;->b(Lcom/kik/core/network/xmpp/jid/a;)Lkik/android/chat/vm/profile/fn;

    move-result-object v2

    .line 1233
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/profile/fn;->a(Lkik/android/chat/a/a$b;)Lkik/android/chat/vm/profile/fn;

    move-result-object v2

    .line 1234
    invoke-virtual {v1}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    invoke-virtual {v2, v1}, Lkik/android/chat/vm/profile/fn;->a(Z)Lkik/android/chat/vm/profile/fn;

    move-result-object v1

    .line 1235
    invoke-virtual {v1}, Lkik/android/chat/vm/profile/fn;->b()Lkik/android/chat/vm/profile/fd;

    move-result-object v1

    .line 1231
    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/profile/fd;)Lrx/d;

    return-void
.end method

.method public V()V
    .locals 0

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public X()Lrx/d;
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

    .line 1254
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public Y()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1261
    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final Z()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1267
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    return-object v0
.end method

.method protected final a(Ljava/lang/String;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 486
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g:Lkik/core/interfaces/f;

    invoke-interface {v0}, Lkik/core/interfaces/f;->c()Lcom/kik/clientmetrics/f;

    move-result-object v0

    .line 488
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->l:Lkik/core/content/h;

    invoke-virtual {v1, p1}, Lkik/core/content/h;->a(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v1

    invoke-static {v1}, Lkik/core/b/a;->a(Lcom/kik/events/Promise;)Lrx/d;

    move-result-object v1

    invoke-static {p0, v0, p1}, Lkik/android/chat/vm/messaging/d;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 489
    invoke-virtual {v1, v2}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v1

    invoke-static {v0, p1}, Lkik/android/chat/vm/messaging/e;->a(Lcom/kik/clientmetrics/f;Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 532
    invoke-virtual {v1, p1}, Lrx/d;->f(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 190
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/d;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 192
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)V

    .line 195
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 196
    new-instance v0, Lkik/android/chat/vm/profile/u;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    sget-object v2, Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;->BADGE_SIZE_SMALL:Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/profile/u;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lkik/android/chat/vm/IBadgeViewModel$BadgeSize;)V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/u;

    .line 197
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/u;

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/vm/profile/u;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 10205
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    .line 10206
    iget-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    invoke-static {p2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p2

    invoke-static {p2}, Lkik/core/util/n;->a(Lkik/core/datatypes/l;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10207
    new-instance p2, Lkik/core/datatypes/ConvoId;

    invoke-virtual {p1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/core/datatypes/ConvoId;

    return-void

    .line 10210
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    .line 11130
    invoke-static {p1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object p1

    .line 10210
    invoke-virtual {p1}, Lkik/core/datatypes/l;->e()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object p1

    .line 10211
    new-instance p2, Lkik/core/datatypes/ConvoId;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    invoke-static {v0}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lkik/core/datatypes/ConvoId;-><init>(Lcom/kik/core/network/xmpp/jid/a;Lcom/kik/core/network/xmpp/jid/a;)V

    iput-object p2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->J:Lkik/core/datatypes/ConvoId;

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-void
.end method

.method protected a(Lkik/core/datatypes/Message;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 416
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected abstract aK_()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/android/chat/vm/n$a;",
            ">;"
        }
    .end annotation
.end method

.method public final aO_()Z
    .locals 2

    .line 11361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 255
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-static {v0, v1}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;Lkik/core/interfaces/w;)Z

    move-result v0

    return v0
.end method

.method protected final aP_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->f:Lrx/d;

    return-object v0
.end method

.method public final aa()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1273
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->F:Lrx/subjects/a;

    return-object v0
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public final ac()V
    .locals 2

    .line 32361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 1286
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v1, v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method public final ad()Lrx/d;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 34361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_1

    .line 1766
    invoke-static {v0}, Lcom/kik/util/do;->b(Lkik/core/datatypes/Message;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1767
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1768
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1772
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->H:Lrx/d;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v1

    .line 35361
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 34374
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->t()Ljava/lang/String;

    move-result-object v2

    .line 34375
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v3

    invoke-static {v2}, Lkik/android/chat/vm/messaging/y;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v4

    .line 34376
    invoke-virtual {v3, v4}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v3

    .line 34377
    invoke-virtual {v3, v2}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v3

    invoke-static {p0, v2}, Lkik/android/chat/vm/messaging/aj;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/g;

    move-result-object v2

    .line 34378
    invoke-virtual {v3, v2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/au;->a()Lrx/functions/g;

    move-result-object v3

    .line 34379
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 1772
    invoke-static {}, Lkik/android/chat/vm/messaging/bk;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1769
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ae()Lkik/android/widget/KikTextView$a;
    .locals 1

    .line 1946
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->L:Lkik/android/widget/KikTextView$a;

    return-object v0
.end method

.method public final af()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1959
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->an()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1963
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/a/f;

    .line 37336
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1963
    invoke-interface {v0, v1}, Lkik/core/a/f;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->s:Lkik/core/a/f;

    .line 38336
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1964
    invoke-interface {v1, v2}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 1960
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public ag()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1970
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/cf;->b(Lrx/d;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ah()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1976
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/bq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/h;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    .line 1991
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final ai()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1997
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/br;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final aj()Z
    .locals 1

    .line 2028
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->o:Lkik/core/interfaces/b;

    invoke-static {v0}, Lkik/android/util/a;->a(Lkik/core/interfaces/b;)Z

    move-result v0

    return v0
.end method

.method public final ak()Lkik/android/chat/vm/IBadgeViewModel;
    .locals 1

    .line 2034
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/u;

    return-object v0
.end method

.method public final ao_()J
    .locals 2

    .line 16361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 659
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public ap_()Lkik/android/chat/vm/n;
    .locals 6

    .line 28361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 1030
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v1

    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->m:Lkik/core/interfaces/aa;

    invoke-interface {v3}, Lkik/core/interfaces/aa;->a()J

    move-result-wide v3

    iget-object v5, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a:Landroid/content/res/Resources;

    .line 1029
    invoke-static {v1, v2, v3, v4, v5}, Lkik/android/util/cj;->a(JJLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v1

    .line 1032
    new-instance v2, Lkik/android/chat/vm/n;

    invoke-direct {v2, v1}, Lkik/android/chat/vm/n;-><init>(Ljava/lang/String;)V

    const v1, 0x7f0f05f7

    .line 1033
    invoke-virtual {p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ag;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lkik/android/chat/vm/n;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/n;

    move-result-object v1

    .line 1035
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->aK_()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1037
    invoke-virtual {v1, v2}, Lkik/android/chat/vm/n;->a(Ljava/util/List;)Lkik/android/chat/vm/n;

    .line 1040
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1041
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 29336
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1041
    invoke-interface {v0, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v0

    .line 1042
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {v0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 1043
    iget-object v2, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    const v3, 0x7f0f0058

    .line 1044
    invoke-virtual {p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v0, v2}, Lkik/android/chat/vm/messaging/ah;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lkik/android/chat/vm/n;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/n;

    :cond_1
    return-object v1
.end method

.method public final aq_()Lrx/d;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/et;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1057
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    .line 30336
    iget-object v2, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    .line 1057
    invoke-interface {v1, v2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object v1

    .line 1058
    iget-object v2, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual {v1}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v2

    .line 1059
    iget-object v3, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-virtual/range {p0 .. p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v3

    .line 1064
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 1065
    move-object v5, v2

    check-cast v5, Lkik/core/datatypes/q;

    .line 1066
    invoke-virtual {v5}, Lkik/core/datatypes/q;->j()Z

    move-result v7

    .line 1067
    invoke-virtual {v5}, Lkik/core/datatypes/q;->G()Z

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1070
    :goto_0
    iget-object v8, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v9, "User Option Menu Shown"

    invoke-virtual {v8, v9}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    const-string v9, "Screen"

    const-string v10, "Chat User Option Menu"

    .line 1071
    invoke-virtual {v8, v9, v10}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    const-string v9, "Clicked By Admin"

    .line 1072
    invoke-virtual {v8, v9, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    const-string v9, "Target Is Member"

    .line 1073
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v2

    check-cast v10, Lkik/core/datatypes/q;

    invoke-virtual {v10}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    invoke-virtual {v8, v9, v10}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    .line 1074
    invoke-virtual {v8}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v8

    .line 1075
    invoke-virtual {v8}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 1077
    new-instance v8, Lkik/android/chat/vm/et;

    invoke-direct {v8}, Lkik/android/chat/vm/et;-><init>()V

    .line 1079
    invoke-virtual {v2}, Lkik/core/datatypes/m;->C()Z

    move-result v9

    const v10, 0x7f0f06c2

    const v11, 0x7f0f06da

    const v12, 0x7f0f068b

    if-nez v9, :cond_4

    .line 1080
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/ai;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1081
    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->k:Lkik/core/interfaces/ad;

    .line 31130
    invoke-static {v5}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v5

    invoke-virtual {v5}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v5

    .line 1081
    invoke-virtual {v5}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    .line 1082
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_3

    :cond_3
    const v10, 0x7f0f05da

    :goto_3
    invoke-virtual {v0, v10}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v1}, Lkik/android/chat/vm/messaging/ak;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v8, v4, v1}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1083
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_13

    .line 1084
    invoke-virtual {v0, v12}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/messaging/al;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 1089
    :cond_4
    move-object v9, v2

    check-cast v9, Lkik/core/datatypes/q;

    .line 1091
    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v13

    .line 1092
    invoke-static {v3}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v14

    .line 1094
    invoke-virtual {v9}, Lkik/core/datatypes/q;->Q()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-virtual {v9}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v15

    invoke-virtual {v3}, Lkik/core/datatypes/m;->l()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v15, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1095
    :cond_5
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 1096
    invoke-virtual {v0, v10}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [Ljava/lang/Object;

    aput-object v14, v12, v6

    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v3, v1}, Lkik/android/chat/vm/messaging/am;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/f;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v8, v10, v1}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_4

    .line 1099
    :cond_6
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    const v1, 0x7f0f0111

    .line 1100
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v14, v10, v6

    invoke-static {v1, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/an;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1102
    invoke-virtual {v9}, Lkik/core/datatypes/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v3}, Lkik/core/datatypes/m;->a()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/core/network/xmpp/jid/a;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1104
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ac;->b()Lcom/kik/metrics/b/ac$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/metrics/b/ac$a;->a()Lcom/kik/metrics/b/ac;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1107
    :cond_7
    :goto_4
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1109
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/ab;->b()Lcom/kik/metrics/b/ab$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/metrics/b/ab$a;->a()Lcom/kik/metrics/b/ab;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1113
    :cond_8
    invoke-virtual {v9}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 1114
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/af;->b()Lcom/kik/metrics/b/af$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/kik/metrics/b/af$a;->a()Lcom/kik/metrics/b/af;

    move-result-object v10

    invoke-virtual {v1, v10}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    .line 1117
    :cond_9
    invoke-virtual {v0, v11}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lkik/android/chat/vm/messaging/ao;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Ljava/lang/Runnable;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    if-nez v5, :cond_b

    .line 1122
    invoke-virtual {v9}, Lkik/core/datatypes/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v9}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-eqz v5, :cond_c

    .line 1123
    invoke-virtual {v9}, Lkik/core/datatypes/q;->i()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-eqz v7, :cond_16

    if-nez v1, :cond_16

    if-eqz v4, :cond_d

    goto/16 :goto_a

    .line 1131
    :cond_d
    invoke-virtual {v9}, Lkik/core/datatypes/q;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1132
    invoke-virtual {v3}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    if-nez v1, :cond_f

    .line 1133
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->l(Ljava/lang/String;)Lkik/core/datatypes/MemberPermissions;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    const v1, 0x7f0f04a1

    .line 1134
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v13, v14}, Lkik/android/chat/vm/messaging/aq;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_7

    :cond_e
    const v1, 0x7f0f044a

    .line 1136
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v3, v14}, Lkik/android/chat/vm/messaging/ar;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/q;Lkik/core/datatypes/m;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_f
    :goto_7
    const v1, 0x7f0f04a3

    .line 1140
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/as;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1143
    :cond_10
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    const v1, 0x7f0f00a0

    .line 1144
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/at;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1147
    :cond_11
    invoke-virtual {v9, v13}, Lkik/core/datatypes/q;->j(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const v1, 0x7f0f0704

    .line 1148
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v9}, Lkik/android/chat/vm/messaging/av;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/q;)Ljava/lang/Runnable;

    move-result-object v4

    invoke-virtual {v8, v1, v4}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1151
    :cond_12
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_13

    const v1, 0x7f0f068b

    .line 1152
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/messaging/aw;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 31746
    :cond_13
    :goto_8
    invoke-virtual {v3}, Lkik/core/datatypes/m;->f()Z

    move-result v1

    if-nez v1, :cond_15

    .line 31750
    invoke-virtual {v3}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 31752
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v3}, Lkik/core/chat/profile/IContactProfileRepository;->b(Lkik/core/datatypes/m;)V

    goto :goto_9

    .line 31756
    :cond_14
    iget-object v1, v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->w:Lkik/core/chat/profile/IContactProfileRepository;

    invoke-interface {v1, v3}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lkik/core/datatypes/m;)Lrx/d;

    .line 1160
    :cond_15
    :goto_9
    invoke-static {v8}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    return-object v1

    .line 1125
    :cond_16
    :goto_a
    invoke-virtual {v3}, Lkik/core/datatypes/m;->h()Z

    move-result v1

    if-nez v1, :cond_17

    const v1, 0x7f0f068b

    .line 1126
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v3}, Lkik/android/chat/vm/messaging/ap;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lkik/core/datatypes/m;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lkik/android/chat/vm/et;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1128
    :cond_17
    invoke-static {v8}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    return-object v1
.end method

.method public final ar_()V
    .locals 2

    .line 1171
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public as_()V
    .locals 1

    .line 315
    invoke-super {p0}, Lkik/android/chat/vm/d;->as_()V

    const/4 v0, 0x0

    .line 316
    iput-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->z:Lkik/android/chat/presentation/MediaTrayPresenter;

    .line 317
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/u;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->K:Lkik/android/chat/vm/profile/u;

    invoke-virtual {v0}, Lkik/android/chat/vm/profile/u;->as_()V

    :cond_0
    return-void
.end method

.method protected final az_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation

    .line 346
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    return-object v0
.end method

.method protected b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;
    .locals 2

    .line 546
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    invoke-virtual {v0, p1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    const-string v0, "Is Incoming"

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 547
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    return-object p1
.end method

.method protected final b(Z)V
    .locals 1

    .line 12361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-eqz v0, :cond_0

    .line 408
    invoke-virtual {v0, p1}, Lkik/core/datatypes/Message;->e(Z)V

    .line 410
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->e:Lrx/subjects/ReplaySubject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 422
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result p1

    .line 13361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 422
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->d()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .line 1779
    new-instance v0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;

    const-string v1, "(?:http(?:s)?://)?(?:www.)?kik.me/g/{invite}"

    invoke-direct {v0, p0, v1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$5;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 1788
    new-instance v1, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;

    const-string v2, "(?:http(?:s)?://)?(?:www.)?kik.me/{username}"

    invoke-direct {v1, p0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$6;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 1797
    new-instance v2, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;

    const-string v3, "default"

    invoke-direct {v2, p0, v3}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$7;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)V

    .line 1806
    new-instance v3, Lcom/kik/a/c;

    invoke-direct {v3, v2}, Lcom/kik/a/c;-><init>(Lcom/kik/a/b;)V

    .line 1807
    invoke-virtual {v3, v0}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    .line 1808
    invoke-virtual {v3, v1}, Lcom/kik/a/c;->a(Lcom/kik/a/b;)V

    const-string v0, "(?:http(?:s)?:\\/\\/)?(?:www.)?kik.me\\/.*"

    const/4 v1, 0x2

    .line 1810
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1812
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1813
    invoke-virtual {v3, p1, v1}, Lcom/kik/a/c;->a(Ljava/lang/String;Z)V

    return-void

    .line 35852
    :cond_0
    invoke-static {p1}, Lkik/core/util/ad;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 35856
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->n:Lcom/kik/android/Mixpanel;

    const-string v2, "Mention Tapped"

    invoke-virtual {v0, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 35858
    invoke-static {p1}, Lkik/core/util/ad;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35860
    iget-object v3, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {v3, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 35863
    invoke-direct {p0, v3, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;)V

    goto :goto_0

    .line 35867
    :cond_2
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R_()Lkik/android/chat/vm/br;

    move-result-object v4

    invoke-interface {v4}, Lkik/android/chat/vm/br;->f()V

    .line 35868
    iget-object v4, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->h:Lkik/core/interfaces/w;

    invoke-interface {v4, v2}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v4

    const-wide/16 v5, 0x9c4

    invoke-static {v4, v5, v6}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;J)Lcom/kik/events/Promise;

    move-result-object v4

    .line 35869
    new-instance v5, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;

    invoke-direct {v5, p0, v3, v0, v2}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel$8;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/datatypes/m;Lcom/kik/android/Mixpanel$d;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :goto_0
    if-eqz v1, :cond_3

    return-void

    .line 1821
    :cond_3
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Ljava/lang/String;)Lrx/d;

    move-result-object v0

    invoke-static {p0, p1}, Lkik/android/chat/vm/messaging/bl;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Ljava/lang/String;)Lrx/functions/b;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/messaging/bm;->a()Lrx/functions/b;

    move-result-object v1

    .line 1822
    invoke-virtual {v0, p1, v1}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method protected final c(Lkik/core/datatypes/Message;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 14361
    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 455
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v1

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v3

    sub-long v5, v1, v3

    .line 458
    invoke-static {p1}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->d(Lkik/core/datatypes/Message;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    .line 463
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0xdbba0

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1177
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->D:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract j()Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B:Ljava/lang/String;

    return-object v0
.end method

.method protected final p()Lkik/core/datatypes/Message;
    .locals 1

    .line 361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    return-object v0
.end method

.method protected final q()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->g()Lrx/d;

    move-result-object v0

    .line 367
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    .line 368
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lkik/android/chat/vm/messaging/c;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/n;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 369
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected r()Ljava/lang/String;
    .locals 1

    .line 15361
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 477
    :cond_0
    invoke-virtual {v0}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method protected t()Z
    .locals 2

    .line 591
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->g(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/messaging/IMessageViewModel$Receipt;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->i:Lkik/core/interfaces/IConversation;

    invoke-interface {v0}, Lkik/core/interfaces/IConversation;->k()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/h;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/i;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->A:Lkik/core/datatypes/Message;

    .line 625
    invoke-static {v1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 15758
    invoke-static {v1, v0}, Lrx/d;->a(Lrx/d;Lrx/d;)Lrx/d;

    move-result-object v0

    .line 625
    invoke-static {}, Lkik/android/chat/vm/messaging/j;->a()Lrx/functions/g;

    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/k;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 627
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public v()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 665
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 666
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 17346
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->c:Lrx/d;

    .line 667
    invoke-static {p0}, Lkik/android/chat/vm/messaging/l;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    .line 668
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/d;
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

    .line 680
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/m;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/EmojiStatus;",
            ">;"
        }
    .end annotation

    .line 719
    iget-object v0, p0, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->t:Lcom/kik/core/domain/users/a;

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->b(Ljava/lang/String;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kik/core/domain/users/a;->a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/o;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 725
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->x()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/p;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 731
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 732
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0

    .line 735
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->q()Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/messaging/q;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->v()Lrx/d;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->B()Lrx/d;

    move-result-object v2

    invoke-static {}, Lkik/android/chat/vm/messaging/r;->a()Lrx/functions/i;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/d;Lrx/functions/i;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
