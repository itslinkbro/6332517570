.class public final Lkik/android/chat/vm/widget/bg;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ad;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/widget/ab;",
        ">;",
        "Lkik/android/chat/vm/widget/ad;"
    }
.end annotation


# instance fields
.field protected a:Lcom/kik/android/b/g;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected d:Lcom/kik/metrics/c/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lkik/android/chat/fragment/KikChatFragment$b;

.field private f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/android/b/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/kik/android/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrx/k;


# direct methods
.method public constructor <init>(Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lkik/android/chat/fragment/KikChatFragment$b;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    .line 47
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bg;->h:Lrx/subjects/PublishSubject;

    .line 48
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bg;->i:Lrx/subjects/a;

    .line 53
    iput-object p2, p0, Lkik/android/chat/vm/widget/bg;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 54
    iput-object p1, p0, Lkik/android/chat/vm/widget/bg;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bg;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3

    .line 161
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 162
    iget-object p1, p0, Lkik/android/chat/vm/widget/bg;->i:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lkik/android/chat/vm/widget/bg;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {p1}, Lkik/android/chat/fragment/KikChatFragment$b;->b()V

    .line 1176
    iget-object p1, p0, Lkik/android/chat/vm/widget/bg;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    invoke-interface {p1}, Lkik/android/chat/fragment/KikChatFragment$b;->c()Lrx/k;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/bg;->j:Lrx/k;

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 167
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/widget/bg;->i:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 168
    iget-object p0, p0, Lkik/android/chat/vm/widget/bg;->j:Lrx/k;

    invoke-interface {p0}, Lrx/k;->unsubscribe()V

    .line 170
    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bg;Lcom/kik/android/b/f;)V
    .locals 2

    if-nez p1, :cond_0

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    invoke-interface {v0}, Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;->d()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bg;->x_()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/android/chat/vm/widget/ab;

    if-nez p1, :cond_1

    goto :goto_1

    .line 77
    :cond_1
    invoke-interface {v0}, Lkik/android/chat/vm/widget/ab;->k()Lcom/kik/android/b/f;

    move-result-object v1

    if-eq v1, p1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-interface {v0, v1}, Lkik/android/chat/vm/widget/ab;->a(Z)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bg;Ljava/lang/String;)V
    .locals 3

    .line 134
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Media Tray Card Closed"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Landscape"

    iget-object p0, p0, Lkik/android/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    .line 135
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne p0, v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string v0, "Card URL"

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    const-string p1, "Reason"

    const-string v0, "Attached"

    .line 137
    invoke-virtual {p0, p1, v0}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/kik/android/Mixpanel$d;->b()V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 3

    .line 1097
    new-instance v0, Lkik/android/chat/vm/widget/SmileyItemViewModel;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bg;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/android/b/g$b;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bg;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    iget-object v2, p0, Lkik/android/chat/vm/widget/bg;->h:Lrx/subjects/PublishSubject;

    invoke-direct {v0, p1, v1, v2}, Lkik/android/chat/vm/widget/SmileyItemViewModel;-><init>(Lcom/kik/android/b/g$b;Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;Lrx/subjects/PublishSubject;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 60
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/bg;)V

    .line 61
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->e()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/bg;->g:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->i:Lrx/subjects/a;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bg;->c:Landroid/content/res/Resources;

    const v2, 0x7f0801c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bg;->an_()Lrx/f/b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bg;->h:Lrx/subjects/PublishSubject;

    invoke-static {p0}, Lkik/android/chat/vm/widget/bh;->a(Lkik/android/chat/vm/widget/bg;)Lrx/functions/b;

    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 83
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final aS_()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->a:Lcom/kik/android/b/g;

    invoke-virtual {v0}, Lcom/kik/android/b/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    iput-object v0, p0, Lkik/android/chat/vm/widget/bg;->e:Lkik/android/chat/fragment/KikChatFragment$b;

    .line 90
    iput-object v0, p0, Lkik/android/chat/vm/widget/bg;->f:Lkik/android/chat/presentation/MediaTrayPresenterImpl$b;

    .line 91
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 115
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bg;->x_()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/chat/vm/widget/ab;

    const/4 v2, 0x0

    .line 116
    invoke-interface {v1, v2}, Lkik/android/chat/vm/widget/ab;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 124
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->b:Lcom/kik/android/Mixpanel;

    const-string v1, "Smiley Store Opened"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    .line 126
    invoke-static {}, Lkik/android/b/i;->b()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 130
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bg;->an_()Lrx/f/b;

    move-result-object v0

    .line 131
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bg;->R_()Lkik/android/chat/vm/br;

    move-result-object v2

    invoke-static {v1}, Lkik/android/chat/vm/m$a;->a(Ljava/lang/String;)Lkik/android/chat/vm/m$a;

    move-result-object v3

    invoke-virtual {v3}, Lkik/android/chat/vm/m$a;->a()Lkik/android/chat/vm/m;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v4}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/cp;Z)Lrx/d;

    move-result-object v2

    const/4 v3, 0x0

    .line 132
    invoke-virtual {v2, v3}, Lrx/d;->g(Lrx/functions/g;)Lrx/d;

    move-result-object v2

    invoke-static {p0, v1}, Lkik/android/chat/vm/widget/bi;->a(Lkik/android/chat/vm/widget/bg;Ljava/lang/String;)Lrx/functions/b;

    move-result-object v1

    .line 133
    invoke-virtual {v2, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lrx/f/b;->a(Lrx/k;)V

    .line 141
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->d:Lcom/kik/metrics/c/d;

    invoke-static {}, Lcom/kik/metrics/b/dt;->b()Lcom/kik/metrics/b/dt$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kik/metrics/b/dt$a;->a()Lcom/kik/metrics/b/dt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kik/metrics/c/d;->a(Lcom/kik/metrics/b/x;)V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/android/b/g$b;

    invoke-virtual {p1}, Lcom/kik/android/b/g$b;->b()Lcom/kik/android/b/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kik/android/b/f;->g()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->i:Lrx/subjects/a;

    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 147
    iget-object v0, p0, Lkik/android/chat/vm/widget/bg;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x15

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final h()Lrx/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/g<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 159
    invoke-static {p0}, Lkik/android/chat/vm/widget/bj;->a(Lkik/android/chat/vm/widget/bg;)Lrx/functions/g;

    move-result-object v0

    return-object v0
.end method
