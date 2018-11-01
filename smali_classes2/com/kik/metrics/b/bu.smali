.class public abstract Lcom/kik/metrics/b/bu;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/bu$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$s;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$r;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$t;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/kik/metrics/b/bu;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/kik/metrics/b/bu;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/kik/metrics/b/bu;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/kik/metrics/b/bu;->d:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1032
    iput-object p1, p0, Lcom/kik/metrics/b/bu;->e:Lcom/kik/metrics/a/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 45
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->e:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_3

    .line 48
    iget-object v1, p0, Lcom/kik/metrics/b/bu;->e:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
