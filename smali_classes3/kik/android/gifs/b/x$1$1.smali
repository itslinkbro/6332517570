.class final Lkik/android/gifs/b/x$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/gifs/b/x$1;->a(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/android/gifs/view/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/gifs/b/x$1;


# direct methods
.method constructor <init>(Lkik/android/gifs/b/x$1;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lkik/android/gifs/b/x$1$1;->a:Lkik/android/gifs/b/x$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 150
    check-cast p1, Lkik/android/gifs/view/c;

    .line 1154
    iget-object v0, p0, Lkik/android/gifs/b/x$1$1;->a:Lkik/android/gifs/b/x$1;

    iget-object v0, v0, Lkik/android/gifs/b/x$1;->b:Lkik/android/gifs/b/x;

    invoke-static {v0, p1}, Lkik/android/gifs/b/x;->a(Lkik/android/gifs/b/x;Lkik/android/gifs/view/c;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 160
    iget-object p1, p0, Lkik/android/gifs/b/x$1$1;->a:Lkik/android/gifs/b/x$1;

    iget-object p1, p1, Lkik/android/gifs/b/x$1;->b:Lkik/android/gifs/b/x;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkik/android/gifs/b/x;->a(Lkik/android/gifs/b/x;Lkik/android/gifs/view/c;)V

    return-void
.end method
