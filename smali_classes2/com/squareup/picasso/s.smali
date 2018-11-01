.class final Lcom/squareup/picasso/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/s$a;
    }
.end annotation


# instance fields
.field final a:Landroid/os/HandlerThread;

.field final b:Lcom/squareup/picasso/Cache;

.field final c:Landroid/os/Handler;

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:J

.field l:I

.field m:I

.field n:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/Cache;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/squareup/picasso/s;->b:Lcom/squareup/picasso/Cache;

    .line 53
    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/squareup/picasso/s;->a:Landroid/os/HandlerThread;

    .line 54
    iget-object p1, p0, Lcom/squareup/picasso/s;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 55
    iget-object p1, p0, Lcom/squareup/picasso/s;->a:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/os/Looper;)V

    .line 56
    new-instance p1, Lcom/squareup/picasso/s$a;

    iget-object v0, p0, Lcom/squareup/picasso/s;->a:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/squareup/picasso/s$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/s;)V

    iput-object p1, p0, Lcom/squareup/picasso/s;->c:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 118
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    .line 119
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/squareup/picasso/s;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/squareup/picasso/s;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x2

    .line 60
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/s;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method final b(Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x3

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/squareup/picasso/s;->a(Landroid/graphics/Bitmap;I)V

    return-void
.end method
