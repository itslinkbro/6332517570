.class public abstract Lcom/kik/metrics/b/dz$a;
.super Lcom/kik/metrics/b/dc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/metrics/b/dz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kik/metrics/b/dz$a<",
        "TT;>;>",
        "Lcom/kik/metrics/b/dc;"
    }
.end annotation


# instance fields
.field private a:Lcom/kik/metrics/b/s$f;

.field private b:Lcom/kik/metrics/b/dz$c;

.field private c:Lcom/kik/metrics/b/s$o;

.field private d:Lcom/kik/metrics/b/s$v;

.field private e:Lcom/kik/metrics/b/s$a;

.field private f:Lcom/kik/metrics/b/dz$b;

.field private g:Lcom/kik/metrics/b/s$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/kik/metrics/b/dc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kik/metrics/b/dz$b;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/dz$b;",
            ")TT;"
        }
    .end annotation

    .line 145
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->f:Lcom/kik/metrics/b/dz$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/dz$c;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/dz$c;",
            ")TT;"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->b:Lcom/kik/metrics/b/dz$c;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$a;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$a;",
            ")TT;"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->e:Lcom/kik/metrics/b/s$a;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$b;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$b;",
            ")TT;"
        }
    .end annotation

    .line 150
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->g:Lcom/kik/metrics/b/s$b;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$f;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$f;",
            ")TT;"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->a:Lcom/kik/metrics/b/s$f;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$o;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$o;",
            ")TT;"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->c:Lcom/kik/metrics/b/s$o;

    return-object p0
.end method

.method public final a(Lcom/kik/metrics/b/s$v;)Lcom/kik/metrics/b/dz$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/metrics/b/s$v;",
            ")TT;"
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/kik/metrics/b/dz$a;->d:Lcom/kik/metrics/b/s$v;

    return-object p0
.end method

.method protected a(Lcom/kik/metrics/b/dd;)V
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lcom/kik/metrics/b/dc;->a(Lcom/kik/metrics/b/dd;)V

    .line 175
    check-cast p1, Lcom/kik/metrics/b/dz;

    .line 177
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->a:Lcom/kik/metrics/b/s$f;

    if-eqz v0, :cond_0

    .line 178
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "chat_type"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->a:Lcom/kik/metrics/b/s$f;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->a(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->b:Lcom/kik/metrics/b/dz$c;

    if-eqz v0, :cond_1

    .line 182
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "purchased"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->b:Lcom/kik/metrics/b/dz$c;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->b(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->c:Lcom/kik/metrics/b/s$o;

    if-eqz v0, :cond_2

    .line 186
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "price"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->c:Lcom/kik/metrics/b/s$o;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->c(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->d:Lcom/kik/metrics/b/s$v;

    if-eqz v0, :cond_3

    .line 190
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "theme_id"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->d:Lcom/kik/metrics/b/s$v;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->d(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->e:Lcom/kik/metrics/b/s$a;

    if-eqz v0, :cond_4

    .line 194
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "admin_status"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->e:Lcom/kik/metrics/b/s$a;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->e(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->f:Lcom/kik/metrics/b/dz$b;

    if-eqz v0, :cond_5

    .line 198
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "is_paid"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->f:Lcom/kik/metrics/b/dz$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->f(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/kik/metrics/b/dz$a;->g:Lcom/kik/metrics/b/s$b;

    if-eqz v0, :cond_6

    .line 202
    new-instance v0, Lcom/kik/metrics/a/b;

    const-string v1, "chat_id"

    iget-object v2, p0, Lcom/kik/metrics/b/dz$a;->g:Lcom/kik/metrics/b/s$b;

    invoke-direct {v0, v1, v2}, Lcom/kik/metrics/a/b;-><init>(Ljava/lang/String;Lcom/kik/metrics/a/c;)V

    invoke-static {p1, v0}, Lcom/kik/metrics/b/dz;->g(Lcom/kik/metrics/b/dz;Lcom/kik/metrics/a/b;)V

    :cond_6
    return-void
.end method
