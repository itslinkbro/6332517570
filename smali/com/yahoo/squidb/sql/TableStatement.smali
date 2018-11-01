.class public abstract Lcom/yahoo/squidb/sql/TableStatement;
.super Lcom/yahoo/squidb/sql/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/sql/TableStatement$ConflictAlgorithm;
    }
.end annotation


# instance fields
.field private a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/yahoo/squidb/sql/d;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yahoo/squidb/sql/e;)Lcom/yahoo/squidb/sql/f;
    .locals 2
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, p1, v0, v1}, Lcom/yahoo/squidb/sql/TableStatement;->a(Lcom/yahoo/squidb/sql/e;ZZ)Lcom/yahoo/squidb/sql/q;

    move-result-object p1

    .line 60
    new-instance v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;-><init>(Lcom/yahoo/squidb/sql/q;)V

    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-virtual {p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a()Lcom/yahoo/squidb/sql/f;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/yahoo/squidb/sql/e;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/yahoo/squidb/sql/e;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p0, p1, v0, v0}, Lcom/yahoo/squidb/sql/TableStatement;->a(Lcom/yahoo/squidb/sql/e;ZZ)Lcom/yahoo/squidb/sql/q;

    move-result-object p1

    .line 68
    new-instance v0, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;

    invoke-direct {v0, p1}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;-><init>(Lcom/yahoo/squidb/sql/q;)V

    invoke-virtual {v0}, Lcom/yahoo/squidb/sql/CompiledArgumentResolver;->a()Lcom/yahoo/squidb/sql/f;

    move-result-object p1

    iget-object p1, p1, Lcom/yahoo/squidb/sql/f;->a:Ljava/lang/String;

    return-object p1
.end method

.method protected final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 78
    :try_start_0
    iput-object v0, p0, Lcom/yahoo/squidb/sql/TableStatement;->a:Lcom/yahoo/squidb/sql/CompiledArgumentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0

    throw v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 14
    invoke-super {p0}, Lcom/yahoo/squidb/sql/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
