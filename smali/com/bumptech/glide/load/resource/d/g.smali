.class final Lcom/bumptech/glide/load/resource/d/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/d/g$a;,
        Lcom/bumptech/glide/load/resource/d/g$c;,
        Lcom/bumptech/glide/load/resource/d/g$b;
    }
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/i;

.field private final b:Lcom/bumptech/glide/a/a;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/d/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/a/e;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/resource/d/g$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/d/g$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:Lcom/bumptech/glide/load/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/resource/d/g$a;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/a/a;IILcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/a/a;",
            "II",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 65
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->a()Lcom/bumptech/glide/load/engine/a/e;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->c()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/e;->b(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object p1

    .line 1337
    invoke-virtual {p1}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 1339
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v3, 0x1

    .line 1340
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/f;->b(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1341
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    .line 1342
    invoke-virtual {v0, p3, p4}, Lcom/bumptech/glide/request/f;->a(II)Lcom/bumptech/glide/request/f;

    move-result-object p3

    .line 1338
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v4

    move-object v0, p0

    move-object v3, p2

    move-object v5, p5

    move-object v6, p6

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/load/resource/d/g;-><init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/a/e;Lcom/bumptech/glide/i;Lcom/bumptech/glide/a/a;Lcom/bumptech/glide/h;Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/a/e;",
            "Lcom/bumptech/glide/i;",
            "Lcom/bumptech/glide/a/a;",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    .line 83
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    .line 85
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/resource/d/g$c;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/d/g$c;-><init>(Lcom/bumptech/glide/load/resource/d/g;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 87
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->e:Lcom/bumptech/glide/load/engine/a/e;

    .line 88
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    .line 89
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    .line 91
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    .line 93
    invoke-virtual {p0, p5, p6}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private h()V
    .locals 7

    .line 203
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 206
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 207
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Pending target must be null when starting from the first frame"

    invoke-static {v0, v3}, Lcom/bumptech/glide/util/g;->a(ZLjava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->f()V

    .line 210
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/d/g;->h:Z

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v1, 0x0

    .line 214
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 215
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/d/g;->a(Lcom/bumptech/glide/load/resource/d/g$a;)V

    return-void

    .line 218
    :cond_3
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    .line 221
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->c()I

    move-result v0

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    int-to-long v3, v0

    add-long v5, v1, v3

    .line 224
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->b()V

    .line 225
    new-instance v0, Lcom/bumptech/glide/load/resource/d/g$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v2}, Lcom/bumptech/glide/a/a;->e()I

    move-result v2

    invoke-direct {v0, v1, v2, v5, v6}, Lcom/bumptech/glide/load/resource/d/g$a;-><init>(Landroid/os/Handler;IJ)V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 226
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    .line 4348
    new-instance v1, Lcom/bumptech/glide/c/c;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bumptech/glide/c/c;-><init>(Ljava/lang/Object;)V

    .line 226
    invoke-static {v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object v0

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->into(Lcom/bumptech/glide/request/a/i;)Lcom/bumptech/glide/request/a/i;

    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private i()V
    .locals 2

    .line 230
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->e:Lcom/bumptech/glide/load/engine/a/e;

    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/a/e;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final a(Lcom/bumptech/glide/load/i;Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    const-string v0, "Argument must not be null"

    .line 2025
    invoke-static {p1, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    check-cast v0, Lcom/bumptech/glide/load/i;

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->n:Lcom/bumptech/glide/load/i;

    const-string v0, "Argument must not be null"

    .line 3025
    invoke-static {p2, v0}, Lcom/bumptech/glide/util/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    .line 99
    iget-object p2, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->i:Lcom/bumptech/glide/h;

    return-void
.end method

.method final a(Lcom/bumptech/glide/load/resource/d/g$a;)V
    .locals 3

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->g:Z

    .line 256
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-nez v0, :cond_1

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    return-void

    .line 269
    :cond_1
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/d/g$a;->b_()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 270
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->i()V

    .line 271
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 272
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 275
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_2

    .line 276
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/resource/d/g$b;

    .line 277
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/d/g$b;->d()V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 280
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->c:Landroid/os/Handler;

    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 284
    :cond_3
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->h()V

    return-void
.end method

.method final a(Lcom/bumptech/glide/load/resource/d/g$b;)V
    .locals 2

    .line 111
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    if-eqz v0, :cond_0

    .line 112
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe to a cleared frame loader"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot subscribe twice in a row"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    .line 3165
    iget-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 3168
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    const/4 p1, 0x0

    .line 3169
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    .line 3171
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->h()V

    :cond_2
    return-void
.end method

.method final b()I
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->g()I

    move-result v0

    .line 4148
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->g()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4149
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/g;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    .line 4148
    invoke-static {v1, v2, v3}, Lcom/bumptech/glide/util/h;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method final b(Lcom/bumptech/glide/load/resource/d/g$b;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 126
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3175
    iput-boolean p1, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    :cond_0
    return-void
.end method

.method final c()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    iget v0, v0, Lcom/bumptech/glide/load/resource/d/g$a;->a:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method final d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method final e()I
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->d()I

    move-result v0

    return v0
.end method

.method final f()V
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 180
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/d/g;->i()V

    const/4 v0, 0x0

    .line 4175
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->f:Z

    .line 182
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 184
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 188
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->l:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 190
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->a:Lcom/bumptech/glide/i;

    iget-object v2, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 192
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/d/g;->o:Lcom/bumptech/glide/load/resource/d/g$a;

    .line 194
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->b:Lcom/bumptech/glide/a/a;

    invoke-interface {v0}, Lcom/bumptech/glide/a/a;->i()V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/d/g;->k:Z

    return-void
.end method

.method final g()Landroid/graphics/Bitmap;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->j:Lcom/bumptech/glide/load/resource/d/g$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/d/g$a;->b_()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/d/g;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method
