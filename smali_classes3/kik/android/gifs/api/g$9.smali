.class final Lkik/android/gifs/api/g$9;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gifs/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Lkik/android/gifs/api/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/Promise;

.field final synthetic b:Lkik/android/gifs/api/g;


# direct methods
.method constructor <init>(Lkik/android/gifs/api/g;Lcom/kik/events/Promise;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lkik/android/gifs/api/g$9;->b:Lkik/android/gifs/api/g;

    iput-object p2, p0, Lkik/android/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 217
    check-cast p1, Lkik/android/gifs/api/d;

    .line 1221
    invoke-virtual {p1}, Lkik/android/gifs/api/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/android/gifs/api/GifResponseData;

    const/4 v2, 0x1

    .line 1222
    invoke-virtual {v1, v2}, Lkik/android/gifs/api/GifResponseData;->a(Z)V

    goto :goto_0

    .line 1224
    :cond_0
    iget-object v0, p0, Lkik/android/gifs/api/g$9;->b:Lkik/android/gifs/api/g;

    invoke-static {v0}, Lkik/android/gifs/api/g;->a(Lkik/android/gifs/api/g;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkik/android/gifs/api/d;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1225
    invoke-virtual {p1}, Lkik/android/gifs/api/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lkik/android/gifs/api/d;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    iget-object v0, p0, Lkik/android/gifs/api/g$9;->b:Lkik/android/gifs/api/g;

    invoke-virtual {p1}, Lkik/android/gifs/api/d;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lkik/android/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    invoke-static {v0, p1, v1}, Lkik/android/gifs/api/g;->a(Lkik/android/gifs/api/g;Ljava/lang/String;Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    return-void

    .line 1229
    :cond_1
    iget-object p1, p0, Lkik/android/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 236
    iget-object v0, p0, Lkik/android/gifs/api/g$9;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
