.class public final Lcom/kik/metrics/b/dn;
.super Lcom/kik/metrics/b/de;
.source "SourceFile"

# interfaces
.implements Lcom/kik/metrics/b/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/metrics/b/dn$a;,
        Lcom/kik/metrics/b/dn$b;
    }
.end annotation


# instance fields
.field private b:Lcom/kik/metrics/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/metrics/a/b<",
            "Lcom/kik/metrics/b/dn$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/kik/metrics/b/dc;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/kik/metrics/b/de;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/kik/metrics/b/dn;->a:Lcom/kik/metrics/b/dc;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kik/metrics/b/dc;B)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/kik/metrics/b/dn;-><init>(Lcom/kik/metrics/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/kik/metrics/b/dn;Lcom/kik/metrics/a/b;)V
    .locals 0

    .line 1025
    iput-object p1, p0, Lcom/kik/metrics/b/dn;->b:Lcom/kik/metrics/a/b;

    return-void
.end method

.method public static b()Lcom/kik/metrics/b/dn$a;
    .locals 1

    .line 47
    new-instance v0, Lcom/kik/metrics/b/dn$a;

    invoke-direct {v0}, Lcom/kik/metrics/b/dn$a;-><init>()V

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

    .line 30
    invoke-super {p0}, Lcom/kik/metrics/b/de;->a()Ljava/util/List;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kik/metrics/b/dn;->b:Lcom/kik/metrics/a/b;

    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/kik/metrics/b/dn;->b:Lcom/kik/metrics/a/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_interest_suggested"

    return-object v0
.end method
