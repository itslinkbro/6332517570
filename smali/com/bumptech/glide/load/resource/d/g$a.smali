.class final Lcom/bumptech/glide/load/resource/d/g$a;
.super Lcom/bumptech/glide/request/a/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field private final b:Landroid/os/Handler;

.field private final c:J

.field private d:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/g;-><init>()V

    .line 316
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g$a;->b:Landroid/os/Handler;

    .line 317
    iput p2, p0, Lcom/bumptech/glide/load/resource/d/g$a;->a:I

    .line 318
    iput-wide p3, p0, Lcom/bumptech/glide/load/resource/d/g$a;->c:J

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d;)V
    .locals 2

    .line 308
    check-cast p1, Landroid/graphics/Bitmap;

    .line 1328
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g$a;->d:Landroid/graphics/Bitmap;

    .line 1329
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g$a;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 1330
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/d/g$a;->b:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/bumptech/glide/load/resource/d/g$a;->c:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method

.method final b_()Landroid/graphics/Bitmap;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g$a;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method
