.class public final Lkik/android/gifs/b/al;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/cc;


# instance fields
.field private a:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lkik/android/widget/GifTrayPage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "Lkik/android/widget/GifTrayPage;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/gifs/b/al;->a:Lrx/subjects/a;

    .line 20
    iput-object p1, p0, Lkik/android/gifs/b/al;->b:Lrx/functions/b;

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lkik/android/gifs/b/al;->a:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/am;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkik/android/widget/GifTrayPage;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lkik/android/gifs/b/al;->b:Lrx/functions/b;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lkik/android/gifs/b/al;->a:Lrx/subjects/a;

    invoke-virtual {v0, p1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lkik/android/gifs/b/al;->b:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lkik/android/gifs/b/al;->b:Lrx/functions/b;

    .line 27
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lkik/android/gifs/b/al;->a:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/an;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lkik/android/gifs/b/al;->a:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/ao;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lkik/android/gifs/b/al;->a:Lrx/subjects/a;

    invoke-static {}, Lkik/android/gifs/b/ap;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lrx/d;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method
