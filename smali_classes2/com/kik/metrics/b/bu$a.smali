.class public abstract Lcom/kik/metrics/b/bu$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kik/metrics/b/bu$a<",
        "TT;>;>",
        "Lcom/kik/metrics/b/dc;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$s;

.field private b:Lcom/kik/metrics/b/s$r;

.field private c:Lcom/kik/metrics/b/s$t;

.field private d:Lcom/kik/metrics/b/s$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/s$i;)Lcom/kik/metrics/b/bu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$i;",
            ")TT;"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/kik/metrics/b/bu$a;->d:Lcom/kik/metrics/b/s$i;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$r;)Lcom/kik/metrics/b/bu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$r;",
            ")TT;"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/kik/metrics/b/bu$a;->b:Lcom/kik/metrics/b/s$r;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$s;)Lcom/kik/metrics/b/bu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$s;",
            ")TT;"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/kik/metrics/b/bu$a;->a:Lcom/kik/metrics/b/s$s;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$t;)Lcom/kik/metrics/b/bu$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$t;",
            ")TT;"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/kik/metrics/b/bu$a;->c:Lcom/kik/metrics/b/s$t;

    return-object p0
.end method

.method protected a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 94
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 95
    check-cast p1, Lcom/kik/metrics/b/bu;

    .line 97
    iget-object v0, p0, Lcom/kik/metrics/b/bu$a;->a:Lcom/kik/metrics/b/s$s;

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "owner"

    iget-object v2, p0, Lcom/kik/metrics/b/bu$a;->a:Lcom/kik/metrics/b/s$s;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bu;->a(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/bu$a;->b:Lcom/kik/metrics/b/s$r;

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_size"

    iget-object v2, p0, Lcom/kik/metrics/b/bu$a;->b:Lcom/kik/metrics/b/s$r;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bu;->b(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/bu$a;->c:Lcom/kik/metrics/b/s$t;

    if-eqz v0, :cond_2

    .line 106
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "page_origin"

    iget-object v2, p0, Lcom/kik/metrics/b/bu$a;->c:Lcom/kik/metrics/b/s$t;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bu;->c(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/bu$a;->d:Lcom/kik/metrics/b/s$i;

    if-eqz v0, :cond_3

    .line 110
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "group_hashtag"

    iget-object v2, p0, Lcom/kik/metrics/b/bu$a;->d:Lcom/kik/metrics/b/s$i;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/bu;->d(Lcom/kik/metrics/b/bu;Lcom/kik/metrics/a/b;)V

    :cond_3
    return-void
.end method
