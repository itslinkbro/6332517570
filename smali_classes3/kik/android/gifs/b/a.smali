.class public abstract Lkik/android/gifs/b/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/gifs/b/bv;


# instance fields
.field protected a:Lkik/android/gifs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected b:Lkik/android/gifs/api/GifResponseData$MediaType;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Lrx/functions/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lrx/functions/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lrx/functions/b<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/android/gifs/b/a;->c:Landroid/graphics/drawable/Drawable;

    .line 33
    iput-object p2, p0, Lkik/android/gifs/b/a;->d:Lrx/functions/b;

    .line 34
    sget-object p1, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    iput-object p1, p0, Lkik/android/gifs/b/a;->b:Lkik/android/gifs/api/GifResponseData$MediaType;

    return-void
.end method

.method static synthetic a(Lkik/android/gifs/b/a;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iput-object p1, p0, Lkik/android/gifs/b/a;->c:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic a(Lkik/android/gifs/b/a;)Lrx/functions/b;
    .locals 0

    .line 22
    iget-object p0, p0, Lkik/android/gifs/b/a;->d:Lrx/functions/b;

    return-object p0
.end method

.method static synthetic a(Lkik/android/gifs/b/a;Lrx/j;)V
    .locals 4

    .line 55
    iget-object v0, p0, Lkik/android/gifs/b/a;->a:Lkik/android/gifs/c;

    .line 54
    invoke-virtual {p0}, Lkik/android/gifs/b/a;->e()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkik/android/gifs/a;->d:Lkik/android/gifs/api/GifResponseData$MediaType;

    invoke-virtual {p0}, Lkik/android/gifs/b/a;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lkik/android/gifs/c;->a(Ljava/lang/String;Lkik/android/gifs/api/GifResponseData$MediaType;Ljava/lang/String;)Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/android/gifs/b/a$1;

    invoke-direct {v1, p0, p1}, Lkik/android/gifs/b/a$1;-><init>(Lkik/android/gifs/b/a;Lrx/j;)V

    .line 55
    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 0

    .line 40
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/gifs/b/a;)V

    .line 41
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 47
    iget-object v0, p0, Lkik/android/gifs/b/a;->c:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/gifs/view/c;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lkik/android/gifs/b/b;->a(Lkik/android/gifs/b/a;)Lrx/d$a;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->a(Lrx/d$a;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method
