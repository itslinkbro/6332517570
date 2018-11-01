.class public final Lcom/kik/metrics/b/dm;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/dm$a;,
        Lcom/kik/metrics/b/dm$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/dm$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/kik/metrics/b/dm;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/dm;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/dm;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcom/kik/metrics/b/dm;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/dm$a;
    .locals 1

    .line 58
    new-instance v0, Lcom/kik/metrics/b/dm$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/dm$a;-><init>()V

    return-object v0
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

    .line 41
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/kik/metrics/b/dm;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 43
    iget-object v1, p0, Lcom/kik/metrics/b/dm;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_backgroundphotoset_success"

    return-object v0
.end method
