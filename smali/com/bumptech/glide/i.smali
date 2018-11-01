.class public Lcom/bumptech/glide/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/i$a;,
        Lcom/bumptech/glide/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/manager/i;"
    }
.end annotation


# static fields
.field private static final d:Lcom/bumptech/glide/request/f;

.field private static final e:Lcom/bumptech/glide/request/f;

.field private static final f:Lcom/bumptech/glide/request/f;


# instance fields
.field protected final a:Lcom/bumptech/glide/e;

.field protected final b:Landroid/content/Context;

.field final c:Lcom/bumptech/glide/manager/h;

.field private final g:Lcom/bumptech/glide/manager/n;

.field private final h:Lcom/bumptech/glide/manager/m;

.field private final i:Lcom/bumptech/glide/manager/o;

.field private final j:Ljava/lang/Runnable;

.field private final k:Landroid/os/Handler;

.field private final l:Lcom/bumptech/glide/manager/c;

.field private m:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 50
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/f;

    .line 51
    const-class v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/request/f;->p()Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->e:Lcom/bumptech/glide/request/f;

    .line 52
    sget-object v0, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    .line 53
    invoke-static {v0}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->a(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/f;->d(Z)Lcom/bumptech/glide/request/f;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/i;->f:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 7

    .line 76
    new-instance v4, Lcom/bumptech/glide/manager/n;

    invoke-direct {v4}, Lcom/bumptech/glide/manager/n;-><init>()V

    .line 81
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->d()Lcom/bumptech/glide/manager/d;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Lcom/bumptech/glide/manager/n;Lcom/bumptech/glide/manager/d;Landroid/content/Context;)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/bumptech/glide/manager/o;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/o;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    .line 62
    new-instance v0, Lcom/bumptech/glide/i$1;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/i$1;-><init>(Lcom/bumptech/glide/i;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Runnable;

    .line 68
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    .line 94
    iput-object p1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    .line 95
    iput-object p2, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/h;

    .line 96
    iput-object p3, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/m;

    .line 97
    iput-object p4, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    .line 98
    iput-object p6, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    .line 102
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/i$b;

    invoke-direct {p6, p4}, Lcom/bumptech/glide/i$b;-><init>(Lcom/bumptech/glide/manager/n;)V

    .line 101
    invoke-interface {p5, p3, p6}, Lcom/bumptech/glide/manager/d;->a(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)Lcom/bumptech/glide/manager/c;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/manager/c;

    .line 109
    invoke-static {}, Lcom/bumptech/glide/util/h;->d()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 110
    iget-object p3, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    iget-object p4, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Runnable;

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p2, p0}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 114
    :goto_0
    iget-object p3, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/manager/c;

    invoke-interface {p2, p3}, Lcom/bumptech/glide/manager/h;->a(Lcom/bumptech/glide/manager/i;)V

    .line 116
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/request/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)V

    .line 118
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/i;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/bumptech/glide/h<",
            "TResourceType;>;"
        }
    .end annotation

    .line 548
    new-instance v0, Lcom/bumptech/glide/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/bumptech/glide/i;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 489
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 413
    invoke-virtual {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 1275
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 1276
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->b()V

    .line 302
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 564
    new-instance v0, Lcom/bumptech/glide/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/i$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/request/a/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 578
    :cond_0
    invoke-static {}, Lcom/bumptech/glide/util/h;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2591
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->b(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2609
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->a(Lcom/bumptech/glide/request/a/i;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->d()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2610
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->d()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x0

    .line 2611
    invoke-interface {p1, v1}, Lcom/bumptech/glide/request/a/i;->a(Lcom/bumptech/glide/request/Request;)V

    .line 2612
    invoke-interface {v0}, Lcom/bumptech/glide/request/Request;->clear()V

    :cond_1
    return-void

    .line 581
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    new-instance v1, Lcom/bumptech/glide/i$2;

    invoke-direct {v1, p0, p1}, Lcom/bumptech/glide/i$2;-><init>(Lcom/bumptech/glide/i;Lcom/bumptech/glide/request/a/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final a(Lcom/bumptech/glide/request/a/i;Lcom/bumptech/glide/request/Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;",
            "Lcom/bumptech/glide/request/Request;",
            ")V"
        }
    .end annotation

    .line 633
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/o;->a(Lcom/bumptech/glide/request/a/i;)V

    .line 634
    iget-object p1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/n;->a(Lcom/bumptech/glide/request/Request;)V

    return-void
.end method

.method protected a(Lcom/bumptech/glide/request/f;)V
    .locals 0

    .line 122
    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->b()Lcom/bumptech/glide/request/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/request/f;->q()Lcom/bumptech/glide/request/f;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/f;

    return-void
.end method

.method final b(Ljava/lang/Class;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/j<",
            "*TT;>;"
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->e()Lcom/bumptech/glide/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->a(Ljava/lang/Class;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 2219
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 2220
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->a()V

    .line 312
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->b()V

    return-void
.end method

.method final b(Lcom/bumptech/glide/request/a/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a/i<",
            "*>;)Z"
        }
    .end annotation

    .line 617
    invoke-interface {p1}, Lcom/bumptech/glide/request/a/i;->d()Lcom/bumptech/glide/request/Request;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 623
    :cond_0
    iget-object v2, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/manager/n;->b(Lcom/bumptech/glide/request/Request;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/manager/o;->b(Lcom/bumptech/glide/request/a/i;)V

    const/4 v0, 0x0

    .line 625
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/a/i;->a(Lcom/bumptech/glide/request/Request;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->c()V

    .line 322
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/a/i;

    .line 323
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/a/i;)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->i:Lcom/bumptech/glide/manager/o;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/o;->e()V

    .line 326
    iget-object v0, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/n;->c()V

    .line 327
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/h;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 328
    iget-object v0, p0, Lcom/bumptech/glide/i;->c:Lcom/bumptech/glide/manager/h;

    iget-object v1, p0, Lcom/bumptech/glide/i;->l:Lcom/bumptech/glide/manager/c;

    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/h;->b(Lcom/bumptech/glide/manager/i;)V

    .line 329
    iget-object v0, p0, Lcom/bumptech/glide/i;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bumptech/glide/i;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 330
    iget-object v0, p0, Lcom/bumptech/glide/i;->a:Lcom/bumptech/glide/e;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/e;->b(Lcom/bumptech/glide/i;)V

    return-void
.end method

.method public d()Lcom/bumptech/glide/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 342
    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/i;->d:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/bumptech/glide/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/h<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 377
    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    return-object v0
.end method

.method final f()Lcom/bumptech/glide/request/f;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bumptech/glide/i;->m:Lcom/bumptech/glide/request/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 648
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->g:Lcom/bumptech/glide/manager/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/i;->h:Lcom/bumptech/glide/manager/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
