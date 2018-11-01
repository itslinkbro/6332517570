.class final Lcom/bumptech/glide/load/engine/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$a;
.implements Lcom/bumptech/glide/util/a/a$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/j$b;,
        Lcom/bumptech/glide/load/engine/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$a<",
        "TR;>;",
        "Lcom/bumptech/glide/util/a/a$c;"
    }
.end annotation


# static fields
.field private static final a:Lcom/bumptech/glide/load/engine/j$a;

.field private static final b:Landroid/os/Handler;


# instance fields
.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/bumptech/glide/util/a/b;

.field private final e:Landroid/support/v4/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/load/engine/j$a;

.field private final g:Lcom/bumptech/glide/load/engine/k;

.field private final h:Lcom/bumptech/glide/load/engine/b/a;

.field private final i:Lcom/bumptech/glide/load/engine/b/a;

.field private final j:Lcom/bumptech/glide/load/engine/b/a;

.field private final k:Lcom/bumptech/glide/load/engine/b/a;

.field private l:Lcom/bumptech/glide/load/c;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field

.field private r:Lcom/bumptech/glide/load/DataSource;

.field private s:Z

.field private t:Lcom/bumptech/glide/load/engine/GlideException;

.field private u:Z

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/n<",
            "*>;"
        }
    .end annotation
.end field

.field private x:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/engine/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/j$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$a;

    .line 27
    new-instance v0, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/engine/j$b;

    invoke-direct {v2}, Lcom/bumptech/glide/load/engine/j$b;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/util/Pools$Pool;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 72
    sget-object v7, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/b/a;Lcom/bumptech/glide/load/engine/k;Landroid/support/v4/util/Pools$Pool;Lcom/bumptech/glide/load/engine/j$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/b/a;",
            "Lcom/bumptech/glide/load/engine/k;",
            "Landroid/support/v4/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/j<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/j$a;",
            ")V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    .line 37
    invoke-static {}, Lcom/bumptech/glide/util/a/b;->a()Lcom/bumptech/glide/util/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    .line 91
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/b/a;

    .line 92
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/b/a;

    .line 93
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/b/a;

    .line 94
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/b/a;

    .line 95
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    .line 96
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/util/Pools$Pool;

    .line 97
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/j;->f:Lcom/bumptech/glide/load/engine/j$a;

    return-void
.end method

.method private c(Lcom/bumptech/glide/request/g;)Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e()Lcom/bumptech/glide/load/engine/b/a;
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->j:Lcom/bumptech/glide/load/engine/b/a;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->k:Lcom/bumptech/glide/load/engine/b/a;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->i:Lcom/bumptech/glide/load/engine/b/a;

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 238
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 239
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 240
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    .line 241
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    .line 242
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    .line 243
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 244
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 v1, 0x0

    .line 246
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    .line 247
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    .line 248
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    .line 249
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->b()V

    .line 250
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 251
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 252
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    .line 253
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->e:Landroid/support/v4/util/Pools$Pool;

    invoke-interface {v0, p0}, Landroid/support/v4/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method final a(Lcom/bumptech/glide/load/c;ZZZZ)Lcom/bumptech/glide/load/engine/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    .line 108
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    .line 109
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/j;->n:Z

    .line 110
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/j;->o:Z

    .line 111
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    return-object p0
.end method

.method public final a(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 273
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->e()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 265
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    .line 266
    sget-object p1, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final a(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/s<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 258
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    .line 259
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    .line 260
    sget-object p1, Lcom/bumptech/glide/load/engine/j;->b:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method final a(Lcom/bumptech/glide/request/g;)V
    .locals 2

    .line 124
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 125
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/b;->b()V

    .line 126
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/g;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    return-void

    .line 128
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/g;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final a()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->p:Z

    return v0
.end method

.method final b()V
    .locals 5

    .line 195
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/b;->b()V

    .line 196
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/s;->f()V

    .line 198
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 201
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 202
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-eqz v0, :cond_2

    .line 203
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->q:Lcom/bumptech/glide/load/engine/s;

    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/j;->m:Z

    .line 1309
    new-instance v2, Lcom/bumptech/glide/load/engine/n;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lcom/bumptech/glide/load/engine/n;-><init>(Lcom/bumptech/glide/load/engine/s;ZZ)V

    .line 205
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    .line 206
    iput-boolean v3, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    .line 210
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->g()V

    .line 211
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-interface {v0, p0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    const/4 v0, 0x0

    .line 214
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    .line 215
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/g;

    .line 216
    invoke-direct {p0, v2}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/request/g;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 217
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/n;->g()V

    .line 218
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/j;->r:Lcom/bumptech/glide/load/DataSource;

    invoke-interface {v2, v3, v4}, Lcom/bumptech/glide/request/g;->onResourceReady(Lcom/bumptech/glide/load/engine/s;Lcom/bumptech/glide/load/DataSource;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->w:Lcom/bumptech/glide/load/engine/n;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/n;->h()V

    .line 224
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 117
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->h:Lcom/bumptech/glide/load/engine/b/a;

    goto :goto_0

    .line 119
    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->e()Lcom/bumptech/glide/load/engine/b/a;

    move-result-object v0

    .line 120
    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/b/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b(Lcom/bumptech/glide/request/g;)V
    .locals 2

    .line 136
    invoke-static {}, Lcom/bumptech/glide/util/h;->a()V

    .line 137
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/b;->b()V

    .line 138
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1177
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->s:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1181
    iput-boolean p1, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    .line 1182
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->x:Lcom/bumptech/glide/load/engine/DecodeJob;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->d()V

    .line 1185
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {p1, p0, v0}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void

    .line 1163
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    if-nez v0, :cond_5

    .line 1164
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    .line 1166
    :cond_5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1167
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void
.end method

.method final c()V
    .locals 2

    .line 229
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/b;->b()V

    .line 230
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not cancelled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;)V

    .line 234
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    return-void
.end method

.method final d()V
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/a/b;->b()V

    .line 279
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->y:Z

    if-eqz v0, :cond_0

    .line 280
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    return-void

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    if-eqz v0, :cond_2

    .line 285
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/j;->u:Z

    .line 289
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->g:Lcom/bumptech/glide/load/engine/k;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j;->l:Lcom/bumptech/glide/load/c;

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/bumptech/glide/load/engine/k;->a(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/n;)V

    .line 291
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/g;

    .line 292
    invoke-direct {p0, v1}, Lcom/bumptech/glide/load/engine/j;->c(Lcom/bumptech/glide/request/g;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 293
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j;->t:Lcom/bumptech/glide/load/engine/GlideException;

    invoke-interface {v1, v2}, Lcom/bumptech/glide/request/g;->onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;)V

    goto :goto_0

    .line 297
    :cond_4
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/j;->f()V

    return-void
.end method

.method public final getVerifier()Lcom/bumptech/glide/util/a/b;
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j;->d:Lcom/bumptech/glide/util/a/b;

    return-object v0
.end method
