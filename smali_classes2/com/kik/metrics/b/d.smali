.class public final Lcom/kik/metrics/b/d;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/d$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$j;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/kik/metrics/b/d;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/d;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1020
    iput-object p1, p0, Lcom/kik/metrics/b/d;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic b(Lcom/kik/metrics/b/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1024
    iput-object p1, p0, Lcom/kik/metrics/b/d;->c:Lcom/kik/metrics/a/b;

    return-void
.end method

.method static synthetic c(Lcom/kik/metrics/b/d;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/kik/metrics/b/d;->d:Lcom/kik/metrics/a/b;

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

    .line 33
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/kik/metrics/b/d;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/kik/metrics/b/d;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/d;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 38
    iget-object v1, p0, Lcom/kik/metrics/b/d;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/kik/metrics/b/d;->d:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_2

    .line 41
    iget-object v1, p0, Lcom/kik/metrics/b/d;->d:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "addpeople_twobotsdialog_shown"

    return-object v0
.end method
