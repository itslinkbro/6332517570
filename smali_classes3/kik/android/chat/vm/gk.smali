.class public final Lkik/android/chat/vm/gk;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bg;


# instance fields
.field private final a:Lkik/core/chat/profile/bd;

.field private final b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkik/core/interfaces/p;


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/bd;Lrx/d;ZLkik/core/interfaces/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/bd;",
            "Lrx/d<",
            "Lkik/core/chat/profile/bd;",
            ">;Z",
            "Lkik/core/interfaces/p;",
            ")V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 22
    iput-object p1, p0, Lkik/android/chat/vm/gk;->a:Lkik/core/chat/profile/bd;

    .line 23
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/chat/vm/gk;->b:Lrx/subjects/a;

    .line 24
    iput-object p4, p0, Lkik/android/chat/vm/gk;->c:Lkik/core/interfaces/p;

    .line 25
    invoke-virtual {p0}, Lkik/android/chat/vm/gk;->an_()Lrx/f/b;

    move-result-object p1

    invoke-static {p0}, Lkik/android/chat/vm/gl;->a(Lkik/android/chat/vm/gk;)Lrx/functions/b;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/gk;Lkik/core/chat/profile/bd;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lkik/android/chat/vm/gk;->a:Lkik/core/chat/profile/bd;

    invoke-virtual {v0, p1}, Lkik/core/chat/profile/bd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27
    iget-object p0, p0, Lkik/android/chat/vm/gk;->b:Lrx/subjects/a;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final ao_()J
    .locals 2

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lkik/android/chat/vm/gk;->a:Lkik/core/chat/profile/bd;

    invoke-virtual {v0}, Lkik/core/chat/profile/bd;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 47
    iget-object v0, p0, Lkik/android/chat/vm/gk;->c:Lkik/core/interfaces/p;

    iget-object v1, p0, Lkik/android/chat/vm/gk;->a:Lkik/core/chat/profile/bd;

    invoke-interface {v0, v1}, Lkik/core/interfaces/p;->a(Lkik/core/chat/profile/bd;)Z

    move-result v0

    .line 48
    iget-object v1, p0, Lkik/android/chat/vm/gk;->b:Lrx/subjects/a;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lkik/android/chat/vm/gk;->b:Lrx/subjects/a;

    return-object v0
.end method
