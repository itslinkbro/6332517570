.class final Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/usermedia/PhotoPlugin$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$1;Ljava/lang/String;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iput-object p2, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    .line 328
    check-cast p1, Ljava/util/List;

    .line 1333
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1335
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1336
    invoke-static {v1}, Lkik/android/util/cj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1337
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1338
    new-instance v4, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;

    iget-object v5, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v5, v5, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-direct {v4, v5, v1, v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin$b;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1340
    :cond_0
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object p1, p1, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v1, v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v3, 0xc8

    invoke-virtual {p1, v1, v3, v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    .line 1341
    new-instance p1, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v1, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v3, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->e:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget v5, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->f:I

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget v6, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->g:I

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget v7, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->h:I

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/kik/cards/web/usermedia/PhotoPlugin$c;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin;Ljava/util/List;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIIB)V

    .line 1342
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    invoke-static {v0}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->access$300(Lcom/kik/cards/web/usermedia/PhotoPlugin;)Lcom/kik/util/dm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/util/dm;->a(Ljava/util/concurrent/Callable;)Lcom/kik/events/Promise;

    move-result-object p1

    .line 1344
    new-instance v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1$1;

    invoke-direct {v0, p0}, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1$1;-><init>(Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 380
    iget-object p1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object p1, p1, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v0, v0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->i:Lcom/kik/cards/web/usermedia/PhotoPlugin;

    iget-object v1, p0, Lcom/kik/cards/web/usermedia/PhotoPlugin$1$1;->b:Lcom/kik/cards/web/usermedia/PhotoPlugin$1;

    iget-object v1, v1, Lcom/kik/cards/web/usermedia/PhotoPlugin$1;->a:Lcom/kik/cards/web/plugin/a;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/cards/web/usermedia/PhotoPlugin;->fireFinish(Lcom/kik/cards/web/plugin/a;ILjava/util/List;)V

    return-void
.end method
