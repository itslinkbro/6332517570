.class public Lcom/kik/metrics/b/en$a;
.super Lcom/kik/metrics/b/dz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/en;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/dz$a<",
        "Lcom/kik/metrics/b/en$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/kik/metrics/b/dz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/s$c;)Lcom/kik/metrics/b/en$a;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/kik/metrics/b/en$a;->a:Lcom/kik/metrics/b/s$c;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/en;
    .locals 2

    .line 60
    new-instance v0, Lcom/kik/metrics/b/en;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/en;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 61
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/en$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 67
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dd;)V

    .line 68
    check-cast p1, Lcom/kik/metrics/b/en;

    .line 71
    iget-object v0, p0, Lcom/kik/metrics/b/en$a;->a:Lcom/kik/metrics/b/s$c;

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "position_number"

    iget-object v2, p0, Lcom/kik/metrics/b/en$a;->a:Lcom/kik/metrics/b/s$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/en;->a(Lcom/kik/metrics/b/en;Lcom/kik/metrics/a/b;)V

    :cond_0
    return-void
.end method
