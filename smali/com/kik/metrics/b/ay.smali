.class public final Lcom/kik/metrics/b/ay;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/ay$a;,
        Lcom/kik/metrics/b/ay$e;,
        Lcom/kik/metrics/b/ay$c;,
        Lcom/kik/metrics/b/ay$d;,
        Lcom/kik/metrics/b/ay$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ay$b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ay$d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ay$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/ay$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/kik/metrics/b/ay;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/ay;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1049
    iput-object p1, p0, Lcom/kik/metrics/b/ay;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/ay$a;
    .locals 1

    .line 92
    new-instance v0, Lcom/kik/metrics/b/ay$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/ay$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1053
    iput-object p1, p0, Lcom/kik/metrics/b/ay;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1057
    iput-object p1, p0, Lcom/kik/metrics/b/ay;->d:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic d(Lcom/kik/metrics/b/ay;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1061
    iput-object p1, p0, Lcom/kik/metrics/b/ay;->e:Lcom/kik/metrics/a/b;

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

    .line 66
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 68
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 74
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->e:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/kik/metrics/b/ay;->e:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "kik_powerstate_inspected"

    return-object v0
.end method
