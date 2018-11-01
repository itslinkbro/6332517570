.class public final Lcom/kik/f/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/f/a/b/a;


# instance fields
.field private final a:Lcom/kik/f/a/a/a;

.field private final b:Lcom/kik/f/a/c/a;


# direct methods
.method public constructor <init>(Lcom/kik/f/a/a/a;Lcom/kik/f/a/c/a;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    .line 25
    iput-object p2, p0, Lcom/kik/f/a/b/b;->b:Lcom/kik/f/a/c/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    const-class v2, Lcom/kik/f/a/a/a/a;

    const/4 v3, 0x0

    new-array v3, v3, [Lcom/yahoo/squidb/sql/k;

    .line 57
    invoke-static {v3}, Lcom/yahoo/squidb/sql/o;->a([Lcom/yahoo/squidb/sql/k;)Lcom/yahoo/squidb/sql/o;

    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/kik/f/a/a/a;->a(Ljava/lang/Class;Lcom/yahoo/squidb/sql/o;)Lcom/yahoo/squidb/data/h;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/h;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    new-instance v2, Lcom/kik/f/a/a/a/a;

    invoke-direct {v2, v1}, Lcom/kik/f/a/a/a/a;-><init>(Lcom/yahoo/squidb/data/h;)V

    .line 62
    new-instance v3, Lcom/kik/f/a/b/c;

    invoke-direct {v3, v2}, Lcom/kik/f/a/b/c;-><init>(Lcom/kik/f/a/a/a/a;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/yahoo/squidb/data/h;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Lcom/yahoo/squidb/data/h;->close()V

    throw v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_1
    return-object v0
.end method

.method public final a(Ljava/lang/Long;)Z
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/kik/f/a/b/b;->b:Lcom/kik/f/a/c/a;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1, p1}, Lcom/kik/f/a/c/a;->b(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/f/a/b/c;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    invoke-virtual {v1}, Lcom/kik/f/a/a/a;->e()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :try_start_1
    iget-object v1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    const-class v2, Lcom/kik/f/a/a/a/a;

    invoke-virtual {v1, v2}, Lcom/kik/f/a/a/a;->a(Ljava/lang/Class;)I

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/f/a/b/c;

    .line 37
    iget-object v2, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    invoke-virtual {v1}, Lcom/kik/f/a/b/c;->b()Lcom/kik/f/a/a/a/a;

    move-result-object v1

    .line 2975
    sget-object v3, Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;->NONE:Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;

    invoke-virtual {v2, v1, v3}, Lcom/yahoo/squidb/data/SquidDatabase;->a(Lcom/yahoo/squidb/data/i;Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 44
    :try_start_2
    iget-object p1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    invoke-virtual {p1}, Lcom/kik/f/a/a/a;->g()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    return v0

    .line 41
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    invoke-virtual {p1}, Lcom/kik/f/a/a/a;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    iget-object p1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    invoke-virtual {p1}, Lcom/kik/f/a/a/a;->g()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lcom/kik/f/a/b/b;->a:Lcom/kik/f/a/a/a;

    invoke-virtual {v1}, Lcom/kik/f/a/a/a;->g()V

    throw p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/kik/f/a/b/b;->b:Lcom/kik/f/a/c/a;

    const-string v1, "PublicGroupLastFetched"

    invoke-interface {v0, v1}, Lcom/kik/f/a/c/a;->v(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
