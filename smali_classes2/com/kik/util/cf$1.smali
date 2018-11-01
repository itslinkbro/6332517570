.class final Lcom/kik/util/cf$1;
.super Lcom/kik/util/cf$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/cf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/d;

.field final synthetic b:Lrx/functions/c;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:I

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:I

.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;Lrx/d;Lrx/functions/c;Landroid/view/View;IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 0

    .line 275
    iput-object p2, p0, Lcom/kik/util/cf$1;->a:Lrx/d;

    iput-object p3, p0, Lcom/kik/util/cf$1;->b:Lrx/functions/c;

    iput-object p4, p0, Lcom/kik/util/cf$1;->c:Landroid/view/View;

    iput p5, p0, Lcom/kik/util/cf$1;->d:I

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/kik/util/cf$1;->e:Ljava/lang/String;

    iput p6, p0, Lcom/kik/util/cf$1;->f:I

    iput-object p7, p0, Lcom/kik/util/cf$1;->g:Ljava/lang/Object;

    iput-object p8, p0, Lcom/kik/util/cf$1;->h:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Lcom/kik/util/cf$b;-><init>(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 300
    invoke-static {}, Lcom/kik/util/cf;->b()Lorg/slf4j/b;

    move-result-object v0

    const-string v1, "Observable error in binding"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/b;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lrx/functions/c;Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 297
    invoke-interface {p0, p2, p1}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lrx/k;
    .locals 5

    .line 279
    iget-object v0, p0, Lcom/kik/util/cf$1;->a:Lrx/d;

    .line 282
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/util/cf$1;->b:Lrx/functions/c;

    iget-object v2, p0, Lcom/kik/util/cf$1;->c:Landroid/view/View;

    iget v3, p0, Lcom/kik/util/cf$1;->d:I

    iget-object v4, p0, Lcom/kik/util/cf$1;->e:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/kik/util/ct;->a(Lrx/functions/c;Landroid/view/View;ILjava/lang/String;)Lrx/functions/b;

    move-result-object v1

    invoke-static {}, Lcom/kik/util/cu;->a()Lrx/functions/b;

    move-result-object v2

    .line 283
    invoke-virtual {v0, v1, v2}, Lrx/d;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/k;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    .line 307
    invoke-super {p0}, Lcom/kik/util/cf$b;->b()V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 313
    invoke-super {p0}, Lcom/kik/util/cf$b;->c()V

    .line 315
    iget-object v0, p0, Lcom/kik/util/cf$1;->c:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/cf$1;->f:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 324
    iget-object v0, p0, Lcom/kik/util/cf$1;->b:Lrx/functions/c;

    iget-object v1, p0, Lcom/kik/util/cf$1;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/kik/util/cf$1;->c:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lrx/functions/c;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    iget-object v0, p0, Lcom/kik/util/cf$1;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/kik/util/cf$1;->h:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
