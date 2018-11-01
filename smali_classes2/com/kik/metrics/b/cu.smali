.class public final Lcom/kik/metrics/b/cu;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/cu$a;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$r;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/s$i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kik/metrics/b/cu;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/cu;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/cu;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1019
    iput-object p1, p0, Lcom/kik/metrics/b/cu;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/cu$a;
    .locals 1

    .line 48
    new-instance v0, Lcom/kik/metrics/b/cu$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/cu$a;-><init>()V

    return-object v0
.end method

.method static synthetic b(Lcom/kik/metrics/b/cu;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1023
    iput-object p1, p0, Lcom/kik/metrics/b/cu;->c:Lcom/kik/metrics/a/b;

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

    .line 28
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/kik/metrics/b/cu;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/kik/metrics/b/cu;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/kik/metrics/b/cu;->c:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lcom/kik/metrics/b/cu;->c:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "publicgroupprofile_screenopened_properties"

    return-object v0
.end method
