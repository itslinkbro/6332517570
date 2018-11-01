.class public Lcom/b/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/j$a;
    }
.end annotation


# static fields
.field private static final i:Lcom/b/a/k;

.field private static final j:Lcom/b/a/k;

.field private static k:[Ljava/lang/Class;

.field private static l:[Ljava/lang/Class;

.field private static m:[Ljava/lang/Class;

.field private static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;

.field protected b:Lcom/b/b/c;

.field c:Ljava/lang/reflect/Method;

.field d:Ljava/lang/Class;

.field e:Lcom/b/a/g;

.field final f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field final g:[Ljava/lang/Object;

.field private h:Ljava/lang/reflect/Method;

.field private p:Lcom/b/a/k;

.field private q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 80
    new-instance v0, Lcom/b/a/e;

    invoke-direct {v0}, Lcom/b/a/e;-><init>()V

    sput-object v0, Lcom/b/a/j;->i:Lcom/b/a/k;

    .line 81
    new-instance v0, Lcom/b/a/c;

    invoke-direct {v0}, Lcom/b/a/c;-><init>()V

    sput-object v0, Lcom/b/a/j;->j:Lcom/b/a/k;

    const/4 v0, 0x6

    .line 90
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Double;

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Integer;

    const/4 v8, 0x5

    aput-object v2, v1, v8

    sput-object v1, Lcom/b/a/j;->k:[Ljava/lang/Class;

    .line 92
    new-array v1, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    aput-object v2, v1, v4

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v6

    const-class v2, Ljava/lang/Float;

    aput-object v2, v1, v7

    const-class v2, Ljava/lang/Double;

    aput-object v2, v1, v8

    sput-object v1, Lcom/b/a/j;->l:[Ljava/lang/Class;

    .line 94
    new-array v0, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Double;

    aput-object v1, v0, v4

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v6

    const-class v1, Ljava/lang/Float;

    aput-object v1, v0, v7

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v8

    sput-object v0, Lcom/b/a/j;->m:[Ljava/lang/Class;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/j;->n:Ljava/util/HashMap;

    .line 102
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/b/a/j;->o:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Lcom/b/b/c;)V
    .locals 1

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/b/a/j;->c:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/b/a/j;->h:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/b/a/j;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/a/j;->g:[Ljava/lang/Object;

    .line 140
    iput-object p1, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    if-eqz p1, :cond_0

    .line 142
    invoke-virtual {p1}, Lcom/b/b/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/c;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/b/a/j;-><init>(Lcom/b/b/c;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/b/a/j;->c:Ljava/lang/reflect/Method;

    .line 65
    iput-object v0, p0, Lcom/b/a/j;->h:Ljava/lang/reflect/Method;

    .line 76
    iput-object v0, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    .line 107
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/b/a/j;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x1

    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/b/a/j;->g:[Ljava/lang/Object;

    .line 132
    iput-object p1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/b/a/j;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs a(Lcom/b/b/c;[F)Lcom/b/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/b/c<",
            "*",
            "Ljava/lang/Float;",
            ">;[F)",
            "Lcom/b/a/j;"
        }
    .end annotation

    .line 187
    new-instance v0, Lcom/b/a/j$a;

    invoke-direct {v0, p0, p1}, Lcom/b/a/j$a;-><init>(Lcom/b/b/c;[F)V

    return-object v0
.end method

.method public static varargs a(Ljava/lang/String;[F)Lcom/b/a/j;
    .locals 1

    .line 176
    new-instance v0, Lcom/b/a/j$a;

    invoke-direct {v0, p0, p1}, Lcom/b/a/j$a;-><init>(Ljava/lang/String;[F)V

    return-object v0
.end method

.method private a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 8

    .line 382
    iget-object v0, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1744
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 1748
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    .line 1749
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1750
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 386
    :try_start_0
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, p3

    goto/16 :goto_3

    :catch_0
    move-exception p3

    .line 392
    :try_start_1
    invoke-virtual {p1, p2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 393
    :try_start_2
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_1
    move-object p1, v0

    :catch_2
    const-string p2, "PropertyValuesHolder"

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find no-arg method for property "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_3

    .line 400
    :cond_2
    new-array p3, v2, [Ljava/lang/Class;

    .line 402
    iget-object v3, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/Float;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 403
    sget-object v3, Lcom/b/a/j;->k:[Ljava/lang/Class;

    goto :goto_1

    .line 404
    :cond_3
    iget-object v3, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 405
    sget-object v3, Lcom/b/a/j;->l:[Ljava/lang/Class;

    goto :goto_1

    .line 406
    :cond_4
    iget-object v3, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    const-class v4, Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 407
    sget-object v3, Lcom/b/a/j;->m:[Ljava/lang/Class;

    goto :goto_1

    .line 409
    :cond_5
    new-array v3, v2, [Ljava/lang/Class;

    .line 410
    iget-object v4, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    aput-object v4, v3, v1

    .line 412
    :goto_1
    array-length v4, v3

    move-object v5, v0

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v4, :cond_6

    aget-object v6, v3, v0

    aput-object v6, p3, v1

    .line 415
    :try_start_3
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_4

    .line 417
    :try_start_4
    iput-object v6, p0, Lcom/b/a/j;->d:Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_3

    return-object v7

    :catch_3
    move-object v5, v7

    .line 424
    :catch_4
    :try_start_5
    invoke-virtual {p1, p2, p3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_6

    .line 425
    :try_start_6
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 427
    iput-object v6, p0, Lcom/b/a/j;->d:Ljava/lang/Class;
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    return-object v7

    :catch_5
    move-object v5, v7

    :catch_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "PropertyValuesHolder"

    .line 435
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Couldn\'t find setter/getter for property "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with value type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v5

    :goto_3
    return-object p1
.end method

.method private a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 462
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 463
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 465
    iget-object v1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 468
    invoke-direct {p0, p1, p3, p4}, Lcom/b/a/j;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v0, :cond_1

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    :cond_1
    iget-object p1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    :cond_2
    iget-object p1, p0, Lcom/b/a/j;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/b/a/j;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1
.end method


# virtual methods
.method public a()Lcom/b/a/j;
    .locals 2

    .line 594
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/j;

    .line 595
    iget-object v1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/b/a/j;->a:Ljava/lang/String;

    .line 596
    iget-object v1, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    iput-object v1, v0, Lcom/b/a/j;->b:Lcom/b/b/c;

    .line 597
    iget-object v1, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    invoke-virtual {v1}, Lcom/b/a/g;->a()Lcom/b/a/g;

    move-result-object v1

    iput-object v1, v0, Lcom/b/a/j;->e:Lcom/b/a/g;

    .line 598
    iget-object v1, p0, Lcom/b/a/j;->p:Lcom/b/a/k;

    iput-object v1, v0, Lcom/b/a/j;->p:Lcom/b/a/k;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method a(F)V
    .locals 1

    .line 670
    iget-object v0, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    invoke-virtual {v0, p1}, Lcom/b/a/g;->a(F)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/j;->q:Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/b/b/c;)V
    .locals 0

    .line 701
    iput-object p1, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 3

    .line 486
    sget-object v0, Lcom/b/a/j;->n:Ljava/util/HashMap;

    const-string v1, "set"

    iget-object v2, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/b/a/j;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/b/a/j;->c:Ljava/lang/reflect/Method;

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 6

    .line 507
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 510
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    invoke-virtual {v0, p1}, Lcom/b/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    iget-object v0, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    iget-object v0, v0, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/b/a/f;

    .line 2167
    iget-boolean v3, v2, Lcom/b/a/f;->c:Z

    if-nez v3, :cond_0

    .line 513
    iget-object v3, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    invoke-virtual {v3, p1}, Lcom/b/b/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/b/a/f;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    const-string v0, "PropertyValuesHolder"

    .line 518
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No such property ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    invoke-virtual {v3}, Lcom/b/b/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") on target object "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Trying reflection instead"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    iput-object v1, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    .line 523
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 524
    iget-object v2, p0, Lcom/b/a/j;->c:Ljava/lang/reflect/Method;

    if-nez v2, :cond_3

    .line 525
    invoke-virtual {p0, v0}, Lcom/b/a/j;->a(Ljava/lang/Class;)V

    .line 527
    :cond_3
    iget-object v2, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    iget-object v2, v2, Lcom/b/a/g;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/b/a/f;

    .line 3167
    iget-boolean v4, v3, Lcom/b/a/f;->c:Z

    if-nez v4, :cond_4

    .line 529
    iget-object v4, p0, Lcom/b/a/j;->h:Ljava/lang/reflect/Method;

    if-nez v4, :cond_5

    .line 3493
    sget-object v4, Lcom/b/a/j;->o:Ljava/util/HashMap;

    const-string v5, "get"

    invoke-direct {p0, v0, v4, v5, v1}, Lcom/b/a/j;->a(Ljava/lang/Class;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    iput-object v4, p0, Lcom/b/a/j;->h:Ljava/lang/reflect/Method;

    .line 533
    :cond_5
    :try_start_1
    iget-object v4, p0, Lcom/b/a/j;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/b/a/f;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v4, "PropertyValuesHolder"

    .line 537
    invoke-virtual {v3}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v3

    const-string v4, "PropertyValuesHolder"

    .line 535
    invoke-virtual {v3}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    return-void
.end method

.method public varargs a([F)V
    .locals 6

    .line 327
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v0, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    .line 1069
    array-length v0, p1

    const/4 v1, 0x2

    .line 1070
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Lcom/b/a/f$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1124
    new-instance v0, Lcom/b/a/f$a;

    invoke-direct {v0}, Lcom/b/a/f$a;-><init>()V

    .line 1072
    check-cast v0, Lcom/b/a/f$a;

    aput-object v0, v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1073
    aget p1, p1, v2

    invoke-static {v0, p1}, Lcom/b/a/f;->a(FF)Lcom/b/a/f;

    move-result-object p1

    check-cast p1, Lcom/b/a/f$a;

    aput-object p1, v1, v3

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 1075
    aget v5, p1, v2

    invoke-static {v4, v5}, Lcom/b/a/f;->a(FF)Lcom/b/a/f;

    move-result-object v4

    check-cast v4, Lcom/b/a/f$a;

    aput-object v4, v1, v2

    :goto_0
    if-ge v3, v0, :cond_1

    int-to-float v2, v3

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 1077
    aget v4, p1, v3

    invoke-static {v2, v4}, Lcom/b/a/f;->a(FF)Lcom/b/a/f;

    move-result-object v2

    check-cast v2, Lcom/b/a/f$a;

    aput-object v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1080
    :cond_1
    :goto_1
    new-instance p1, Lcom/b/a/d;

    invoke-direct {p1, v1}, Lcom/b/a/d;-><init>([Lcom/b/a/f$a;)V

    .line 328
    iput-object p1, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    return-void
.end method

.method final b()V
    .locals 2

    .line 634
    iget-object v0, p0, Lcom/b/a/j;->p:Lcom/b/a/k;

    if-nez v0, :cond_2

    .line 637
    iget-object v0, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Integer;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/b/a/j;->i:Lcom/b/a/k;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/j;->d:Ljava/lang/Class;

    const-class v1, Ljava/lang/Float;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/b/a/j;->j:Lcom/b/a/k;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/b/a/j;->p:Lcom/b/a/k;

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/b/a/j;->p:Lcom/b/a/k;

    if-eqz v0, :cond_3

    .line 644
    iget-object v0, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    iget-object v1, p0, Lcom/b/a/j;->p:Lcom/b/a/k;

    .line 4139
    iput-object v1, v0, Lcom/b/a/g;->f:Lcom/b/a/k;

    :cond_3
    return-void
.end method

.method b(Ljava/lang/Object;)V
    .locals 3

    .line 614
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    if-eqz v0, :cond_0

    .line 615
    iget-object v0, p0, Lcom/b/a/j;->b:Lcom/b/b/c;

    invoke-virtual {p0}, Lcom/b/a/j;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/b/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 617
    :cond_0
    iget-object v0, p0, Lcom/b/a/j;->c:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    .line 619
    :try_start_0
    iget-object v0, p0, Lcom/b/a/j;->g:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/b/a/j;->c()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    .line 620
    iget-object v0, p0, Lcom/b/a/j;->c:Ljava/lang/reflect/Method;

    iget-object v1, p0, Lcom/b/a/j;->g:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 624
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "PropertyValuesHolder"

    .line 622
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method c()Ljava/lang/Object;
    .locals 1

    .line 722
    iget-object v0, p0, Lcom/b/a/j;->q:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0}, Lcom/b/a/j;->a()Lcom/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/b/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/j;->e:Lcom/b/a/g;

    invoke-virtual {v1}, Lcom/b/a/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
