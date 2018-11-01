.class final Lcom/kik/cards/usermedia/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lcom/kik/cache/b<",
            "Lcom/kik/cache/a;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Landroid/content/ContentResolver;

.field private c:Lcom/kik/cards/usermedia/g;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/kik/cards/usermedia/g;Landroid/content/ContentResolver;I)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lcom/kik/cards/usermedia/f;->a:Lcom/kik/events/Promise;

    .line 34
    iput-object p1, p0, Lcom/kik/cards/usermedia/f;->c:Lcom/kik/cards/usermedia/g;

    .line 35
    iput-object p2, p0, Lcom/kik/cards/usermedia/f;->b:Landroid/content/ContentResolver;

    .line 36
    iput p3, p0, Lcom/kik/cards/usermedia/f;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 43
    iget-object v0, p0, Lcom/kik/cards/usermedia/f;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/kik/cards/usermedia/f;->c:Lcom/kik/cards/usermedia/g;

    invoke-virtual {v1}, Lcom/kik/cards/usermedia/g;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget v3, p0, Lcom/kik/cards/usermedia/f;->d:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 44
    iget-object v0, p0, Lcom/kik/cards/usermedia/f;->c:Lcom/kik/cards/usermedia/g;

    invoke-virtual {v0}, Lcom/kik/cards/usermedia/g;->b()I

    move-result v0

    if-eqz v5, :cond_1

    if-lez v0, :cond_0

    .line 47
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 48
    invoke-virtual {v10, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 49
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 51
    :cond_0
    new-instance v0, Lcom/kik/cache/b;

    new-instance v1, Lcom/kik/cache/a;

    invoke-direct {v1, v5}, Lcom/kik/cache/a;-><init>(Landroid/graphics/Bitmap;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    iget-object v1, p0, Lcom/kik/cards/usermedia/f;->a:Lcom/kik/events/Promise;

    invoke-virtual {v1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kik/cards/usermedia/f;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, v4}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method
