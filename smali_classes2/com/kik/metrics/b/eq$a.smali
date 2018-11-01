.class public Lcom/kik/metrics/b/eq$a;
.super Lcom/kik/metrics/b/dz$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/eq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/metrics/b/dz$a<",
        "Lcom/kik/metrics/b/eq$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/eq$b;

.field private b:Lcom/kik/metrics/b/eq$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/kik/metrics/b/dz$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/eq$b;)Lcom/kik/metrics/b/eq$a;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/kik/metrics/b/eq$a;->a:Lcom/kik/metrics/b/eq$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/eq$c;)Lcom/kik/metrics/b/eq$a;
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/kik/metrics/b/eq$a;->b:Lcom/kik/metrics/b/eq$c;

    return-object p0
.end method

.method public final a()Lcom/kik/metrics/b/eq;
    .locals 2

    .line 90
    new-instance v0, Lcom/kik/metrics/b/eq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kik/metrics/b/eq;-><init>(Lcom/kik/metrics/b/dc;B)V

    .line 91
    invoke-virtual {p0, v0}, Lcom/kik/metrics/b/eq$a;->a(Lcom/kik/metrics/b/dd;)V

    return-object v0
.end method

.method protected final a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 97
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dz$a;->a(Lcom/kik/metrics/b/dd;)V

    .line 98
    check-cast p1, Lcom/kik/metrics/b/eq;

    .line 101
    iget-object v0, p0, Lcom/kik/metrics/b/eq$a;->a:Lcom/kik/metrics/b/eq$b;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "is_active"

    iget-object v2, p0, Lcom/kik/metrics/b/eq$a;->a:Lcom/kik/metrics/b/eq$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/eq;->a(Lcom/kik/metrics/b/eq;Lcom/kik/metrics/a/b;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/eq$a;->b:Lcom/kik/metrics/b/eq$c;

    if-eqz v0, :cond_1

    .line 107
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "tray_open"

    iget-object v2, p0, Lcom/kik/metrics/b/eq$a;->b:Lcom/kik/metrics/b/eq$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/eq;->b(Lcom/kik/metrics/b/eq;Lcom/kik/metrics/a/b;)V

    :cond_1
    return-void
.end method
