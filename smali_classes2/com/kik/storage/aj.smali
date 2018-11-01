.class public final Lcom/kik/storage/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/storage/y;
.implements Lkik/core/interfaces/ad;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/storage/aj$b;,
        Lcom/kik/storage/aj$c;,
        Lcom/kik/storage/aj$a;
    }
.end annotation


# static fields
.field private static I:Ljava/io/File;

.field private static final a:Lorg/slf4j/b;

.field private static w:Ljava/io/File;

.field private static x:Ljava/io/File;

.field private static y:Ljava/io/File;


# instance fields
.field private A:Lcom/kik/storage/ContentImageCache;

.field private B:Lcom/kik/storage/SponsoredResponseDiskCache;

.field private C:Lkik/core/interfaces/s;

.field private final D:Lcom/kik/cache/VideoDiskLruFileCache;

.field private final E:Lcom/kik/cache/DiskLruFileCache;

.field private final F:Lcom/kik/cache/DiskLruFileCache;

.field private final G:Lcom/kik/cache/DiskLruFileCache;

.field private final H:Lcom/kik/cache/DiskLruFileCache;

.field private final J:I

.field private final K:I

.field private final L:Lcom/kik/storage/m;

.field private final M:Lcom/kik/storage/r;

.field private final N:Lcom/kik/storage/ae;

.field private final O:Lcom/kik/storage/g;

.field private final P:Lcom/kik/storage/z;

.field private final Q:Lkik/android/j;

.field private final R:Ljava/lang/String;

.field private S:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation
.end field

.field private T:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation
.end field

.field private U:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/kik/events/d;

.field private final b:Landroid/content/Context;

.field private c:Lkik/android/util/ap;

.field private d:Lkik/android/util/LegacyFileLRUCache;

.field private e:Lkik/android/util/LegacyFileLRUCache;

.field private final f:Lkik/core/interfaces/i;

.field private final g:Lcom/kik/storage/aj$a;

.field private final h:Lcom/kik/storage/aj$c;

.field private final i:Lcom/kik/storage/o;

.field private final j:Lcom/kik/storage/aj$b;

.field private final k:Lkik/core/interfaces/z;

.field private l:Ljava/io/File;

.field private m:Ljava/io/File;

.field private n:Ljava/io/File;

.field private o:Ljava/io/File;

.field private p:Ljava/io/File;

.field private q:Ljava/io/File;

.field private r:Ljava/io/File;

.field private s:Ljava/io/File;

.field private t:Ljava/io/File;

.field private u:Ljava/io/File;

.field private v:Ljava/io/File;

.field private z:Lcom/kik/storage/ContactImageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Storage"

    .line 96
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/aj;->a:Lorg/slf4j/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkik/core/interfaces/z;Ljava/util/concurrent/ExecutorService;Lkik/core/net/f;Lkik/android/util/ap;Lkik/core/interfaces/s;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v0, p3

    .line 236
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x0

    .line 170
    iput-object v7, v6, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    .line 171
    iput-object v7, v6, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    .line 172
    iput-object v7, v6, Lcom/kik/storage/aj;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    const/16 v1, 0xa

    .line 182
    iput v1, v6, Lcom/kik/storage/aj;->J:I

    const/4 v2, 0x5

    .line 183
    iput v2, v6, Lcom/kik/storage/aj;->K:I

    .line 196
    new-instance v3, Lcom/kik/events/d;

    invoke-direct {v3}, Lcom/kik/events/d;-><init>()V

    iput-object v3, v6, Lcom/kik/storage/aj;->V:Lcom/kik/events/d;

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v6, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    move-object/from16 v3, p6

    .line 238
    iput-object v3, v6, Lcom/kik/storage/aj;->C:Lkik/core/interfaces/s;

    move-object/from16 v3, p5

    .line 239
    iput-object v3, v6, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    move-object/from16 v3, p7

    .line 240
    iput-object v3, v6, Lcom/kik/storage/aj;->R:Ljava/lang/String;

    .line 2428
    invoke-direct/range {p0 .. p0}, Lcom/kik/storage/aj;->x()Ljava/io/File;

    move-result-object v3

    iput-object v3, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    .line 2429
    invoke-direct/range {p0 .. p0}, Lcom/kik/storage/aj;->w()Ljava/io/File;

    move-result-object v3

    .line 2431
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "profPics"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->m:Ljava/io/File;

    .line 2432
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "chatPicsSmall"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    sput-object v4, Lcom/kik/storage/aj;->y:Ljava/io/File;

    .line 2436
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "chatPicsBig"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->n:Ljava/io/File;

    .line 2437
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "chatVids"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->o:Ljava/io/File;

    .line 2438
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "linkModCache"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->v:Ljava/io/File;

    .line 2439
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "gifs"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->p:Ljava/io/File;

    .line 2440
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "gifs_"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->q:Ljava/io/File;

    .line 2441
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "emojis"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->r:Ljava/io/File;

    .line 2442
    iget-object v4, v6, Lcom/kik/storage/aj;->l:Ljava/io/File;

    const-string v5, "widget_screenshots"

    invoke-static {v4, v3, v5}, Lcom/kik/storage/aj;->a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iput-object v4, v6, Lcom/kik/storage/aj;->u:Ljava/io/File;

    .line 2444
    new-instance v4, Ljava/io/File;

    .line 3298
    iget-object v5, v6, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v8, "staging"

    .line 2444
    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/kik/storage/aj;->t:Ljava/io/File;

    .line 2446
    new-instance v4, Ljava/io/File;

    iget-object v5, v6, Lcom/kik/storage/aj;->t:Ljava/io/File;

    const-string v8, "large"

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lcom/kik/storage/aj;->w:Ljava/io/File;

    .line 2447
    new-instance v4, Ljava/io/File;

    iget-object v5, v6, Lcom/kik/storage/aj;->t:Ljava/io/File;

    const-string v8, "thumbs"

    invoke-direct {v4, v5, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v4, Lcom/kik/storage/aj;->x:Ljava/io/File;

    .line 2450
    new-instance v4, Ljava/io/File;

    const-string v5, "tempVids"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, v6, Lcom/kik/storage/aj;->s:Ljava/io/File;

    .line 2452
    new-instance v3, Lkik/android/util/LegacyFileLRUCache;

    invoke-direct {v3, v1}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v3, v6, Lcom/kik/storage/aj;->d:Lkik/android/util/LegacyFileLRUCache;

    .line 2453
    new-instance v1, Lkik/android/util/LegacyFileLRUCache;

    invoke-direct {v1, v2}, Lkik/android/util/LegacyFileLRUCache;-><init>(I)V

    iput-object v1, v6, Lcom/kik/storage/aj;->e:Lkik/android/util/LegacyFileLRUCache;

    .line 3484
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3485
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3489
    :cond_0
    new-instance v2, Ljava/io/File;

    const-string v3, "Kik"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3490
    sput-object v2, Lcom/kik/storage/aj;->I:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3491
    sget-object v1, Lcom/kik/storage/aj;->I:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    goto :goto_1

    .line 3486
    :cond_1
    :goto_0
    sput-object v7, Lcom/kik/storage/aj;->I:Ljava/io/File;

    .line 2457
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/kik/storage/aj;->y()V

    .line 3498
    iget-object v1, v6, Lcom/kik/storage/aj;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3499
    iget-object v1, v6, Lcom/kik/storage/aj;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3501
    :cond_3
    iget-object v1, v6, Lcom/kik/storage/aj;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3502
    iget-object v1, v6, Lcom/kik/storage/aj;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3504
    :cond_4
    iget-object v1, v6, Lcom/kik/storage/aj;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3505
    iget-object v1, v6, Lcom/kik/storage/aj;->t:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3507
    :cond_5
    sget-object v1, Lcom/kik/storage/aj;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 3508
    sget-object v1, Lcom/kik/storage/aj;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3510
    :cond_6
    iget-object v1, v6, Lcom/kik/storage/aj;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_7

    .line 3511
    iget-object v1, v6, Lcom/kik/storage/aj;->o:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3513
    :cond_7
    iget-object v1, v6, Lcom/kik/storage/aj;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_8

    .line 3514
    iget-object v1, v6, Lcom/kik/storage/aj;->r:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3516
    :cond_8
    iget-object v1, v6, Lcom/kik/storage/aj;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_9

    .line 3517
    iget-object v1, v6, Lcom/kik/storage/aj;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3519
    :cond_9
    iget-object v1, v6, Lcom/kik/storage/aj;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    .line 3520
    iget-object v1, v6, Lcom/kik/storage/aj;->p:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3522
    :cond_a
    iget-object v1, v6, Lcom/kik/storage/aj;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_b

    .line 3523
    iget-object v1, v6, Lcom/kik/storage/aj;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 3525
    :cond_b
    sget-object v1, Lcom/kik/storage/aj;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    .line 3526
    sget-object v1, Lcom/kik/storage/aj;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 243
    :cond_c
    invoke-static {}, Lkik/core/util/i;->a()Lkik/core/util/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lkik/core/util/i;->a(Lkik/core/interfaces/ad;)V

    .line 244
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, v6, v0}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v6, Lcom/kik/storage/aj;->S:Lcom/kik/events/g;

    .line 245
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, v6, v0}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v6, Lcom/kik/storage/aj;->T:Lcom/kik/events/g;

    .line 246
    new-instance v1, Lcom/kik/events/a;

    invoke-direct {v1, v6, v0}, Lcom/kik/events/a;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;)V

    iput-object v1, v6, Lcom/kik/storage/aj;->U:Lcom/kik/events/g;

    .line 248
    new-instance v0, Lcom/kik/storage/aj$b;

    iget-object v1, v6, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    iget-object v2, v6, Lcom/kik/storage/aj;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/aj$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->j:Lcom/kik/storage/aj$b;

    move-object/from16 v0, p2

    .line 249
    iput-object v0, v6, Lcom/kik/storage/aj;->k:Lkik/core/interfaces/z;

    .line 250
    new-instance v0, Lcom/kik/storage/ContactImageCache;

    invoke-direct/range {p0 .. p0}, Lcom/kik/storage/aj;->x()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/storage/ContactImageCache;-><init>(Ljava/io/File;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    .line 251
    iget-object v0, v6, Lcom/kik/storage/aj;->V:Lcom/kik/events/d;

    iget-object v1, v6, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v1}, Lcom/kik/storage/ContactImageCache;->profilePicUpdated()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/storage/aj$1;

    invoke-direct {v2, v6}, Lcom/kik/storage/aj$1;-><init>(Lcom/kik/storage/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 259
    iget-object v0, v6, Lcom/kik/storage/aj;->V:Lcom/kik/events/d;

    iget-object v1, v6, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v1}, Lcom/kik/storage/ContactImageCache;->displayOnlyProfilePicUpdated()Lcom/kik/events/c;

    move-result-object v1

    new-instance v2, Lcom/kik/storage/aj$2;

    invoke-direct {v2, v6}, Lcom/kik/storage/aj$2;-><init>(Lcom/kik/storage/aj;)V

    invoke-virtual {v0, v1, v2}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 267
    new-instance v0, Lcom/kik/storage/ContentImageCache;

    invoke-direct/range {p0 .. p0}, Lcom/kik/storage/aj;->x()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/storage/ContentImageCache;-><init>(Ljava/io/File;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    .line 268
    new-instance v0, Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-direct/range {p0 .. p0}, Lcom/kik/storage/aj;->x()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kik/storage/SponsoredResponseDiskCache;-><init>(Ljava/io/File;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    .line 270
    new-instance v0, Lcom/kik/storage/p;

    iget-object v1, v6, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-direct {v0, v1}, Lcom/kik/storage/p;-><init>(Lkik/android/util/ar;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->f:Lkik/core/interfaces/i;

    .line 271
    new-instance v0, Lcom/kik/storage/z;

    iget-object v10, v6, Lcom/kik/storage/aj;->m:Ljava/io/File;

    iget-object v11, v6, Lcom/kik/storage/aj;->n:Ljava/io/File;

    iget-object v12, v6, Lcom/kik/storage/aj;->o:Ljava/io/File;

    sget-object v13, Lcom/kik/storage/aj;->w:Ljava/io/File;

    sget-object v14, Lcom/kik/storage/aj;->x:Ljava/io/File;

    iget-object v15, v6, Lcom/kik/storage/aj;->d:Lkik/android/util/LegacyFileLRUCache;

    iget-object v1, v6, Lcom/kik/storage/aj;->e:Lkik/android/util/LegacyFileLRUCache;

    iget-object v2, v6, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v8 .. v17}, Lcom/kik/storage/z;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/android/util/LegacyFileLRUCache;Lkik/android/util/LegacyFileLRUCache;Lcom/kik/storage/ContentImageCache;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    .line 273
    new-instance v0, Lcom/kik/storage/aj$a;

    iget-object v1, v6, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v6, v2}, Lcom/kik/storage/aj$a;-><init>(Landroid/content/Context;Lcom/kik/storage/aj;Lkik/core/net/f;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    .line 274
    new-instance v0, Lcom/kik/storage/aj$c;

    iget-object v1, v6, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    iget-object v2, v6, Lcom/kik/storage/aj;->R:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kik/storage/aj$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->h:Lcom/kik/storage/aj$c;

    .line 275
    new-instance v0, Lcom/kik/storage/m;

    iget-object v1, v6, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-direct {v0, v1}, Lcom/kik/storage/m;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    .line 276
    new-instance v0, Lcom/kik/storage/r;

    iget-object v1, v6, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-direct {v0, v1}, Lcom/kik/storage/r;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->M:Lcom/kik/storage/r;

    .line 277
    new-instance v0, Lkik/android/j;

    iget-object v1, v6, Lcom/kik/storage/aj;->h:Lcom/kik/storage/aj$c;

    invoke-direct {v0, v1}, Lkik/android/j;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->Q:Lkik/android/j;

    .line 278
    new-instance v8, Lcom/kik/storage/ae;

    iget-object v1, v6, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    sget-object v2, Lcom/kik/storage/aj;->w:Ljava/io/File;

    sget-object v3, Lcom/kik/storage/aj;->x:Ljava/io/File;

    iget-object v4, v6, Lcom/kik/storage/aj;->n:Ljava/io/File;

    move-object v0, v8

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/kik/storage/ae;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkik/core/interfaces/ad;)V

    iput-object v8, v6, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    .line 279
    new-instance v0, Lcom/kik/storage/g;

    iget-object v1, v6, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-direct {v0, v1}, Lcom/kik/storage/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->O:Lcom/kik/storage/g;

    .line 280
    new-instance v0, Lcom/kik/cache/VideoDiskLruFileCache;

    iget-object v1, v6, Lcom/kik/storage/aj;->o:Ljava/io/File;

    const-string v2, "com.kik.ext.video-camera"

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/VideoDiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    .line 281
    new-instance v0, Lcom/kik/cache/DiskLruFileCache;

    iget-object v1, v6, Lcom/kik/storage/aj;->p:Ljava/io/File;

    const-string v2, "com.kik.ext.gif"

    invoke-direct {v0, v1, v2}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->E:Lcom/kik/cache/DiskLruFileCache;

    .line 282
    new-instance v0, Lcom/kik/cache/DiskLruFileCache;

    iget-object v1, v6, Lcom/kik/storage/aj;->q:Ljava/io/File;

    invoke-direct {v0, v1, v7}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->F:Lcom/kik/cache/DiskLruFileCache;

    .line 283
    new-instance v0, Lcom/kik/cache/DiskLruFileCache;

    iget-object v1, v6, Lcom/kik/storage/aj;->r:Ljava/io/File;

    const-string v2, "image"

    const/high16 v3, 0x100000

    invoke-direct {v0, v1, v2, v3}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, v6, Lcom/kik/storage/aj;->G:Lcom/kik/cache/DiskLruFileCache;

    .line 284
    new-instance v0, Lcom/kik/cache/DiskLruFileCache;

    iget-object v1, v6, Lcom/kik/storage/aj;->u:Ljava/io/File;

    const/high16 v2, 0xa00000

    invoke-direct {v0, v1, v7, v2}, Lcom/kik/cache/DiskLruFileCache;-><init>(Ljava/io/File;Ljava/lang/String;I)V

    iput-object v0, v6, Lcom/kik/storage/aj;->H:Lcom/kik/cache/DiskLruFileCache;

    .line 285
    new-instance v0, Lcom/kik/storage/o;

    iget-object v1, v6, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    iget-object v2, v6, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-direct {v0, v6, v1, v2}, Lcom/kik/storage/o;-><init>(Lcom/kik/storage/aj;Lcom/kik/storage/ae;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v0, v6, Lcom/kik/storage/aj;->i:Lcom/kik/storage/o;

    return-void
.end method

.method private static E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2026
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1978
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1979
    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 p1, 0x1

    .line 1980
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 1981
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    const/4 p1, 0x0

    .line 1983
    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 420
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 421
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 422
    invoke-static {p0, v0}, Lkik/android/util/e;->a(Ljava/io/File;Ljava/io/File;)V

    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;
    .locals 2

    .line 1970
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x50

    .line 1971
    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1972
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 1973
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method static synthetic a(Lcom/kik/storage/aj;)V
    .locals 11

    .line 7369
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    const v0, 0x7f080209

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 7372
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 7373
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_0

    .line 7374
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    :try_start_0
    const-string v0, "MD5"

    .line 7378
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7381
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v4

    .line 7383
    :goto_0
    array-length v5, v7

    invoke-virtual {v0, v7, v3, v5}, Ljava/security/MessageDigest;->update([BII)V

    .line 7384
    new-instance v5, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v5, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v5, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/aj$a;->a:Ljava/lang/String;

    .line 7386
    sget-object v6, Lcom/kik/storage/aj$a;->a:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kik/storage/aj;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    .line 7388
    :cond_1
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    const v0, 0x7f08020a

    invoke-static {v0}, Lkik/android/chat/KikApplication;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7391
    invoke-static {v0}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v7

    .line 7392
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_2

    .line 7393
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :try_start_1
    const-string v0, "MD5"

    .line 7397
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 7400
    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    move-object v0, v4

    .line 7402
    :goto_1
    array-length v4, v7

    invoke-virtual {v0, v7, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 7403
    new-instance v3, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kik/storage/aj$a;->b:Ljava/lang/String;

    .line 7405
    sget-object v6, Lcom/kik/storage/aj$a;->b:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/kik/storage/aj;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    :cond_3
    return-void
.end method

.method static synthetic u()Ljava/io/File;
    .locals 1

    .line 90
    sget-object v0, Lcom/kik/storage/aj;->y:Ljava/io/File;

    return-object v0
.end method

.method static synthetic v()Ljava/io/File;
    .locals 1

    .line 90
    sget-object v0, Lcom/kik/storage/aj;->x:Ljava/io/File;

    return-object v0
.end method

.method private w()Ljava/io/File;
    .locals 1

    const-string v0, "system_cache_location"

    .line 290
    invoke-virtual {p0, v0}, Lcom/kik/storage/aj;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cache"

    .line 291
    invoke-virtual {p0, v0}, Lcom/kik/storage/aj;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/aj;->C:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->c()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private x()Ljava/io/File;
    .locals 1

    const-string v0, "system_cache_location"

    .line 310
    invoke-virtual {p0, v0}, Lcom/kik/storage/aj;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/kik/storage/aj;->C:Lkik/core/interfaces/s;

    invoke-interface {v0}, Lkik/core/interfaces/s;->c()Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "cache"

    .line 313
    invoke-virtual {p0, v0}, Lcom/kik/storage/aj;->l(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 11

    .line 898
    iget-object v0, p0, Lcom/kik/storage/aj;->s:Ljava/io/File;

    if-eqz v0, :cond_1

    .line 899
    iget-object v0, p0, Lcom/kik/storage/aj;->s:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 902
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v0, v4

    .line 903
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sub-long v8, v1, v6

    const-wide/32 v6, 0x240c8400

    cmp-long v10, v8, v6

    if-lez v10, :cond_0

    .line 905
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Z
    .locals 3

    .line 1156
    sget-object v0, Lcom/kik/storage/aj;->I:Ljava/io/File;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1160
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kik/storage/aj;->I:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    .line 1192
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1}, Lcom/kik/storage/z;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final C(Ljava/lang/String;)[B
    .locals 1

    .line 1220
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1}, Lcom/kik/storage/z;->c(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 1

    .line 1295
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkik/core/datatypes/f;)J
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/android/util/ap;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.chat.LastMessageSeen"

    const-string v2, ""

    .line 646
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Lkik/core/datatypes/f;->b(Ljava/lang/String;)Lkik/core/datatypes/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 649
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 737
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1}, Lcom/kik/storage/m;->a(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .line 731
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/m;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .line 1764
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->getContactImageLoader()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1842
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 1845
    :cond_0
    invoke-static {p1}, Lcom/kik/storage/aj;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1846
    iget-object v0, p0, Lcom/kik/storage/aj;->E:Lcom/kik/cache/DiskLruFileCache;

    const/4 v3, 0x0

    const/high16 v5, 0x100000

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/DiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1825
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 1828
    :cond_0
    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.kik.ext.gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1829
    sget-object v0, Lkik/android/gifs/a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;

    invoke-virtual {p1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Lkik/core/datatypes/messageExtensions/ContentMessage$ContentLinkFileType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/kik/storage/aj;->a(Ljava/lang/String;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 1835
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/high16 v5, 0x100000

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/VideoDiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/messageExtensions/ContentMessage;",
            "Lkik/core/interfaces/y;",
            "Lcom/kik/android/Mixpanel;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1816
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 1818
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->i()Ljava/lang/String;

    move-result-object v2

    const/high16 v5, 0x1400000

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/kik/cache/VideoDiskLruFileCache;->fetchFile(Ljava/lang/String;Ljava/lang/String;Lkik/core/interfaces/y;Lcom/kik/android/Mixpanel;I)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;
    .locals 6

    .line 1120
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/kik/storage/z;->a(Ljava/lang/String;Ljava/lang/Object;ZZZ)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    .line 951
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 3

    .line 958
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/common/base/Predicate;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "c"

    .line 693
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SELECT bin_id, Count(*) as "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " FROM messagesTable WHERE was_me = 1  AND timestamp > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    sub-long v6, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " GROUP BY bin_id ORDER BY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " DESC "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 700
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 702
    :try_start_0
    iget-object v3, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-virtual {v3}, Lcom/kik/storage/aj$a;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v2, "bin_id"

    .line 703
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 704
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 705
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    .line 706
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 707
    invoke-interface {p1, v3}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 708
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 710
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 719
    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 724
    :catch_0
    :cond_2
    throw p1

    :catch_1
    move-object v0, v2

    :catch_2
    if-eqz v0, :cond_3

    goto :goto_1

    :catch_3
    :cond_3
    :goto_3
    return-object v1
.end method

.method public final a(Lkik/core/datatypes/e;)Lrx/b;
    .locals 1

    .line 1312
    iget-object v0, p0, Lcom/kik/storage/aj;->O:Lcom/kik/storage/g;

    invoke-virtual {v0, p1}, Lcom/kik/storage/g;->a(Lkik/core/datatypes/e;)Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1147
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1148
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1149
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 6168
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p2, p1}, Lcom/kik/storage/z;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 3

    const-string v0, "kik.upgradetime"

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/kik/storage/aj;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    .line 232
    iget-object v0, p0, Lcom/kik/storage/aj;->U:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1777
    instance-of v0, p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    if-eqz v0, :cond_0

    .line 1778
    check-cast p1, Lcom/android/volley/toolbox/JsonArrayRequest;

    sget-object v0, Lcom/kik/storage/SponsoredResponseDiskCache;->RETRY_POLICY:Lcom/android/volley/j;

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/JsonArrayRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 1779
    iget-object v0, p0, Lcom/kik/storage/aj;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-virtual {v0}, Lcom/kik/storage/SponsoredResponseDiskCache;->getResponseQueue()Lcom/android/volley/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/volley/g;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 5

    .line 1282
    iget-object v0, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    monitor-enter v0

    .line 1283
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-virtual {v1}, Lcom/kik/storage/aj$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 1284
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "content_string"

    .line 1285
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "content_id = \'%s\' AND content_name = \'%s\' AND content_type = \'%s\'"

    const/4 v3, 0x3

    .line 1286
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    const-string v4, "int-chunk-progress"

    aput-object v4, v3, p1

    const/4 p1, 0x2

    .line 1287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, p1

    .line 1286
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "KIKContentTable"

    const/4 v3, 0x0

    .line 1288
    invoke-virtual {v1, p2, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1289
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/UUID;Ljava/io/File;)V
    .locals 1

    .line 1174
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/z;->a(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/ab;)V
    .locals 6

    .line 857
    iget-object v0, p0, Lcom/kik/storage/aj;->f:Lkik/core/interfaces/i;

    invoke-interface {v0}, Lkik/core/interfaces/i;->b()V

    .line 858
    iget-object v0, p0, Lcom/kik/storage/aj;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    invoke-virtual {v0}, Lcom/kik/storage/SponsoredResponseDiskCache;->clearCache()V

    .line 859
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 860
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 861
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    move-result-object v1

    invoke-virtual {v1}, Lkik/android/internal/platform/PlatformHelper;->i()V

    .line 5462
    sget-object v1, Lcom/kik/storage/aj;->w:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 5463
    sget-object v1, Lcom/kik/storage/aj;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5465
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 5466
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5470
    :cond_0
    sget-object v1, Lcom/kik/storage/aj;->x:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 5471
    sget-object v1, Lcom/kik/storage/aj;->x:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5473
    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    .line 5474
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5479
    :cond_1
    iget-object v1, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v1}, Lcom/kik/storage/ContactImageCache;->clearCache()V

    .line 871
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 872
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->a()V

    .line 874
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "usernameLogin"

    const/4 v2, 0x0

    .line 875
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 876
    iget-object v2, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 877
    iget-object v1, p1, Lkik/core/datatypes/ab;->c:Ljava/lang/String;

    .line 881
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "usernameLogin"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 884
    iget-object p1, p0, Lcom/kik/storage/aj;->C:Lkik/core/interfaces/s;

    invoke-interface {p1}, Lkik/core/interfaces/s;->a()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/kik/storage/aj;->a:Lorg/slf4j/b;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lkik/core/util/d;->a(Ljava/io/File;ZLorg/slf4j/b;)Z

    .line 886
    iget-object p1, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-virtual {p1}, Lcom/kik/storage/aj$a;->a()V

    .line 887
    iget-object p1, p0, Lcom/kik/storage/aj;->h:Lcom/kik/storage/aj$c;

    invoke-virtual {p1}, Lcom/kik/storage/aj$c;->a()V

    .line 888
    iget-object p1, p0, Lcom/kik/storage/aj;->j:Lcom/kik/storage/aj$b;

    invoke-virtual {p1}, Lcom/kik/storage/aj$b;->a()V

    return-void
.end method

.method public final a(Lkik/core/datatypes/f;Lkik/core/datatypes/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 630
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/util/ap;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 633
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    if-eqz p2, :cond_1

    const-string v0, "kik.chat.LastMessageSeen"

    .line 636
    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/kik/storage/aj;->S:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lkik/core/datatypes/n;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/kik/storage/aj;->T:Lcom/kik/events/g;

    invoke-virtual {v0, p1}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a([BLkik/core/datatypes/ab;)V
    .locals 1

    .line 570
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->saveMyProfilePic([BLkik/core/datatypes/ab;)V

    return-void
.end method

.method public final a([BLkik/core/datatypes/q;)V
    .locals 1

    .line 564
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->savePicForGroup([BLkik/core/datatypes/q;)V

    return-void
.end method

.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 1138
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1}, Lcom/kik/storage/z;->c(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 1

    const-string v0, "kik.registrationtime"

    .line 1034
    invoke-virtual {p0, v0, p1}, Lcom/kik/storage/aj;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 1899
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p2, v0}, Lcom/kik/storage/aj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object p2

    .line 1900
    iget-object v0, p0, Lcom/kik/storage/aj;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/aj;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 1101
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/storage/z;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1888
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1889
    iget-object p2, p0, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {p2, p1, v0}, Lcom/kik/cache/VideoDiskLruFileCache;->put(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1891
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    :cond_0
    return p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1000
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1001
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 1002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    .line 976
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/ArrayList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lkik/core/datatypes/h;",
            ">;)Z"
        }
    .end annotation

    .line 589
    iget-object v0, p0, Lcom/kik/storage/aj;->M:Lcom/kik/storage/r;

    invoke-virtual {v0, p1}, Lcom/kik/storage/r;->a(Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/m;",
            ">;)Z"
        }
    .end annotation

    .line 674
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1}, Lcom/kik/storage/m;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/Vector;)Z
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/kik/storage/aj;->Q:Lkik/android/j;

    invoke-virtual {v0, p1}, Lkik/android/j;->a(Ljava/util/Vector;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 795
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ae;->a(Lkik/core/datatypes/Message;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkik/core/datatypes/h;)Z
    .locals 1

    .line 583
    iget-object v0, p0, Lcom/kik/storage/aj;->M:Lcom/kik/storage/r;

    invoke-virtual {v0, p1}, Lcom/kik/storage/r;->a(Lkik/core/datatypes/h;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkik/core/datatypes/k;)Z
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/kik/storage/aj;->Q:Lkik/android/j;

    invoke-virtual {v0, p1}, Lkik/android/j;->a(Lkik/core/datatypes/k;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/kik/cache/KikVolleyImageLoader;
    .locals 1

    .line 1770
    iget-object v0, p0, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContentImageCache;->getContentImageLoader()Lcom/kik/cache/KikVolleyImageLoader;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1787
    iget-object v1, p0, Lcom/kik/storage/aj;->s:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1788
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1789
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".mp4"

    .line 1790
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1791
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "CredentialData.password"

    .line 925
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 927
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_0

    .line 928
    iget-object v0, p0, Lcom/kik/storage/aj;->k:Lkik/core/interfaces/z;

    invoke-interface {v0, p2}, Lkik/core/interfaces/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 929
    invoke-virtual {p0, p1, p2}, Lcom/kik/storage/aj;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-object p2

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 6965
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/storage/aj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object p1

    .line 1927
    iget-object v0, p0, Lcom/kik/storage/aj;->F:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p2}, Lcom/kik/storage/aj;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1}, Lcom/kik/storage/z;->a(Ljava/io/File;)V

    return-void
.end method

.method public final b(Lkik/core/datatypes/f;)V
    .locals 1

    .line 659
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->w()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkik/android/util/ap;->a(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 660
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b([BLkik/core/datatypes/ab;)V
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/ContactImageCache;->saveMyProfilePicLarge([BLkik/core/datatypes/ab;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Integer;)Z
    .locals 1

    .line 1010
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1011
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1012
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;)Z
    .locals 3

    .line 1025
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1026
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1027
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1046
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1047
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1048
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/q;",
            ">;)Z"
        }
    .end annotation

    .line 680
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1}, Lcom/kik/storage/m;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 801
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ae;->b(Lkik/core/datatypes/Message;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkik/core/datatypes/e;)Z
    .locals 1

    .line 1318
    iget-object v0, p0, Lcom/kik/storage/aj;->O:Lcom/kik/storage/g;

    invoke-virtual {v0, p1}, Lcom/kik/storage/g;->b(Lkik/core/datatypes/e;)Z

    move-result p1

    return p1
.end method

.method public final b(Lkik/core/datatypes/m;)Z
    .locals 1

    .line 668
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1}, Lcom/kik/storage/m;->a(Lkik/core/datatypes/m;)Z

    move-result p1

    return p1
.end method

.method public final c()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/kik/storage/aj;->S:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 1

    .line 1202
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1, p2}, Lcom/kik/storage/z;->a(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1953
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v0}, Lcom/kik/storage/aj;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/InputStream;

    move-result-object p1

    .line 1954
    iget-object v0, p0, Lcom/kik/storage/aj;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v0, p2, p1}, Lcom/kik/cache/DiskLruFileCache;->put(Ljava/lang/String;Ljava/io/InputStream;)Z

    return-void
.end method

.method public final c(Ljava/io/File;)Z
    .locals 0

    .line 1186
    invoke-static {p1}, Lcom/kik/storage/z;->b(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1907
    iget-object v0, p0, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->isFileDownloaded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 992
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 993
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final c(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .line 813
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ae;->b(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final c(Lkik/core/datatypes/Message;)Z
    .locals 1

    .line 819
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ae;->c(Lkik/core/datatypes/Message;)Z

    move-result p1

    return p1
.end method

.method public final c(Lkik/core/datatypes/f;)Z
    .locals 1

    .line 831
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ae;->a(Lkik/core/datatypes/f;)Z

    move-result p1

    return p1
.end method

.method public final c(Lkik/core/datatypes/m;)Z
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    monitor-enter v0

    .line 787
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kik/storage/aj;->b(Lkik/core/datatypes/m;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 788
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Lkik/core/datatypes/n;",
            ">;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/kik/storage/aj;->T:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lkik/core/datatypes/Message;)Lkik/core/datatypes/Message;
    .locals 6

    .line 1250
    const-class v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p1, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object v0

    check-cast v0, Lkik/core/datatypes/messageExtensions/ContentMessage;

    if-eqz v0, :cond_4

    .line 1252
    invoke-virtual {p1}, Lkik/core/datatypes/Message;->d()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.kik.ext.camera"

    .line 1253
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.kik.ext.video-camera"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.kik.ext.gallery"

    .line 1263
    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.kik.ext.video-gallery"

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1264
    :cond_1
    iget-object v1, p0, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08020a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1265
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    iget-object v3, p0, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "icon"

    .line 1267
    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v2}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    if-eq v1, v2, :cond_3

    .line 1268
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1269
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 1254
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080209

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1255
    invoke-static {}, Lkik/android/internal/platform/PlatformHelper;->a()Lkik/android/internal/platform/PlatformHelper;

    invoke-static {v1}, Lkik/android/internal/platform/PlatformHelper;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "icon"

    .line 1257
    new-instance v4, Lkik/core/datatypes/b;

    invoke-static {v2}, Lkik/android/util/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lkik/core/datatypes/b;-><init>([B)V

    invoke-virtual {v0, v3, v4}, Lkik/core/datatypes/messageExtensions/ContentMessage;->a(Ljava/lang/String;Lkik/core/datatypes/r;)V

    if-eq v1, v2, :cond_3

    .line 1258
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1259
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 1274
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kik/storage/aj;->i:Lcom/kik/storage/o;

    invoke-virtual {v1, v0}, Lcom/kik/storage/o;->a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    :cond_4
    return-object p1
.end method

.method public final d(Lkik/core/datatypes/m;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ContactImageCache;->markContactPicDirty(Lkik/core/datatypes/m;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    .line 1920
    iget-object v0, p0, Lcom/kik/storage/aj;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/aj;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kik/cache/DiskLruFileCache;->isFileDownloaded(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/Message;",
            ">;)Z"
        }
    .end annotation

    .line 825
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0, p1}, Lcom/kik/storage/ae;->a(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public final e()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/kik/storage/aj;->U:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 1

    .line 1809
    iget-object v0, p0, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->clearFile(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()J
    .locals 2

    const-string v0, "com.kik.android.smileys.tray.opened"

    .line 319
    invoke-virtual {p0, v0}, Lcom/kik/storage/aj;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 320
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 6803
    iget-object v0, p0, Lcom/kik/storage/aj;->s:Ljava/io/File;

    .line 1862
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1863
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1874
    iget-object v0, p0, Lcom/kik/storage/aj;->D:Lcom/kik/cache/VideoDiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/VideoDiskLruFileCache;->getCachedFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    iget-object v1, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContactImageCache;->wantsContactsMigration(Lkik/android/util/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    .line 3686
    iget-object v1, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v1}, Lcom/kik/storage/m;->a()Ljava/util/Hashtable;

    move-result-object v1

    .line 346
    iget-object v2, p0, Lcom/kik/storage/aj;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/storage/ContactImageCache;->prepMigration(Ljava/util/Hashtable;Landroid/content/Context;Lkik/android/util/ar;)V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    const-string v1, "profpics"

    .line 4225
    iget-object v2, p0, Lcom/kik/storage/aj;->U:Lcom/kik/events/g;

    invoke-virtual {v2}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v2

    .line 348
    invoke-direct {p0}, Lcom/kik/storage/aj;->w()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kik/storage/ContactImageCache;->setup(Ljava/lang/String;Lcom/kik/events/c;Ljava/io/File;)V

    .line 350
    iget-object v0, p0, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    iget-object v1, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContentImageCache;->wantsContentMigration(Lkik/android/util/ar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    iget-object v0, p0, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    invoke-direct {p0}, Lcom/kik/storage/aj;->x()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/ContentImageCache;->prepMigration(Ljava/io/File;Lkik/android/util/ar;)V

    .line 354
    :cond_1
    iget-object v0, p0, Lcom/kik/storage/aj;->A:Lcom/kik/storage/ContentImageCache;

    const-string v1, "contentpics"

    invoke-direct {p0}, Lcom/kik/storage/aj;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/ContentImageCache;->setup(Ljava/lang/String;Ljava/io/File;)V

    .line 356
    iget-object v0, p0, Lcom/kik/storage/aj;->B:Lcom/kik/storage/SponsoredResponseDiskCache;

    const-string v1, "sponsoredresponse"

    invoke-direct {p0}, Lcom/kik/storage/aj;->w()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kik/storage/SponsoredResponseDiskCache;->setup(Ljava/lang/String;Ljava/io/File;)V

    .line 359
    iget-object v0, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-virtual {v0}, Lcom/kik/storage/aj$a;->c()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-virtual {v0}, Lcom/kik/storage/aj$a;->b()I

    move-result v0

    if-ge v0, v1, :cond_2

    .line 360
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0}, Lcom/kik/storage/m;->b()Ljava/util/Hashtable;

    move-result-object v0

    .line 361
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 362
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0, v1}, Lcom/kik/storage/ContactImageCache;->deletePicturesForContacts(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1995
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/aj;->F:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/aj;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2003
    invoke-static {p1}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 2000
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Lcom/kik/storage/aj;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2003
    invoke-static {p1}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    .line 2004
    throw p1
.end method

.method public final h()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h;",
            ">;"
        }
    .end annotation

    .line 601
    iget-object v0, p0, Lcom/kik/storage/aj;->M:Lcom/kik/storage/r;

    invoke-virtual {v0}, Lcom/kik/storage/r;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 2012
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/aj;->G:Lcom/kik/cache/DiskLruFileCache;

    invoke-static {p1}, Lcom/kik/storage/aj;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 2020
    invoke-static {p1}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 2017
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Lcom/kik/storage/aj;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2020
    invoke-static {p1}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    .line 2021
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 612
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x1

    .line 613
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 614
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    .line 1935
    :try_start_0
    iget-object v1, p0, Lcom/kik/storage/aj;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v1, p1}, Lcom/kik/cache/DiskLruFileCache;->getCachedFileInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    .line 1943
    invoke-static {p1}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 1940
    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0}, Lcom/kik/storage/aj;->a(Ljava/io/InputStream;Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1943
    invoke-static {p1}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/kik/util/dc;->a(Ljava/io/Closeable;)V

    .line 1944
    throw p1
.end method

.method public final j()Z
    .locals 3

    .line 620
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "kik.mute.status.pull"

    const/4 v2, 0x0

    .line 621
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/m;",
            ">;"
        }
    .end annotation

    .line 4686
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0}, Lcom/kik/storage/m;->a()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1960
    iget-object v0, p0, Lcom/kik/storage/aj;->H:Lcom/kik/cache/DiskLruFileCache;

    invoke-virtual {v0, p1}, Lcom/kik/cache/DiskLruFileCache;->clearFile(Ljava/lang/String;)Z

    return-void
.end method

.method public final l()J
    .locals 2

    .line 840
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0}, Lcom/kik/storage/ae;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/kik/storage/aj;->C:Lkik/core/interfaces/s;

    invoke-interface {v0, p1}, Lkik/core/interfaces/s;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final m()J
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0}, Lcom/kik/storage/ae;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/lang/String;)J
    .locals 2

    .line 326
    invoke-static {p1}, Lcom/kik/android/b/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 328
    invoke-virtual {p0, p1}, Lcom/kik/storage/aj;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final n()J
    .locals 2

    const-string v0, "kik.registrationtime"

    .line 1040
    invoke-virtual {p0, v0}, Lcom/kik/storage/aj;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 336
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kik/storage/aj;->C:Lkik/core/interfaces/s;

    invoke-interface {v1}, Lkik/core/interfaces/s;->b()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o(Ljava/lang/String;)Lkik/core/datatypes/k;
    .locals 1

    .line 558
    iget-object v0, p0, Lcom/kik/storage/aj;->Q:Lkik/android/j;

    invoke-virtual {v0, p1}, Lkik/android/j;->a(Ljava/lang/String;)Lkik/core/datatypes/k;

    move-result-object p1

    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1055
    iget-object v0, p0, Lcom/kik/storage/aj;->g:Lcom/kik/storage/aj$a;

    invoke-virtual {v0}, Lcom/kik/storage/aj$a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1056
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1058
    iget-object v0, p0, Lcom/kik/storage/aj;->h:Lcom/kik/storage/aj$c;

    invoke-virtual {v0}, Lcom/kik/storage/aj$c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1059
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 1061
    iget-object v0, p0, Lcom/kik/storage/aj;->j:Lcom/kik/storage/aj$b;

    invoke-virtual {v0}, Lcom/kik/storage/aj$b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public final p()Ljava/util/Hashtable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/f;",
            ">;"
        }
    .end annotation

    .line 1089
    iget-object v0, p0, Lcom/kik/storage/aj;->N:Lcom/kik/storage/ae;

    invoke-virtual {v0}, Lcom/kik/storage/ae;->c()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 595
    iget-object v0, p0, Lcom/kik/storage/aj;->M:Lcom/kik/storage/r;

    invoke-virtual {v0, p1}, Lcom/kik/storage/r;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1306
    iget-object v0, p0, Lcom/kik/storage/aj;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lkik/core/datatypes/m;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1}, Lcom/kik/storage/m;->b(Ljava/lang/String;)Lkik/core/datatypes/m;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lkik/core/interfaces/i;
    .locals 1

    .line 1752
    iget-object v0, p0, Lcom/kik/storage/aj;->f:Lkik/core/interfaces/i;

    return-object v0
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 1

    .line 765
    iget-object v0, p0, Lcom/kik/storage/aj;->L:Lcom/kik/storage/m;

    invoke-virtual {v0, p1}, Lcom/kik/storage/m;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 915
    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/aj;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s()Z
    .locals 1

    .line 1758
    iget-object v0, p0, Lcom/kik/storage/aj;->z:Lcom/kik/storage/ContactImageCache;

    invoke-virtual {v0}, Lcom/kik/storage/ContactImageCache;->hasUserProfilePicture()Z

    move-result v0

    return v0
.end method

.method public final t()Ljava/io/File;
    .locals 1

    .line 1797
    iget-object v0, p0, Lcom/kik/storage/aj;->v:Ljava/io/File;

    return-object v0
.end method

.method public final t(Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 939
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 945
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 964
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 970
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 1

    .line 982
    iget-object v0, p0, Lcom/kik/storage/aj;->c:Lkik/android/util/ap;

    invoke-interface {v0}, Lkik/android/util/ap;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 983
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 984
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final y(Ljava/lang/String;)Z
    .locals 1

    .line 1019
    invoke-virtual {p0, p1}, Lcom/kik/storage/aj;->u(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kik/storage/aj;->b(Ljava/lang/String;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 1

    .line 1126
    iget-object v0, p0, Lcom/kik/storage/aj;->P:Lcom/kik/storage/z;

    invoke-virtual {v0, p1}, Lcom/kik/storage/z;->a(Ljava/lang/String;)V

    return-void
.end method
