.class public final Lkik/android/gifs/b/n;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/bs;


# instance fields
.field private a:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Lkik/android/gifs/b/bs;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrx/functions/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/g<",
            "Lkik/android/gifs/api/b;",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Lkik/android/gifs/api/b;


# direct methods
.method public constructor <init>(Lkik/android/gifs/api/b;Lrx/functions/b;Lrx/functions/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/android/gifs/api/b;",
            "Lrx/functions/b<",
            "Lkik/android/gifs/b/bs;",
            ">;",
            "Lrx/functions/g<",
            "Lkik/android/gifs/api/b;",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 23
    iput-object p1, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    .line 24
    iput-object p2, p0, Lkik/android/gifs/b/n;->a:Lrx/functions/b;

    .line 25
    iput-object p3, p0, Lkik/android/gifs/b/n;->b:Lrx/functions/g;

    return-void
.end method


# virtual methods
.method public final ao_()J
    .locals 2

    .line 38
    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final as_()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    .line 32
    invoke-super {p0}, Lkik/android/chat/vm/f;->as_()V

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    instance-of v0, v0, Lkik/android/gifs/api/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Lkik/android/gifs/b/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    invoke-virtual {v0}, Lkik/android/gifs/api/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 70
    iget-object v0, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkik/android/gifs/b/n;->a:Lrx/functions/b;

    invoke-interface {v0, p0}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final j()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lkik/android/gifs/b/n;->b:Lrx/functions/g;

    iget-object v1, p0, Lkik/android/gifs/b/n;->c:Lkik/android/gifs/api/b;

    invoke-interface {v0, v1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/d;

    return-object v0
.end method
