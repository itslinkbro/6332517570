.class public final Lcom/squareup/picasso/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final b:Lcom/squareup/picasso/Picasso;

.field private final c:Lcom/squareup/picasso/Request$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/squareup/picasso/p;->f:Z

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    .line 85
    new-instance v1, Lcom/squareup/picasso/Request$a;

    invoke-direct {v1, v0, v0}, Lcom/squareup/picasso/Request$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v1, p0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/squareup/picasso/p;->f:Z

    .line 75
    iget-boolean v0, p1, Lcom/squareup/picasso/Picasso;->m:Z

    if-eqz v0, :cond_0

    .line 76
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :cond_0
    iput-object p1, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    .line 80
    new-instance v0, Lcom/squareup/picasso/Request$a;

    iget-object p1, p1, Lcom/squareup/picasso/Picasso;->j:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p2, p1}, Lcom/squareup/picasso/Request$a;-><init>(Landroid/net/Uri;Landroid/graphics/Bitmap$Config;)V

    iput-object v0, p0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    return-void
.end method

.method private e()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 739
    iget v0, p0, Lcom/squareup/picasso/p;->g:I

    if-eqz v0, :cond_2

    .line 740
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 741
    iget-object v0, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    iget v1, p0, Lcom/squareup/picasso/p;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 742
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 743
    iget-object v0, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-object v0, v0, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/squareup/picasso/p;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 745
    :cond_1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/squareup/picasso/p;->g:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 747
    iget-object v1, p0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 750
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/p;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/squareup/picasso/p;
    .locals 1

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/squareup/picasso/p;->e:Z

    return-object p0
.end method

.method public final a(I)Lcom/squareup/picasso/p;
    .locals 1

    .line 112
    iget-boolean v0, p0, Lcom/squareup/picasso/p;->f:Z

    if-nez v0, :cond_0

    .line 113
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already explicitly declared as no placeholder."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    if-nez p1, :cond_1

    .line 116
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Placeholder image resource invalid."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/p;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 119
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Placeholder image already set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_2
    iput p1, p0, Lcom/squareup/picasso/p;->g:I

    return-object p0
.end method

.method public final a(II)Lcom/squareup/picasso/p;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$a;->a(II)Lcom/squareup/picasso/Request$a;

    return-object p0
.end method

.method public final a(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/p;
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$a;->a(Lcom/squareup/picasso/u;)Lcom/squareup/picasso/Request$a;

    return-object p0
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/p;->a(Landroid/widget/ImageView;Lcom/squareup/picasso/d;)V

    return-void
.end method

.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/d;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v3, p1

    .line 678
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 679
    invoke-static {}, Lcom/squareup/picasso/v;->a()V

    if-nez v3, :cond_0

    .line 682
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Target must not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 685
    :cond_0
    iget-object v4, v0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$a;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 686
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 687
    iget-boolean v1, v0, Lcom/squareup/picasso/p;->f:Z

    if-eqz v1, :cond_1

    .line 688
    invoke-direct {v0}, Lcom/squareup/picasso/p;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/n;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void

    .line 693
    :cond_2
    iget-boolean v4, v0, Lcom/squareup/picasso/p;->e:Z

    if-eqz v4, :cond_8

    .line 694
    iget-object v4, v0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v4}, Lcom/squareup/picasso/Request$a;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 695
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fit cannot be used with resize."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 697
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    if-eqz v4, :cond_5

    if-nez v5, :cond_4

    goto :goto_0

    .line 706
    :cond_4
    iget-object v6, v0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v6, v4, v5}, Lcom/squareup/picasso/Request$a;->a(II)Lcom/squareup/picasso/Request$a;

    goto :goto_1

    .line 700
    :cond_5
    :goto_0
    iget-boolean v1, v0, Lcom/squareup/picasso/p;->f:Z

    if-eqz v1, :cond_6

    .line 701
    invoke-direct {v0}, Lcom/squareup/picasso/p;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/n;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 703
    :cond_6
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    new-instance v2, Lcom/squareup/picasso/g;

    move-object/from16 v11, p2

    invoke-direct {v2, v0, v3, v11}, Lcom/squareup/picasso/g;-><init>(Lcom/squareup/picasso/p;Landroid/widget/ImageView;Lcom/squareup/picasso/d;)V

    .line 1481
    iget-object v4, v1, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1482
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/Object;)V

    .line 1484
    :cond_7
    iget-object v1, v1, Lcom/squareup/picasso/Picasso;->h:Ljava/util/Map;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    :goto_1
    move-object/from16 v11, p2

    .line 1756
    sget-object v4, Lcom/squareup/picasso/p;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 1758
    iget-object v5, v0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v5}, Lcom/squareup/picasso/Request$a;->d()Lcom/squareup/picasso/Request;

    move-result-object v5

    .line 1759
    iput v4, v5, Lcom/squareup/picasso/Request;->id:I

    .line 1760
    iput-wide v1, v5, Lcom/squareup/picasso/Request;->started:J

    .line 1762
    iget-object v6, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v6, v6, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v6, :cond_9

    const-string v7, "Main"

    const-string v8, "created"

    .line 1764
    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/squareup/picasso/Request;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    :cond_9
    iget-object v7, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v7, v5}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/Request;)Lcom/squareup/picasso/Request;

    move-result-object v7

    if-eq v7, v5, :cond_a

    .line 1770
    iput v4, v7, Lcom/squareup/picasso/Request;->id:I

    .line 1771
    iput-wide v1, v7, Lcom/squareup/picasso/Request;->started:J

    if-eqz v6, :cond_a

    const-string v1, "Main"

    const-string v2, "changed"

    .line 1774
    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->logId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "into "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v2, v4, v5}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    :cond_a
    invoke-static {v7}, Lcom/squareup/picasso/v;->a(Lcom/squareup/picasso/Request;)Ljava/lang/String;

    move-result-object v9

    .line 712
    iget v1, v0, Lcom/squareup/picasso/p;->i:I

    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 713
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v9}, Lcom/squareup/picasso/Picasso;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 715
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->a(Landroid/widget/ImageView;)V

    .line 716
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-object v2, v1, Lcom/squareup/picasso/Picasso;->c:Landroid/content/Context;

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-boolean v6, v0, Lcom/squareup/picasso/p;->d:Z

    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v8, v1, Lcom/squareup/picasso/Picasso;->k:Z

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move v6, v8

    invoke-static/range {v1 .. v6}, Lcom/squareup/picasso/n;->a(Landroid/widget/ImageView;Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;ZZ)V

    .line 717
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso/Picasso;->l:Z

    if-eqz v1, :cond_b

    const-string v1, "Main"

    const-string v2, "completed"

    .line 718
    invoke-virtual {v7}, Lcom/squareup/picasso/Request;->plainId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "from "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso/v;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    .line 727
    :cond_c
    iget-boolean v1, v0, Lcom/squareup/picasso/p;->f:Z

    if-eqz v1, :cond_d

    .line 728
    invoke-direct {v0}, Lcom/squareup/picasso/p;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/squareup/picasso/n;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 731
    :cond_d
    new-instance v13, Lcom/squareup/picasso/k;

    iget-object v2, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    iget v5, v0, Lcom/squareup/picasso/p;->i:I

    iget v6, v0, Lcom/squareup/picasso/p;->j:I

    iget v8, v0, Lcom/squareup/picasso/p;->h:I

    iget-object v10, v0, Lcom/squareup/picasso/p;->l:Landroid/graphics/drawable/Drawable;

    iget-object v12, v0, Lcom/squareup/picasso/p;->m:Ljava/lang/Object;

    iget-boolean v14, v0, Lcom/squareup/picasso/p;->d:Z

    move-object v1, v13

    move-object v4, v7

    move v7, v8

    move-object v8, v10

    move-object v10, v12

    move v12, v14

    invoke-direct/range {v1 .. v12}, Lcom/squareup/picasso/k;-><init>(Lcom/squareup/picasso/Picasso;Landroid/widget/ImageView;Lcom/squareup/picasso/Request;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/Object;Lcom/squareup/picasso/d;Z)V

    .line 735
    iget-object v1, v0, Lcom/squareup/picasso/p;->b:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v13}, Lcom/squareup/picasso/Picasso;->a(Lcom/squareup/picasso/a;)V

    return-void
.end method

.method final b()Lcom/squareup/picasso/p;
    .locals 1

    const/4 v0, 0x0

    .line 210
    iput-boolean v0, p0, Lcom/squareup/picasso/p;->e:Z

    return-object p0
.end method

.method final c()Lcom/squareup/picasso/p;
    .locals 1

    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lcom/squareup/picasso/p;->m:Ljava/lang/Object;

    return-object p0
.end method

.method public final d()Lcom/squareup/picasso/p;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/squareup/picasso/p;->c:Lcom/squareup/picasso/Request$a;

    invoke-virtual {v0}, Lcom/squareup/picasso/Request$a;->c()Lcom/squareup/picasso/Request$a;

    return-object p0
.end method
