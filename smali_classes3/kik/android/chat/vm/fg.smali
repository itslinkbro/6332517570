.class public final Lkik/android/chat/vm/fg;
.super Lkik/android/chat/vm/ConvoThemes/a;
.source "SourceFile"


# instance fields
.field private o:Lkik/android/chat/theming/d;


# direct methods
.method public constructor <init>(Lkik/android/chat/theming/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lkik/android/chat/vm/ConvoThemes/a;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/chat/vm/fg;->o:Lkik/android/chat/theming/d;

    return-void
.end method

.method static synthetic a(Lkik/core/themes/items/c;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 74
    invoke-static {p0}, Lkik/android/chat/vm/fg;->a(Lkik/core/themes/items/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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

.method static synthetic a(Lkik/android/chat/vm/fg;)V
    .locals 0

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/fg;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    invoke-interface {p0}, Lkik/android/chat/vm/br;->j()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/fg;Lkik/core/themes/items/c;)V
    .locals 0

    .line 81
    invoke-virtual {p0, p1}, Lkik/android/chat/vm/fg;->b(Lkik/core/themes/items/c;)Lkik/android/chat/vm/KinPurchaseDialogViewModel;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/fk;->a(Lkik/android/chat/vm/fg;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkik/android/chat/vm/KinPurchaseDialogViewModel;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Lkik/android/chat/vm/fg;->m()Lrx/d;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lkik/android/chat/vm/fg;->v()Lrx/d;

    move-result-object v1

    invoke-static {p0}, Lkik/android/chat/vm/fi;->a(Lkik/android/chat/vm/fg;)Lrx/functions/h;

    move-result-object v2

    .line 71
    invoke-static {v0, v1, v2}, Lrx/d;->a(Lrx/d;Lrx/d;Lrx/functions/h;)Lrx/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->d(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final r()Lkik/android/chat/theming/d;
    .locals 1

    .line 28
    iget-object v0, p0, Lkik/android/chat/vm/fg;->o:Lkik/android/chat/theming/d;

    return-object v0
.end method

.method protected final s()Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/themes/items/c;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/fg;->b:Lkik/android/themes/b;

    iget-object v1, p0, Lkik/android/chat/vm/fg;->j:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lkik/android/themes/b;->a(Ljava/util/UUID;)Lrx/d;

    move-result-object v0

    .line 48
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 49
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method protected final t()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lkik/android/chat/vm/fg;->b:Lkik/android/themes/b;

    invoke-interface {v0}, Lkik/android/themes/b;->b()Lrx/d;

    move-result-object v0

    .line 57
    invoke-static {}, Lrx/e/a;->e()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->b(Lrx/g;)Lrx/d;

    move-result-object v0

    .line 58
    invoke-static {}, Lrx/a/b/a;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    invoke-static {}, Lkik/android/chat/vm/fh;->a()Lrx/functions/g;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/d;
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

    .line 34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lkik/android/chat/vm/cj;
    .locals 3

    .line 40
    new-instance v0, Lkik/android/chat/vm/ConvoThemes/bt;

    iget-object v1, p0, Lkik/android/chat/vm/fg;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f03c5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lkik/android/chat/vm/ConvoThemes/bt;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final y()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/fg;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f05dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lkik/android/chat/vm/fg;->m()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->m()Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/fj;->a(Lkik/android/chat/vm/fg;)Lrx/functions/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method
