.class public final Lkik/android/chat/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lkik/core/chat/profile/be;

.field private b:Lkik/core/chat/profile/be;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Integer;",
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

.field private final g:I


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/be;I)V
    .locals 0
    .param p1    # Lkik/core/chat/profile/be;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p2, p0, Lkik/android/chat/l;->g:I

    .line 29
    new-instance p2, Lkik/core/chat/profile/be;

    invoke-direct {p2, p1}, Lkik/core/chat/profile/be;-><init>(Lkik/core/chat/profile/be;)V

    iput-object p2, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    .line 30
    iput-object p1, p0, Lkik/android/chat/l;->b:Lkik/core/chat/profile/be;

    .line 31
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/l;->c:Lrx/subjects/a;

    .line 32
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/l;->d:Lrx/subjects/a;

    .line 33
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/l;->e:Lrx/subjects/a;

    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/l;->f:Lrx/subjects/a;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lkik/android/chat/l;->c:Lrx/subjects/a;

    return-object v0
.end method

.method public final a(Lkik/core/chat/profile/bd;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lkik/android/chat/l;->c:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lkik/android/chat/l;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    iget-object v1, p0, Lkik/android/chat/l;->b:Lkik/core/chat/profile/be;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/be;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/core/chat/profile/bd;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lkik/android/chat/l;->d:Lrx/subjects/a;

    return-object v0
.end method

.method public final b(Lkik/core/chat/profile/bd;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 67
    iget-object v1, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    iget-object v1, v1, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    iget-object v1, p0, Lkik/android/chat/l;->d:Lrx/subjects/a;

    invoke-virtual {v1, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lkik/android/chat/l;->e:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 70
    iget-object p1, p0, Lkik/android/chat/l;->f:Lrx/subjects/a;

    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    iget-object v1, p0, Lkik/android/chat/l;->b:Lkik/core/chat/profile/be;

    invoke-virtual {v0, v1}, Lkik/core/chat/profile/be;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lkik/android/chat/l;->f:Lrx/subjects/a;

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lkik/android/chat/l;->e:Lrx/subjects/a;

    return-object v0
.end method

.method public final e()Lkik/core/chat/profile/be;
    .locals 1

    .line 75
    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 80
    iget-object v0, p0, Lkik/android/chat/l;->a:Lkik/core/chat/profile/be;

    iget-object v0, v0, Lkik/core/chat/profile/be;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lkik/android/chat/l;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
