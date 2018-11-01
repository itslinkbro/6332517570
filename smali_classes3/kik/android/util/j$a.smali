.class public final Lkik/android/util/j$a;
.super Lkik/android/util/ay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/android/util/ay<",
        "Lkik/android/f/f;",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lkik/android/f/f;

.field b:Ljava/lang/String;

.field c:Z

.field final d:Lkik/core/net/f;

.field final e:Lkik/core/interfaces/n;

.field final f:Lkik/core/interfaces/ah;

.field final g:Lkik/core/interfaces/ad;

.field final h:Lkik/core/interfaces/w;

.field i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;)V
    .locals 2

    .line 338
    invoke-direct {p0}, Lkik/android/util/ay;-><init>()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 319
    iput-boolean v1, p0, Lkik/android/util/j$a;->c:Z

    .line 325
    iput v1, p0, Lkik/android/util/j$a;->i:I

    .line 339
    iput-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    .line 340
    iput-object p2, p0, Lkik/android/util/j$a;->d:Lkik/core/net/f;

    .line 341
    iput-object p3, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    .line 342
    iput-object p4, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    .line 343
    iput-object p5, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    .line 344
    iput-object v0, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;B)V
    .locals 1

    .line 348
    invoke-direct {p0}, Lkik/android/util/ay;-><init>()V

    const/4 p6, 0x0

    .line 318
    iput-object p6, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 319
    iput-boolean v0, p0, Lkik/android/util/j$a;->c:Z

    .line 325
    iput v0, p0, Lkik/android/util/j$a;->i:I

    .line 349
    iput-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 p1, 0x1

    .line 350
    iput-boolean p1, p0, Lkik/android/util/j$a;->c:Z

    .line 351
    iput-object p2, p0, Lkik/android/util/j$a;->d:Lkik/core/net/f;

    .line 352
    iput-object p3, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    .line 353
    iput-object p4, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    .line 354
    iput-object p5, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    .line 355
    iput-object p6, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    return-void
.end method

.method public constructor <init>(Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ah;Lkik/core/interfaces/ad;Lkik/core/interfaces/w;)V
    .locals 2

    .line 328
    invoke-direct {p0}, Lkik/android/util/ay;-><init>()V

    const/4 v0, 0x0

    .line 318
    iput-object v0, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 319
    iput-boolean v1, p0, Lkik/android/util/j$a;->c:Z

    .line 325
    iput v1, p0, Lkik/android/util/j$a;->i:I

    .line 329
    iput-object v0, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    .line 330
    iput-object p1, p0, Lkik/android/util/j$a;->d:Lkik/core/net/f;

    .line 331
    iput-object p2, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    .line 332
    iput-object p3, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    .line 333
    iput-object p4, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    .line 334
    iput-object p5, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    return-void
.end method

.method private varargs a([Lkik/android/f/f;)Ljava/lang/Integer;
    .locals 7

    .line 369
    invoke-static {}, Lkik/android/util/j;->a()Lkik/android/util/j;

    move-result-object v0

    invoke-static {v0}, Lkik/android/util/j;->a(Lkik/android/util/j;)V

    .line 371
    :try_start_0
    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 372
    aget-object p1, p1, v0

    iput-object p1, p0, Lkik/android/util/j$a;->a:Lkik/android/f/f;

    .line 374
    :cond_0
    iget p1, p0, Lkik/android/util/j$a;->i:I

    if-gtz p1, :cond_1

    const/16 p1, 0x7530

    const/16 v2, 0x7530

    goto :goto_0

    :cond_1
    move v2, p1

    .line 379
    :goto_0
    iget-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 380
    invoke-static {}, Lkik/android/util/j;->i()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object v1

    iget-object v3, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lkik/android/util/j$a;->d:Lkik/core/net/f;

    iget-boolean v5, p0, Lkik/android/util/j$a;->c:Z

    iget-object v6, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    invoke-static/range {v0 .. v6}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;ILjava/lang/String;Lkik/core/net/f;ZLkik/core/interfaces/ad;)Lkik/android/e$a;

    move-result-object p1

    iget p1, p1, Lkik/android/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 383
    :cond_2
    invoke-static {}, Lkik/android/util/j;->i()Ljava/io/File;

    move-result-object p1

    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/j$a;->d:Lkik/core/net/f;

    iget-object v3, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    invoke-static {p1, v0, v2, v1, v3}, Lkik/android/e;->a(Ljava/io/File;Ljava/io/File;ILkik/core/net/f;Lkik/core/interfaces/ad;)Lkik/android/e$a;

    move-result-object p1

    iget p1, p1, Lkik/android/e$a;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-object p1

    :catch_0
    const/4 p1, -0x1

    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_1
    const/4 p1, -0x2

    .line 388
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 315
    check-cast p1, [Lkik/android/f/f;

    invoke-direct {p0, p1}, Lkik/android/util/j$a;->a([Lkik/android/f/f;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 315
    check-cast p1, Ljava/lang/Integer;

    .line 1398
    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkik/core/util/d;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 1399
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 1400
    iget-object p1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1401
    iget-object p1, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    iget-object v1, p0, Lkik/android/util/j$a;->b:Ljava/lang/String;

    const-string v2, "0"

    invoke-interface {p1, v1, v0, v2}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    goto :goto_0

    .line 1404
    :cond_0
    iget-object p1, p0, Lkik/android/util/j$a;->e:Lkik/core/interfaces/n;

    iget-object v1, p0, Lkik/android/util/j$a;->g:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    invoke-interface {p1, v1, v0, v2}, Lkik/core/interfaces/n;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    .line 1406
    iget-object p1, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    if-eqz p1, :cond_1

    .line 1408
    iget-object p1, p0, Lkik/android/util/j$a;->h:Lkik/core/interfaces/w;

    iget-object v1, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    invoke-interface {v1}, Lkik/core/interfaces/ah;->e()Lkik/core/datatypes/ab;

    move-result-object v1

    iget-object v1, v1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lkik/core/interfaces/w;->e(Ljava/lang/String;)Lcom/kik/events/Promise;

    .line 1413
    :cond_1
    :goto_0
    iget-object p1, p0, Lkik/android/util/j$a;->f:Lkik/core/interfaces/ah;

    invoke-interface {p1}, Lkik/core/interfaces/ah;->g()V

    .line 1416
    invoke-static {}, Lkik/android/util/j;->j()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1420
    invoke-static {}, Lkik/android/util/j;->k()Lorg/slf4j/b;

    .line 1422
    :cond_2
    iget-object p1, p0, Lkik/android/util/j$a;->a:Lkik/android/f/f;

    invoke-interface {p1, v0}, Lkik/android/f/f;->a([B)V

    return-void

    .line 1425
    :cond_3
    iget-object v0, p0, Lkik/android/util/j$a;->a:Lkik/android/f/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-interface {v0}, Lkik/android/f/f;->r_()V

    return-void
.end method
