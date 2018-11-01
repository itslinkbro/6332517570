.class final Lcom/kik/cache/KikVolleyImageLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cache/KikVolleyImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cache/KikVolleyImageLoader;

.field private final b:Lcom/android/volley/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/Request<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/Bitmap;

.field private d:Lcom/android/volley/VolleyError;

.field private final e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/kik/cache/KikVolleyImageLoader$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kik/cache/KikVolleyImageLoader;Lcom/android/volley/Request;Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/kik/cache/KikVolleyImageLoader$c;",
            ")V"
        }
    .end annotation

    .line 683
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->a:Lcom/kik/cache/KikVolleyImageLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    .line 684
    iput-object p2, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->b:Lcom/android/volley/Request;

    .line 685
    invoke-virtual {p0, p3}, Lcom/kik/cache/KikVolleyImageLoader$a;->a(Lcom/kik/cache/KikVolleyImageLoader$c;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader$a;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 657
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->c:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/kik/cache/KikVolleyImageLoader$a;)Lcom/android/volley/Request;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->b:Lcom/android/volley/Request;

    return-object p0
.end method

.method static synthetic b(Lcom/kik/cache/KikVolleyImageLoader$a;)Ljava/util/LinkedList;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic c(Lcom/kik/cache/KikVolleyImageLoader$a;)Landroid/graphics/Bitmap;
    .locals 0

    .line 657
    iget-object p0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->c:Landroid/graphics/Bitmap;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/android/volley/VolleyError;
    .locals 1

    .line 701
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->d:Lcom/android/volley/VolleyError;

    return-object v0
.end method

.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->d:Lcom/android/volley/VolleyError;

    return-void
.end method

.method public final a(Lcom/kik/cache/KikVolleyImageLoader$c;)V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    monitor-enter v0

    .line 711
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 712
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Lcom/kik/cache/KikVolleyImageLoader$c;)Z
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    monitor-enter v0

    .line 725
    :try_start_0
    iget-object v1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 726
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->e:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/kik/cache/KikVolleyImageLoader$a;->b:Lcom/android/volley/Request;

    invoke-virtual {p1}, Lcom/android/volley/Request;->cancel()V

    const/4 p1, 0x1

    .line 728
    monitor-exit v0

    return p1

    .line 730
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
