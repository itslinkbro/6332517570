.class public final Lcom/kik/metrics/b/ep;
.super Lcom/kik/metrics/b/dz;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/ep$a;,
        Lcom/kik/metrics/b/ep$c;,
        Lcom/kik/metrics/b/ep$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ep$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ep$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/dz;-><init>(Lcom/kik/metrics/b/dc;)V

    .line 63
    iput-object p1, p0, Lcom/kik/metrics/b/ep;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/ep;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/ep;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/kik/metrics/b/ep;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/b/ep;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1038
    iput-object p1, p0, Lcom/kik/metrics/b/ep;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/ep;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1042
    iput-object p1, p0, Lcom/kik/metrics/b/ep;->d:Lcom/kik/metrics/a/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/metrics/a/b;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-super {p0}, Lcom/kik/metrics/b/dz;->a()Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/kik/metrics/b/ep;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/kik/metrics/b/ep;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/ep;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 52
    iget-object v1, p0, Lcom/kik/metrics/b/ep;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/ep;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 55
    iget-object v1, p0, Lcom/kik/metrics/b/ep;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "themepreview_themetray_transactionfailed"

    return-object v0
.end method
