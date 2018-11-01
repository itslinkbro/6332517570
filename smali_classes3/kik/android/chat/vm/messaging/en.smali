.class public final Lkik/android/chat/vm/messaging/en;
.super Lkik/android/chat/vm/a;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/messaging/ef;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/chat/vm/messaging/en$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/a<",
        "Lkik/android/chat/vm/messaging/IMessageViewModel;",
        ">;",
        "Lkik/android/chat/vm/messaging/ef;"
    }
.end annotation


# instance fields
.field private A:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private B:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:Z

.field private G:Z

.field private H:J

.field private I:J

.field private J:J

.field private K:Lkik/android/chat/vm/messaging/eg;

.field protected a:Lkik/core/interfaces/IConversation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/core/interfaces/w;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Lkik/android/chat/theming/ChatBubbleManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lkik/android/util/ar;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected e:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected f:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected g:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected h:Lkik/core/content/h;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected i:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lkik/core/a/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected k:Lkik/core/interfaces/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected l:Lkik/android/chat/JoinGifTrayHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected m:Lkik/core/interfaces/ah;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected n:Lkik/core/e/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected o:Lkik/android/chat/presentation/MediaTrayPresenter;

.field private final p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lkik/core/datatypes/f;

.field private t:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lkik/core/datatypes/Message;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lrx/subjects/ReplaySubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/ReplaySubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lrx/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 106
    invoke-direct {p0}, Lkik/android/chat/vm/a;-><init>()V

    const-string v0, "kik.chat.fragment.contacts.chatted.with"

    .line 60
    iput-object v0, p0, Lkik/android/chat/vm/messaging/en;->p:Ljava/lang/String;

    const/4 v0, 0x1

    .line 66
    invoke-static {v0}, Lrx/subjects/ReplaySubject;->a(I)Lrx/subjects/ReplaySubject;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/messaging/en;->u:Lrx/subjects/ReplaySubject;

    .line 67
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v1

    iput-object v1, p0, Lkik/android/chat/vm/messaging/en;->x:Lrx/subjects/a;

    const/4 v1, 0x0

    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/messaging/en;->y:Lrx/subjects/a;

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/messaging/en;->z:Lrx/subjects/a;

    .line 72
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/messaging/en;->A:Lrx/subjects/a;

    .line 73
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/messaging/en;->B:Lrx/subjects/a;

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v2

    iput-object v2, p0, Lkik/android/chat/vm/messaging/en;->C:Lrx/subjects/a;

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    .line 78
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    .line 79
    iput-boolean v1, p0, Lkik/android/chat/vm/messaging/en;->G:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 81
    iput-wide v0, p0, Lkik/android/chat/vm/messaging/en;->H:J

    .line 82
    iput-wide v0, p0, Lkik/android/chat/vm/messaging/en;->I:J

    const-wide/high16 v0, -0x8000000000000000L

    .line 84
    iput-wide v0, p0, Lkik/android/chat/vm/messaging/en;->J:J

    .line 107
    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 108
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->u:Lrx/subjects/ReplaySubject;

    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/ReplaySubject;->a(Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lkik/android/chat/vm/messaging/cj;

    invoke-direct {p1}, Lkik/android/chat/vm/messaging/cj;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->K:Lkik/android/chat/vm/messaging/eg;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;ZLjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 633
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->k:Lkik/core/interfaces/b;

    const-string p1, "newchats_reporting_android"

    const-string p2, "show"

    invoke-interface {p0, p1, p2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

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

.method static synthetic a(Lkik/android/chat/vm/messaging/en;)Ljava/lang/String;
    .locals 6

    .line 560
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 564
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 566
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 567
    check-cast v0, Lkik/core/datatypes/q;

    .line 569
    invoke-virtual {v0}, Lkik/core/datatypes/q;->Q()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 571
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->i:Landroid/content/res/Resources;

    const v1, 0x7f0f04fa

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lkik/core/datatypes/q;->R()Ljava/lang/String;

    move-result-object v0

    const-string v4, "#"

    const-string v5, ""

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 574
    :cond_1
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->i:Landroid/content/res/Resources;

    const v0, 0x7f0f04f8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 578
    :cond_2
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->i:Landroid/content/res/Resources;

    const v1, 0x7f0f04f9

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lkik/android/util/cj;->a(Lkik/core/datatypes/m;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .line 419
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 26377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    .line 420
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/Message;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;Lcom/kik/util/dl;)V
    .locals 4

    .line 210
    iget-object v0, p1, Lcom/kik/util/dl;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    iget-object p1, p1, Lcom/kik/util/dl;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 214
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->K:Lkik/android/chat/vm/messaging/eg;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    invoke-interface {v2, v3}, Lkik/android/chat/vm/messaging/eg;->c(Lkik/core/datatypes/Message;)V

    .line 215
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->removeElementAt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/vm/messaging/en;->a(II)V

    .line 219
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/2addr v0, p1

    if-gt v1, v0, :cond_1

    .line 220
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1}, Lkik/android/chat/presentation/MediaTrayPresenter;->n()V

    .line 223
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p1, p0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;Ljava/lang/Boolean;)V
    .locals 1

    .line 429
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->x:Lrx/subjects/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;Ljava/lang/String;)V
    .locals 2

    .line 241
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 242
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/core/datatypes/Message;

    invoke-virtual {v1}, Lkik/core/datatypes/Message;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 243
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/en;->g(I)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;Lkik/android/chat/vm/bt$a;)V
    .locals 5

    .line 592
    invoke-virtual {p1}, Lkik/android/chat/vm/bt$a;->a()I

    move-result v0

    .line 593
    invoke-virtual {p1}, Lkik/android/chat/vm/bt$a;->b()I

    move-result p1

    .line 25377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 598
    :goto_0
    iget-boolean v1, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    if-eq p1, v1, :cond_1

    .line 600
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->x:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v4}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 603
    :cond_1
    iput-boolean p1, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    .line 605
    iget-boolean p1, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    if-eqz p1, :cond_2

    .line 607
    iput v3, p0, Lkik/android/chat/vm/messaging/en;->E:I

    .line 608
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->y:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    .line 613
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/en;->I:J

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/en;->H:J

    .line 616
    :cond_3
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 618
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->z:Lrx/subjects/a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 621
    :cond_4
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->z:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/messaging/en;Lkik/android/chat/vm/messaging/en$a;)V
    .locals 9

    .line 154
    iget v0, p1, Lkik/android/chat/vm/messaging/en$a;->a:I

    .line 155
    iget-object v1, p1, Lkik/android/chat/vm/messaging/en$a;->b:Lkik/core/datatypes/Message;

    .line 156
    iget-boolean p1, p1, Lkik/android/chat/vm/messaging/en$a;->c:Z

    .line 157
    invoke-virtual {v1}, Lkik/core/datatypes/Message;->d()Z

    move-result v2

    const/4 v3, 0x0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 29377
    :cond_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    if-le v0, v4, :cond_1

    .line 30377
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 169
    :cond_1
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v4, v0, v1}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    .line 170
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/messaging/en;->b(I)V

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 174
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->x:Lrx/subjects/a;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 176
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->y:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v6}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 177
    iput-boolean v4, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    .line 30678
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->z:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 30679
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->e:Lkik/core/interfaces/ad;

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-interface {v4, v5}, Lkik/core/interfaces/ad;->b(Lkik/core/datatypes/f;)V

    .line 181
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->C:Lrx/subjects/a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 184
    :cond_2
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->h:Lkik/core/content/h;

    .line 31020
    const-class v6, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v1, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/messageExtensions/k;

    const/4 v7, 0x2

    if-eqz v6, :cond_3

    .line 31022
    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/k;->a()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "http://"

    aput-object v8, v7, v3

    const-string v8, "https://"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lkik/android/util/s;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 31024
    :cond_3
    const-class v6, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v6

    check-cast v6, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v6, :cond_4

    .line 31025
    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_4

    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v8}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 31026
    invoke-virtual {v6}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kik/contentlink/model/attachments/ContentUri;

    invoke-virtual {v6}, Lcom/kik/contentlink/model/attachments/ContentUri;->d()Ljava/lang/String;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "http://"

    aput-object v8, v7, v3

    const-string v8, "https://"

    aput-object v8, v7, v4

    invoke-static {v6, v7}, Lkik/android/util/s;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    goto :goto_1

    .line 31028
    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :goto_1
    invoke-virtual {v5, v6}, Lkik/core/content/h;->a(Ljava/util/List;)V

    .line 186
    iget-boolean v5, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    if-eqz v5, :cond_5

    if-nez p1, :cond_6

    .line 187
    :cond_5
    iget v5, p0, Lkik/android/chat/vm/messaging/en;->E:I

    add-int/2addr v5, v4

    iput v5, p0, Lkik/android/chat/vm/messaging/en;->E:I

    .line 190
    :cond_6
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->y:Lrx/subjects/a;

    iget-boolean v6, p0, Lkik/android/chat/vm/messaging/en;->F:Z

    if-eqz v6, :cond_7

    if-nez p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v3}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 192
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->t()V

    :goto_2
    if-nez p1, :cond_9

    if-eqz v2, :cond_a

    .line 196
    :cond_9
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->A:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 197
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/core/datatypes/Message;)V

    .line 200
    :cond_a
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 201
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p1, v1}, Lkik/android/chat/presentation/MediaTrayPresenter;->b(Lkik/core/datatypes/Message;)V

    .line 203
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->K:Lkik/android/chat/vm/messaging/eg;

    invoke-interface {p0, v1}, Lkik/android/chat/vm/messaging/eg;->a(Lkik/core/datatypes/Message;)V

    return-void
.end method

.method private a(Lkik/core/datatypes/Message;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 441
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    .line 443
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/en;->H:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lkik/android/chat/vm/messaging/en;->H:J

    .line 444
    iget-wide v2, p0, Lkik/android/chat/vm/messaging/en;->J:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/en;->J:J

    .line 446
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/en;->J:J

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 447
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->e:Lkik/core/interfaces/ad;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1, p1}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V

    .line 450
    :cond_1
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->u()Z

    move-result p1

    if-nez p1, :cond_2

    .line 451
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->z:Lrx/subjects/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/en;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 229
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p0}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/en;Ljava/lang/Integer;)Lkik/core/datatypes/Message;
    .locals 2

    .line 411
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 412
    iget-object p0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkik/core/datatypes/Message;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/messaging/en;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->t()V

    .line 232
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->r()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/messaging/en;Ljava/lang/Integer;)Lkik/android/chat/vm/messaging/IMessageViewModel;
    .locals 2

    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 28377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 402
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/messaging/en;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p0

    check-cast p0, Lkik/android/chat/vm/messaging/IMessageViewModel;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 276
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    invoke-interface {v0, v1}, Lkik/core/interfaces/ad;->t(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    .line 278
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    .line 282
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 283
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->s()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-nez v1, :cond_1

    .line 284
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->e:Lkik/core/interfaces/ad;

    const-string v1, "kik.chat.fragment.contacts.chatted.with"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Ljava/util/Set;)Z

    :cond_1
    return-void
.end method

.method private s()Z
    .locals 4

    .line 291
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->a:Lkik/core/interfaces/IConversation;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-interface {v1, v3}, Lkik/core/interfaces/IConversation;->a(Lkik/core/datatypes/f;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, Lkik/core/datatypes/m;->v()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v3
.end method

.method private t()V
    .locals 3

    .line 297
    iget-boolean v0, p0, Lkik/android/chat/vm/messaging/en;->G:Z

    if-eqz v0, :cond_0

    return-void

    .line 301
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    .line 305
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->s()Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->a:Lkik/core/interfaces/IConversation;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-interface {v0, v1}, Lkik/core/interfaces/IConversation;->b(Lkik/core/datatypes/f;)V

    :cond_3
    return-void
.end method

.method private u()Z
    .locals 5

    .line 673
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/en;->I:J

    iget-wide v2, p0, Lkik/android/chat/vm/messaging/en;->H:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected final synthetic a(ILrx/d;)Lkik/android/chat/vm/bm;
    .locals 9

    .line 13383
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/Message;

    .line 13385
    invoke-direct {p0, v1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/core/datatypes/Message;)V

    .line 13387
    invoke-static {}, Lkik/android/chat/vm/messaging/eq;->a()Lrx/functions/h;

    move-result-object p1

    .line 13399
    invoke-static {p0}, Lkik/android/chat/vm/messaging/er;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/g;

    move-result-object v0

    .line 13400
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const/4 v2, 0x1

    .line 13858
    invoke-static {v0, v2}, Lrx/internal/operators/OperatorReplay;->a(Lrx/d;I)Lrx/b/b;

    move-result-object v0

    .line 13407
    invoke-virtual {v0}, Lrx/b/b;->b()Lrx/d;

    move-result-object v6

    .line 13409
    invoke-static {p0}, Lkik/android/chat/vm/messaging/es;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/g;

    move-result-object v0

    .line 13410
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 13415
    invoke-virtual {v0, p1}, Lrx/d;->a(Lrx/functions/h;)Lrx/d;

    move-result-object v4

    .line 13417
    invoke-static {p0}, Lkik/android/chat/vm/messaging/et;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/g;

    move-result-object v0

    .line 13418
    invoke-virtual {p2, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 13423
    invoke-virtual {p2, p1}, Lrx/d;->a(Lrx/functions/h;)Lrx/d;

    move-result-object v5

    .line 14326
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->K:Lkik/android/chat/vm/messaging/eg;

    invoke-interface {p1, v1}, Lkik/android/chat/vm/messaging/eg;->b(Lkik/core/datatypes/Message;)Lrx/d;

    move-result-object p1

    .line 15312
    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->w:Lrx/d;

    .line 14327
    invoke-static {}, Lkik/android/chat/vm/messaging/ep;->a()Lrx/functions/h;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p1

    .line 16042
    const-class p2, Lkik/core/datatypes/messageExtensions/k;

    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 14331
    new-instance p2, Lkik/android/chat/vm/messaging/fq;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 16317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14331
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/fq;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 14334
    :cond_1
    const-class p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz p2, :cond_6

    .line 17034
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14337
    new-instance p2, Lkik/android/chat/vm/messaging/gm;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 17317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14337
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/gm;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 14339
    :cond_2
    invoke-static {p2}, Lkik/android/chat/vm/messaging/dt;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14340
    new-instance p2, Lkik/android/chat/vm/messaging/dt;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 18317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14340
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/dt;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 14342
    :cond_3
    invoke-static {p2}, Lkik/android/chat/vm/messaging/gb;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14343
    new-instance p2, Lkik/android/chat/vm/messaging/gb;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 19317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    .line 14343
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->B:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v7

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/chat/vm/messaging/gb;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 14345
    :cond_4
    invoke-static {p2}, Lkik/android/chat/vm/messaging/fm;->b(Lkik/core/datatypes/messageExtensions/ContentMessage;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14346
    new-instance p2, Lkik/android/chat/vm/messaging/fm;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 20317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14346
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/fm;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 14348
    :cond_5
    invoke-static {}, Lkik/android/chat/vm/messaging/cn;->al()Z

    .line 14349
    new-instance p2, Lkik/android/chat/vm/messaging/cn;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 21317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    .line 14349
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->B:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->e()Lrx/d;

    move-result-object v7

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lkik/android/chat/vm/messaging/cn;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 22024
    :cond_6
    const-class p2, Lkik/core/datatypes/messageExtensions/o;

    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    if-nez p2, :cond_8

    const-class p2, Lkik/core/datatypes/messageExtensions/h;

    .line 22025
    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    const/4 p2, 0x0

    goto :goto_2

    :cond_8
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_9

    .line 14353
    new-instance p2, Lkik/android/chat/vm/messaging/fp;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 22317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14353
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/fp;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto/16 :goto_6

    .line 14359
    :cond_9
    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->k:Lkik/core/interfaces/b;

    const-string v3, "group-invite-bubble"

    const-string v7, "show"

    invoke-interface {p2, v3, v7}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 23021
    const-class p2, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/messageExtensions/n;

    if-eqz p2, :cond_a

    .line 23022
    invoke-virtual {p2}, Lkik/core/datatypes/messageExtensions/n;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_3

    :cond_a
    const/4 p2, 0x0

    :goto_3
    if-eqz p2, :cond_b

    const/4 p2, 0x1

    goto :goto_4

    :cond_b
    const/4 p2, 0x0

    :goto_4
    if-eqz p2, :cond_c

    .line 14362
    new-instance p2, Lkik/android/chat/vm/messaging/dz;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 23317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14362
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/dz;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_6

    .line 24023
    :cond_c
    const-class p2, Lkik/core/datatypes/messageExtensions/n;

    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    if-eqz p2, :cond_d

    const/4 p2, 0x1

    goto :goto_5

    :cond_d
    const/4 p2, 0x0

    :goto_5
    if-eqz p2, :cond_e

    .line 14365
    new-instance p2, Lkik/android/chat/vm/messaging/fl;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 24317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14365
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/fl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_6

    .line 25038
    :cond_e
    const-class p2, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v1, p2}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p2

    if-eqz p2, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v0, :cond_10

    .line 14368
    new-instance p2, Lkik/android/chat/vm/messaging/dl;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    .line 25317
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    move-object v0, p2

    move-object v7, p1

    .line 14368
    invoke-direct/range {v0 .. v7}, Lkik/android/chat/vm/messaging/dl;-><init>(Lkik/core/datatypes/Message;Ljava/lang/String;Lrx/d;Lrx/d;Lrx/d;Lrx/d;Lrx/d;)V

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    :goto_6
    if-eqz p2, :cond_11

    .line 13428
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {p2, p1}, Lkik/android/chat/vm/messaging/IMessageViewModel;->a(Lkik/android/chat/presentation/MediaTrayPresenter;)V

    .line 13429
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/en;->an_()Lrx/f/b;

    move-result-object p1

    invoke-interface {p2}, Lkik/android/chat/vm/messaging/IMessageViewModel;->Z()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/eu;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/f/b;->a(Lrx/k;)V

    :cond_11
    return-object p2
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 5

    .line 125
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/messaging/en;)V

    .line 127
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 129
    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->K:Lkik/android/chat/vm/messaging/eg;

    invoke-interface {p2, p1}, Lkik/android/chat/vm/messaging/eg;->a(Lcom/kik/components/CoreComponent;)V

    .line 131
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->a:Lkik/core/interfaces/IConversation;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->f(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    .line 132
    new-instance p1, Ljava/util/Vector;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    .line 134
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->z()V

    .line 135
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->e:Lkik/core/interfaces/ad;

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-interface {p1, p2}, Lkik/core/interfaces/ad;->a(Lkik/core/datatypes/f;)J

    move-result-wide p1

    iput-wide p1, p0, Lkik/android/chat/vm/messaging/en;->I:J

    .line 136
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->r()V

    .line 10377
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 9698
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->lastElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/Message;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 138
    :goto_0
    invoke-direct {p0, p1}, Lkik/android/chat/vm/messaging/en;->a(Lkik/core/datatypes/Message;)V

    .line 10458
    sget-object p1, Lkik/android/chat/vm/messaging/en$1;->a:[I

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->l:Lkik/android/chat/JoinGifTrayHelper;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lkik/android/chat/JoinGifTrayHelper;->b(Ljava/lang/String;)Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;

    move-result-object p2

    invoke-virtual {p2}, Lkik/android/chat/JoinGifTrayHelper$JoinGifVariant;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_1

    :pswitch_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 10468
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    invoke-interface {v0, v1, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 10469
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "chat_joingifbutton_shown"

    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "chat_type"

    .line 10829
    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, p2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object p2

    .line 10830
    invoke-virtual {p2}, Lkik/core/datatypes/m;->C()Z

    move-result v3

    if-nez v3, :cond_1

    const-string p2, "one-on-one"

    goto :goto_2

    .line 10834
    :cond_1
    check-cast p2, Lkik/core/datatypes/q;

    invoke-virtual {p2}, Lkik/core/datatypes/q;->Q()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "public-group"

    goto :goto_2

    :cond_2
    const-string p2, "group"

    .line 10470
    :goto_2
    invoke-virtual {v1, v2, p2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    const-string v1, "related_chat"

    .line 10471
    invoke-virtual {v0}, Lkik/core/datatypes/m;->k()Lkik/core/datatypes/l;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 10472
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p2

    .line 10473
    invoke-virtual {p2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 10475
    :cond_3
    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->C:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->A:Lrx/subjects/a;

    .line 11377
    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/en;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->a()Lrx/d;

    move-result-object p2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->x:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/messaging/eo;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/h;

    move-result-object v1

    .line 146
    invoke-virtual {p2, v0, v1}, Lrx/d;->a(Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object p2

    .line 151
    invoke-virtual {p2}, Lrx/d;->h()Lrx/d;

    move-result-object p2

    .line 152
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ez;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/b;

    move-result-object v0

    .line 153
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 206
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/en;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->c()Lrx/d;

    move-result-object p2

    .line 207
    invoke-virtual {p2}, Lrx/d;->h()Lrx/d;

    move-result-object p2

    .line 208
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fb;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/b;

    move-result-object v0

    .line 209
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 206
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 226
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/en;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    invoke-interface {p2}, Lkik/core/interfaces/w;->g()Lcom/kik/events/c;

    move-result-object p2

    invoke-static {p2}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lrx/d;->h()Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/messaging/fc;->a()Lrx/functions/g;

    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fd;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/g;

    move-result-object v0

    .line 229
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fe;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/b;

    move-result-object v0

    .line 230
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 226
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 236
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/en;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    invoke-interface {p2}, Lkik/core/interfaces/w;->d()Lcom/kik/events/c;

    move-result-object p2

    invoke-static {p2}, Lkik/core/b/a;->a(Lcom/kik/events/c;)Lrx/d;

    move-result-object p2

    .line 237
    invoke-virtual {p2}, Lrx/d;->h()Lrx/d;

    move-result-object p2

    invoke-static {}, Lkik/android/chat/vm/messaging/ff;->a()Lrx/functions/g;

    move-result-object v0

    .line 238
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p2

    .line 239
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/messaging/fg;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/b;

    move-result-object v0

    .line 240
    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    .line 236
    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 249
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->t()V

    .line 251
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/util/Vector;

    move-result-object p1

    .line 253
    iget-object p2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    const/16 v0, 0x1c2

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->e:Lkik/core/interfaces/ad;

    invoke-virtual {p2, p1, v0, v1}, Lkik/core/datatypes/f;->a(Ljava/util/List;ILkik/core/interfaces/ad;)V

    .line 255
    iget-object p1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->b()Lrx/d;

    move-result-object p1

    invoke-static {}, Lkik/android/chat/vm/messaging/fh;->a()Lrx/functions/g;

    move-result-object p2

    .line 256
    invoke-virtual {p1, p2}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    .line 262
    invoke-virtual {p1}, Lrx/d;->f()Lrx/d;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->w:Lrx/d;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkik/android/chat/presentation/MediaTrayPresenter;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lkik/android/chat/vm/messaging/en;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 585
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->B:Lrx/subjects/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final as_()V
    .locals 5

    .line 268
    invoke-super {p0}, Lkik/android/chat/vm/a;->as_()V

    .line 11806
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    if-eqz v0, :cond_0

    .line 11809
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 11810
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Closed"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 11812
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Chat Opened"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Chat Closed"

    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v4}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 11814
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Closed"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 11816
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v2, "Chat Session Ended"

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/kik/android/Mixpanel;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Smiley Tray Opened"

    .line 11817
    invoke-virtual {v1, v2}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Chat Opens"

    const-wide/16 v3, 0x0

    .line 11818
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Sent"

    .line 11819
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Messages Received"

    .line 11820
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->b(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Total Time"

    float-to-double v3, v0

    .line 11821
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;D)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Muted"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    .line 11822
    invoke-virtual {v2}, Lkik/core/datatypes/f;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 11823
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 271
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->K:Lkik/android/chat/vm/messaging/eg;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/eg;->a()V

    return-void
.end method

.method public final at_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 489
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->z:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final au_()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 501
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->C:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
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

    .line 495
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->y:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 2

    .line 481
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/Message;

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "out-"

    goto :goto_0

    :cond_0
    const-string p1, "in-"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->x:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 377
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public final h()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 553
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->A:Lrx/subjects/a;

    return-object v0
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

    .line 559
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->v:Lrx/subjects/PublishSubject;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/messaging/ev;->a(Lkik/android/chat/vm/messaging/en;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 508
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->A:Lrx/subjects/a;

    .line 12377
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 508
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 510
    iput v0, p0, Lkik/android/chat/vm/messaging/en;->E:I

    .line 511
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->y:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 513
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "New Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "New Messages"

    iget v2, p0, Lkik/android/chat/vm/messaging/en;->E:I

    int-to-long v2, v2

    .line 514
    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final k()V
    .locals 7

    .line 523
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/core/datatypes/Message;

    .line 524
    invoke-virtual {v2}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v2

    iget-wide v4, p0, Lkik/android/chat/vm/messaging/en;->I:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 530
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->A:Lrx/subjects/a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 532
    iget-wide v0, p0, Lkik/android/chat/vm/messaging/en;->I:J

    iput-wide v0, p0, Lkik/android/chat/vm/messaging/en;->H:J

    .line 534
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "Unread Messages Tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method

.method public final l()V
    .locals 2

    .line 540
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->o:Lkik/android/chat/presentation/MediaTrayPresenter;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenter;->v()V

    .line 541
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->C:Lrx/subjects/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final m()Lkik/android/chat/vm/bt;
    .locals 1

    .line 591
    invoke-static {p0}, Lkik/android/chat/vm/messaging/ew;->a(Lkik/android/chat/vm/messaging/en;)Lkik/android/chat/vm/bt;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->m:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    .line 631
    invoke-virtual {v0}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 12660
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 12661
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    invoke-interface {v2}, Lkik/core/interfaces/w;->f()Lrx/d;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/ey;->a(Lkik/core/datatypes/m;)Lrx/functions/g;

    move-result-object v3

    .line 12662
    invoke-virtual {v2, v3}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/messaging/fa;->a(Lkik/core/datatypes/m;)Lrx/functions/g;

    move-result-object v3

    .line 12663
    invoke-virtual {v2, v3}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    .line 12664
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v1

    .line 632
    invoke-static {p0, v0}, Lkik/android/chat/vm/messaging/ex;->a(Lkik/android/chat/vm/messaging/en;Z)Lrx/functions/g;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 640
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v1, "newchats_reportbubble_tapped"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 641
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v0

    .line 642
    invoke-virtual {v0}, Lkik/core/datatypes/m;->C()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->GROUP:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;->USER:Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;

    .line 644
    :goto_0
    new-instance v3, Lkik/android/chat/vm/ReportDialogViewModel$a;

    invoke-direct {v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;-><init>()V

    .line 645
    invoke-virtual {v3, v2}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Z)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    const-string v3, "New Chat Flag"

    .line 646
    invoke-virtual {v2, v3}, Lkik/android/chat/vm/ReportDialogViewModel$a;->c(Ljava/lang/String;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    .line 647
    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v2

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->i:Landroid/content/res/Resources;

    const v4, 0x7f0f05de

    .line 648
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v2

    check-cast v2, Lkik/android/chat/vm/ReportDialogViewModel$a;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->i:Landroid/content/res/Resources;

    .line 649
    invoke-static {v1}, Lkik/android/chat/vm/ReportDialogViewModel;->a(Lkik/android/chat/vm/ReportDialogViewModel$ReportContext;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/ReportDialogViewModel$a;

    .line 650
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->a(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v1

    .line 651
    invoke-virtual {v1, v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b(Lkik/core/datatypes/m;)Lkik/android/chat/vm/ReportDialogViewModel$a;

    move-result-object v0

    .line 652
    invoke-virtual {v0}, Lkik/android/chat/vm/ReportDialogViewModel$a;->b()Lkik/android/chat/vm/ReportDialogViewModel;

    move-result-object v0

    .line 654
    invoke-virtual {p0}, Lkik/android/chat/vm/messaging/en;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/bz;)V

    .line 655
    iget-object v0, p0, Lkik/android/chat/vm/messaging/en;->g:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/db;->b()Lcom/kik/metrics/b/db$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/db$a;->a()Lcom/kik/metrics/b/db;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/en;->G:Z

    return-void
.end method

.method public final q()V
    .locals 8

    const/4 v0, 0x0

    .line 689
    iput-boolean v0, p0, Lkik/android/chat/vm/messaging/en;->G:Z

    .line 690
    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->t()V

    .line 12707
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    if-eqz v1, :cond_b

    .line 12711
    iget-object v1, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lkik/core/interfaces/w;->a(Ljava/lang/String;Z)Lkik/core/datatypes/m;

    move-result-object v1

    .line 12714
    invoke-virtual {v1}, Lkik/core/datatypes/m;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12715
    move-object v2, v1

    check-cast v2, Lkik/core/datatypes/q;

    invoke-virtual {v2}, Lkik/core/datatypes/q;->M()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 12718
    :goto_0
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel;

    .line 12729
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v5, "Chat Opened"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Kik Team"

    .line 12730
    invoke-static {v1}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Group"

    .line 12731
    invoke-virtual {v1}, Lkik/core/datatypes/m;->C()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Muted"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    .line 12732
    invoke-virtual {v6}, Lkik/core/datatypes/f;->q()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Is Contact"

    .line 12733
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Was Empty"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    .line 12734
    invoke-virtual {v6}, Ljava/util/Vector;->isEmpty()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "From New Message"

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    iget-object v7, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    .line 12735
    invoke-virtual {v6, v7, v3}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/w;Z)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Unseen Messages"

    const-wide/16 v6, 0x0

    .line 12736
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v4

    const-string v5, "Participants Count"

    int-to-long v6, v2

    .line 12737
    invoke-virtual {v4, v5, v6, v7}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Is New Chat"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->a:Lkik/core/interfaces/IConversation;

    .line 12738
    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v5

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v6}, Lkik/core/datatypes/f;->f()Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v6

    invoke-interface {v5, v6}, Lkik/core/chat/c;->a(Lcom/kik/core/network/xmpp/jid/a;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-direct {p0}, Lkik/android/chat/vm/messaging/en;->s()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Skipped New People"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->a:Lkik/core/interfaces/IConversation;

    .line 12739
    invoke-interface {v5}, Lkik/core/interfaces/IConversation;->C()Lkik/core/chat/c;

    move-result-object v5

    invoke-interface {v5, v1}, Lkik/core/chat/c;->a(Lkik/core/datatypes/m;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Chat Id"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    .line 12740
    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Friend Type"

    .line 12795
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5, v0}, Lkik/core/datatypes/f;->b(Z)Lkik/core/datatypes/Message;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    .line 12800
    :cond_3
    const-class v6, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    invoke-static {v5, v6}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v5

    check-cast v5, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;

    .line 12801
    invoke-virtual {v5}, Lkik/core/datatypes/messageExtensions/FriendAttributeMessageAttachment;->getTypeString()Ljava/lang/String;

    move-result-object v5

    .line 12741
    :goto_3
    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 12743
    iget-object v4, p0, Lkik/android/chat/vm/messaging/en;->r:Ljava/lang/String;

    invoke-static {v4}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "Source"

    .line 12744
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->r:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    .line 12747
    :cond_4
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "Is Deleted User"

    .line 12748
    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->D:Ljava/util/Set;

    invoke-virtual {v1}, Lkik/core/datatypes/m;->m()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    .line 12750
    :cond_5
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 12751
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12753
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Chat Opens"

    invoke-virtual {v2, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    .line 12755
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Ended"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->e(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12756
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Opened"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/kik/android/Mixpanel;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kik/android/Mixpanel;

    .line 12758
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v4, "Chat Session Started"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v5}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Is Kik Team"

    .line 12759
    invoke-static {v1}, Lkik/core/util/k;->a(Lkik/core/datatypes/m;)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Is Group"

    .line 12760
    invoke-virtual {v1}, Lkik/core/datatypes/m;->C()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Is Muted"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    .line 12761
    invoke-virtual {v5}, Lkik/core/datatypes/f;->q()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Is Contact"

    .line 12762
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "Was Empty"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->t:Ljava/util/Vector;

    .line 12763
    invoke-virtual {v5}, Ljava/util/Vector;->isEmpty()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v4, "From New Message"

    iget-object v5, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    iget-object v6, p0, Lkik/android/chat/vm/messaging/en;->b:Lkik/core/interfaces/w;

    .line 12764
    invoke-virtual {v5, v6, v3}, Lkik/core/datatypes/f;->a(Lkik/core/interfaces/w;Z)Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    .line 12765
    invoke-virtual {v2}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 12769
    :cond_6
    invoke-virtual {v1}, Lkik/core/datatypes/m;->v()Z

    move-result v1

    xor-int/2addr v1, v3

    .line 12770
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->j:Lkik/core/a/f;

    iget-object v3, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lkik/core/a/f;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v1, :cond_7

    if-eqz v2, :cond_b

    .line 12773
    :cond_7
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    invoke-virtual {v2}, Lkik/core/datatypes/f;->h()Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/core/datatypes/Message;

    .line 12774
    invoke-virtual {v3}, Lkik/core/datatypes/Message;->d()Z

    move-result v4

    if-nez v4, :cond_8

    const-class v4, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 12775
    invoke-static {v3, v4}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v3

    if-eqz v3, :cond_8

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    if-lez v0, :cond_b

    if-eqz v1, :cond_a

    const-string v1, "New Chat"

    goto :goto_5

    :cond_a
    const-string v1, "PG Media Blur"

    .line 12783
    :goto_5
    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->f:Lcom/kik/android/Mixpanel;

    const-string v3, "Content Blurred"

    invoke-virtual {v2, v3}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v2

    const-string v3, "Reason"

    .line 12784
    invoke-virtual {v2, v3, v1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v1

    const-string v2, "Count"

    int-to-long v3, v0

    .line 12785
    invoke-virtual {v1, v2, v3, v4}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;J)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Convo"

    iget-object v2, p0, Lkik/android/chat/vm/messaging/en;->s:Lkik/core/datatypes/f;

    .line 12786
    invoke-virtual {v2}, Lkik/core/datatypes/f;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12787
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 12788
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    :cond_b
    return-void
.end method
