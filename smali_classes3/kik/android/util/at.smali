.class public final Lkik/android/util/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[I>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[I>;"
        }
    .end annotation
.end field

.field private d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lkik/android/util/at$1;

    invoke-direct {v0}, Lkik/android/util/at$1;-><init>()V

    sput-object v0, Lkik/android/util/at;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lkik/android/util/at;->b:Ljava/util/List;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lkik/android/util/at;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lkik/android/util/at;->d:I

    .line 57
    iput p1, p0, Lkik/android/util/at;->e:I

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 108
    :goto_0
    :try_start_0
    iget v0, p0, Lkik/android/util/at;->d:I

    iget v1, p0, Lkik/android/util/at;->e:I

    if-le v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lkik/android/util/at;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 110
    iget-object v1, p0, Lkik/android/util/at;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 111
    iget v1, p0, Lkik/android/util/at;->d:I

    array-length v0, v0

    sub-int/2addr v1, v0

    iput v1, p0, Lkik/android/util/at;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 113
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([I)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 90
    :try_start_0
    array-length v0, p1

    iget v1, p0, Lkik/android/util/at;->e:I

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lkik/android/util/at;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lkik/android/util/at;->c:Ljava/util/List;

    sget-object v1, Lkik/android/util/at;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    if-gez v0, :cond_1

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 98
    :cond_1
    iget-object v1, p0, Lkik/android/util/at;->c:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 99
    iget v0, p0, Lkik/android/util/at;->d:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lkik/android/util/at;->d:I

    .line 100
    invoke-direct {p0}, Lkik/android/util/at;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 89
    monitor-exit p0

    throw p1

    .line 91
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized a(I)[I
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 70
    :goto_0
    :try_start_0
    iget-object v1, p0, Lkik/android/util/at;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 71
    iget-object v1, p0, Lkik/android/util/at;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    .line 72
    array-length v2, v1

    if-lt v2, p1, :cond_0

    .line 73
    iget p1, p0, Lkik/android/util/at;->d:I

    array-length v2, v1

    sub-int/2addr p1, v2

    iput p1, p0, Lkik/android/util/at;->d:I

    .line 74
    iget-object p1, p0, Lkik/android/util/at;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 75
    iget-object p1, p0, Lkik/android/util/at;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79
    :cond_1
    :try_start_1
    new-array p1, p1, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 69
    monitor-exit p0

    throw p1
.end method
