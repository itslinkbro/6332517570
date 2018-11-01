.class public Lcom/kik/metrics/b/ep$a;
.super Lcom/kik/metrics/b/dz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/ep;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/dz$a<",
        "Lcom/kik/metrics/b/ep$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$q;

.field private b:Lcom/kik/metrics/b/ep$b;

.field private c:Lcom/kik/metrics/b/ep$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/kik/metrics/b/dz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/ep$b;)Lcom/kik/metrics/b/ep$a;
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/kik/metrics/b/ep$a;->b:Lcom/kik/metrics/b/ep$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$q;)Lcom/kik/metrics/b/ep$a;
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/kik/metrics/b/ep$a;->a:Lcom/kik/metrics/b/s$q;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/ep;
    .locals 2

    .line 106
    new-instance v0, Lcom/kik/metrics/b/ep;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/ep;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 108
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/ep$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 114
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dd;)V

    .line 115
    check-cast p1, Lcom/kik/metrics/b/ep;

    .line 118
    iget-object v0, p0, Lcom/kik/metrics/b/ep$a;->a:Lcom/kik/metrics/b/s$q;

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "transaction_time"

    iget-object v2, p0, Lcom/kik/metrics/b/ep$a;->a:Lcom/kik/metrics/b/s$q;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ep;->a(Lcom/kik/metrics/b/ep;Lcom/kik/metrics/a/b;)V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/ep$a;->b:Lcom/kik/metrics/b/ep$b;

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "retry_allowed"

    iget-object v2, p0, Lcom/kik/metrics/b/ep$a;->b:Lcom/kik/metrics/b/ep$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ep;->b(Lcom/kik/metrics/b/ep;Lcom/kik/metrics/a/b;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/ep$a;->c:Lcom/kik/metrics/b/ep$c;

    if-eqz v0, :cond_2

    .line 129
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "tray_open"

    iget-object v2, p0, Lcom/kik/metrics/b/ep$a;->c:Lcom/kik/metrics/b/ep$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/ep;->c(Lcom/kik/metrics/b/ep;Lcom/kik/metrics/a/b;)V

    :cond_2
    return-void
.end method
