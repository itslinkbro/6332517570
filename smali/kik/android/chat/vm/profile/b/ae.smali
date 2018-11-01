.class public final Lkik/android/chat/vm/profile/b/ae;
.super Lkik/android/chat/vm/profile/b/a;
.source "SourceFile"


# instance fields
.field e:Lkik/core/chat/profile/ba;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Z

.field private g:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/ConvoId;Lkik/core/datatypes/MemberPermissions;)V
    .locals 0
    .param p1    # Lkik/core/datatypes/ConvoId;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 26
    invoke-direct {p0, p1}, Lkik/android/chat/vm/profile/b/a;-><init>(Lkik/core/datatypes/ConvoId;)V

    .line 27
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/ae;->g:Lrx/subjects/a;

    .line 28
    invoke-virtual {p2}, Lkik/core/datatypes/MemberPermissions;->a()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/chat/vm/profile/b/ae;->f:Z

    return-void
.end method

.method static synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/ae;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0f0570

    invoke-virtual {p0, p1}, Lkik/android/chat/vm/profile/b/ae;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/b/ae;Lkik/core/chat/profile/w;)V
    .locals 0

    .line 41
    iget-object p0, p0, Lkik/android/chat/vm/profile/b/ae;->g:Lrx/subjects/a;

    invoke-virtual {p1}, Lkik/core/chat/profile/w;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 34
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/b/ae;)V

    .line 35
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/profile/b/a;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 36
    iget-boolean p1, p0, Lkik/android/chat/vm/profile/b/ae;->f:Z

    if-eqz p1, :cond_0

    .line 37
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/ae;->g:Lrx/subjects/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 40
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/profile/b/ae;->e:Lkik/core/chat/profile/ba;

    iget-object p2, p0, Lkik/android/chat/vm/profile/b/ae;->b:Lkik/core/datatypes/ConvoId;

    invoke-interface {p1, p2}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/af;->a(Lkik/android/chat/vm/profile/b/ae;)Lrx/functions/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    return-void
.end method

.method public final m()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/ae;->g:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/profile/b/ag;->a(Lkik/android/chat/vm/profile/b/ae;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lkik/android/chat/vm/profile/b/ae;->g:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/profile/b/ah;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method
