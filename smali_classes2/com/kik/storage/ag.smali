.class public final Lcom/kik/storage/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/a/f;


# instance fields
.field private final a:Lkik/core/interfaces/ad;

.field private final b:Lkik/core/interfaces/b;

.field private final c:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/core/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/interfaces/ad;Lkik/core/interfaces/b;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/storage/ag;->c:Lrx/subjects/a;

    .line 19
    iput-object p1, p0, Lcom/kik/storage/ag;->a:Lkik/core/interfaces/ad;

    .line 20
    iput-object p2, p0, Lcom/kik/storage/ag;->b:Lkik/core/interfaces/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1026
    iget-object v0, p0, Lcom/kik/storage/ag;->c:Lrx/subjects/a;

    .line 32
    invoke-static {p1}, Lcom/kik/storage/ah;->a(Ljava/lang/String;)Lrx/functions/g;

    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    invoke-static {}, Lcom/kik/storage/ai;->a()Lrx/functions/g;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 1057
    iget-object v0, p0, Lcom/kik/storage/ag;->b:Lkik/core/interfaces/b;

    const-string v1, "pg-blur-media-toggle"

    const-string v2, "blur-so-hard"

    invoke-interface {v0, v1, v2}, Lkik/core/interfaces/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kik/storage/ag;->a:Lkik/core/interfaces/ad;

    .line 1064
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "pg-blur-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    .line 45
    invoke-interface {v0, p1, v1}, Lkik/core/interfaces/ad;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
