.class final Lcom/bumptech/glide/load/resource/d/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/bumptech/glide/load/resource/d/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/d/g;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g$c;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 296
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/d/g$a;

    .line 298
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g$c;->a:Lcom/bumptech/glide/load/resource/d/g;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/resource/d/g$a;)V

    return v1

    .line 300
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 301
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/load/resource/d/g$a;

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g$c;->a:Lcom/bumptech/glide/load/resource/d/g;

    iget-object v0, v0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
