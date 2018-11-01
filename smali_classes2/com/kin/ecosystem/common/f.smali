.class public final Lcom/kin/ecosystem/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final a:[Lcom/kin/ecosystem/common/g;


# instance fields
.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lcom/kin/ecosystem/common/g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/concurrent/locks/ReadWriteLock;

.field private final f:Ljava/util/concurrent/locks/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Lcom/kin/ecosystem/common/g;

    sput-object v0, Lcom/kin/ecosystem/common/f;->a:[Lcom/kin/ecosystem/common/g;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/common/f;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 24
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->e:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lcom/kin/ecosystem/common/f;->f:Ljava/util/concurrent/locks/Lock;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kin/ecosystem/common/f;->d:Landroid/os/Handler;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/kin/ecosystem/common/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/kin/ecosystem/common/f;->a:[Lcom/kin/ecosystem/common/g;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kin/ecosystem/common/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/kin/ecosystem/common/f;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lcom/kin/ecosystem/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/kin/ecosystem/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/kin/ecosystem/common/f;

    invoke-direct {v0}, Lcom/kin/ecosystem/common/f;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/kin/ecosystem/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/kin/ecosystem/common/f<",
            "TT;>;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/kin/ecosystem/common/f;

    invoke-direct {v0, p0}, Lcom/kin/ecosystem/common/f;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/kin/ecosystem/common/g;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "TT;>;)Z"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/common/g;

    .line 46
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    .line 48
    new-array v2, v2, [Lcom/kin/ecosystem/common/g;

    const/4 v3, 0x0

    .line 49
    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    aput-object p1, v2, v1

    .line 51
    iget-object p1, p0, Lcom/kin/ecosystem/common/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/kin/ecosystem/common/g;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kin/ecosystem/common/g<",
            "TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kin/ecosystem/common/g;

    .line 57
    sget-object v1, Lcom/kin/ecosystem/common/f;->a:[Lcom/kin/ecosystem/common/g;

    if-ne v0, v1, :cond_0

    return-void

    .line 60
    :cond_0
    array-length v1, v0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    .line 63
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-gez v2, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x1

    if-ne v1, p1, :cond_4

    .line 74
    sget-object p1, Lcom/kin/ecosystem/common/f;->a:[Lcom/kin/ecosystem/common/g;

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v1, -0x1

    .line 76
    new-array v4, v4, [Lcom/kin/ecosystem/common/g;

    .line 77
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    .line 78
    invoke-static {v0, v3, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v4

    .line 80
    :goto_2
    iget-object v1, p0, Lcom/kin/ecosystem/common/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 93
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 1116
    iget-object p1, p0, Lcom/kin/ecosystem/common/f;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/kin/ecosystem/common/g;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 1117
    iget-object v3, p0, Lcom/kin/ecosystem/common/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kin/ecosystem/common/g;->a(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/kin/ecosystem/common/f;->f:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kin/ecosystem/common/f;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kin/ecosystem/common/f$1;

    invoke-direct {v1, p0, p1}, Lcom/kin/ecosystem/common/f$1;-><init>(Lcom/kin/ecosystem/common/f;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kin/ecosystem/common/f;->b(Ljava/lang/Object;)V

    return-void
.end method
