.class public final Lkik/android/util/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/android/util/cq;->c:Ljava/util/List;

    .line 22
    iput-object p1, p0, Lkik/android/util/cq;->a:Landroid/view/View;

    .line 23
    new-instance p1, Lkik/android/util/cq$1;

    invoke-direct {p1, p0}, Lkik/android/util/cq$1;-><init>(Lkik/android/util/cq;)V

    iput-object p1, p0, Lkik/android/util/cq;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    invoke-direct {p0}, Lkik/android/util/cq;->b()V

    return-void
.end method

.method static synthetic a(Lkik/android/util/cq;)Landroid/view/View;
    .locals 0

    .line 13
    iget-object p0, p0, Lkik/android/util/cq;->a:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 71
    iget-object v0, p0, Lkik/android/util/cq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/cq;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static synthetic b(Lkik/android/util/cq;)Z
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lkik/android/util/cq;->d:Z

    return v0
.end method

.method static synthetic c(Lkik/android/util/cq;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lkik/android/util/cq;->c:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/android/util/cq;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/util/cq;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lkik/android/util/cq;->d:Z

    .line 65
    iget-object v0, p0, Lkik/android/util/cq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/android/util/cq;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 66
    invoke-direct {p0}, Lkik/android/util/cq;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 2

    .line 47
    iget-object v0, p0, Lkik/android/util/cq;->c:Ljava/util/List;

    monitor-enter v0

    .line 48
    :try_start_0
    iget-boolean v1, p0, Lkik/android/util/cq;->d:Z

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lkik/android/util/cq;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lkik/android/util/cq;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
