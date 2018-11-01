.class public final Lkik/android/chat/vm/widget/bt;
.super Lkik/android/chat/vm/widget/c;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/widget/ah;


# instance fields
.field private f:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/cg;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lkik/android/chat/vm/widget/c;-><init>(Lkik/core/datatypes/z;Lkik/android/chat/vm/cg;)V

    .line 15
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/widget/bt;)V
    .locals 0

    .line 66
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bt;->f()V

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/widget/bt;)V
    .locals 8

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f05fc

    .line 55
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f00af

    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f05f7

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lkik/android/chat/vm/widget/bw;->a(Lkik/android/chat/vm/widget/bt;)Ljava/lang/Runnable;

    move-result-object v5

    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->c:Landroid/content/res/Resources;

    const v1, 0x7f0f05de

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lkik/android/chat/vm/widget/bx;->a()Ljava/lang/Runnable;

    move-result-object v7

    .line 55
    invoke-static/range {v2 .. v7}, Lkik/android/chat/vm/DialogViewModel;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bt;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/widget/bt;)V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lkik/android/chat/vm/widget/bt;->a(Z)V

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lkik/android/chat/vm/cg;

    iget-object p0, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/core/datatypes/z;

    invoke-interface {v0, p0}, Lkik/android/chat/vm/cg;->c(Lkik/core/datatypes/z;)V

    return-void
.end method


# virtual methods
.method public final ao_()J
    .locals 2

    .line 25
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/core/datatypes/z;

    invoke-virtual {v0}, Lkik/core/datatypes/z;->c()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final f()V
    .locals 2

    .line 31
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lkik/android/chat/vm/cg;

    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/core/datatypes/z;

    invoke-interface {v0, v1}, Lkik/android/chat/vm/cg;->a(Lkik/core/datatypes/z;)V

    return-void
.end method

.method public final h()V
    .locals 2

    .line 44
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->e:Lkik/android/chat/vm/cg;

    invoke-interface {v0}, Lkik/android/chat/vm/cg;->aV_()V

    .line 45
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/subjects/PublishSubject;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->a(Ljava/lang/Object;)V

    return-void
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

    .line 38
    iget-object v0, p0, Lkik/android/chat/vm/widget/bt;->f:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final j()V
    .locals 3

    .line 51
    new-instance v0, Lkik/android/chat/vm/DialogViewModel$b;

    invoke-direct {v0}, Lkik/android/chat/vm/DialogViewModel$b;-><init>()V

    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->d:Lkik/core/datatypes/z;

    .line 52
    invoke-virtual {v1}, Lkik/core/datatypes/z;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Ljava/lang/String;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f05f7

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bu;->a(Lkik/android/chat/vm/widget/bt;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/widget/bt;->c:Landroid/content/res/Resources;

    const v2, 0x7f0f067e

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/widget/bv;->a(Lkik/android/chat/vm/widget/bt;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$b;->c(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lkik/android/chat/vm/DialogViewModel$b;->a(Z)Lkik/android/chat/vm/DialogViewModel$b;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lkik/android/chat/vm/DialogViewModel$b;->a()Lkik/android/chat/vm/DialogViewModel;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lkik/android/chat/vm/widget/bt;->R_()Lkik/android/chat/vm/br;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/DialogViewModel;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method
