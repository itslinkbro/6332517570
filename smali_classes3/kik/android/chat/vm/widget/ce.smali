.class public final Lkik/android/chat/vm/widget/ce;
.super Lkik/android/chat/vm/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/chat/vm/c<",
        "Lkik/android/chat/vm/widget/al;",
        ">;",
        "Lkik/android/chat/vm/widget/ak;"
    }
.end annotation


# instance fields
.field protected a:Lkik/core/interfaces/ab;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final b:I

.field private c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

.field private d:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/android/chat/vm/widget/IStickerWidgetViewModel;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Lkik/android/chat/vm/c;-><init>()V

    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lkik/android/chat/vm/widget/ce;->b:I

    .line 22
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/widget/ce;->d:Lrx/subjects/PublishSubject;

    .line 26
    iput-object p1, p0, Lkik/android/chat/vm/widget/ce;->c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/ce;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ce;->aT_()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/ce;)V
    .locals 0

    .line 37
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ce;->aT_()V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/ce;)V
    .locals 1

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/ce;->b(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(I)Lkik/android/chat/vm/bm;
    .locals 3

    .line 1063
    new-instance v0, Lkik/android/chat/vm/widget/cj;

    iget-object v1, p0, Lkik/android/chat/vm/widget/ce;->a:Lkik/core/interfaces/ab;

    invoke-interface {v1}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    iget-object v1, p0, Lkik/android/chat/vm/widget/ce;->c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    iget-object v2, p0, Lkik/android/chat/vm/widget/ce;->d:Lrx/subjects/PublishSubject;

    invoke-direct {v0, p1, v1, v2}, Lkik/android/chat/vm/widget/cj;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/widget/IStickerWidgetViewModel;Lrx/d;)V

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 32
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/widget/ce;)V

    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/c;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 36
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ce;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/ce;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->d()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/cf;->a(Lkik/android/chat/vm/widget/ce;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 37
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ce;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/ce;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->c()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/cg;->a(Lkik/android/chat/vm/widget/ce;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    .line 38
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/ce;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/widget/ce;->a:Lkik/core/interfaces/ab;

    invoke-interface {p2}, Lkik/core/interfaces/ab;->e()Lrx/b;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/widget/ch;->a(Lkik/android/chat/vm/widget/ce;)Lrx/functions/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/b;->c(Lrx/functions/a;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lkik/android/chat/vm/widget/ce;->c:Lkik/android/chat/vm/widget/IStickerWidgetViewModel;

    .line 45
    invoke-super {p0}, Lkik/android/chat/vm/c;->as_()V

    return-void
.end method

.method protected final f(I)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lkik/android/chat/vm/widget/ce;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/z;

    invoke-virtual {p1}, Lkik/core/datatypes/z;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 57
    iget-object v0, p0, Lkik/android/chat/vm/widget/ce;->a:Lkik/core/interfaces/ab;

    invoke-interface {v0}, Lkik/core/interfaces/ab;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final h(I)V
    .locals 2

    .line 69
    iget-object v0, p0, Lkik/android/chat/vm/widget/ce;->d:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/widget/ce;->d(I)Lkik/android/chat/vm/bm;

    move-result-object p1

    check-cast p1, Lkik/android/chat/vm/widget/al;

    invoke-interface {p1}, Lkik/android/chat/vm/widget/al;->f()V

    return-void
.end method
