.class final Lrx/b$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/functions/a;Lrx/functions/b;)Lrx/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/functions/a;

.field final synthetic c:Lrx/f/c;

.field final synthetic d:Lrx/functions/b;

.field final synthetic e:Lrx/b;


# direct methods
.method constructor <init>(Lrx/b;Lrx/functions/a;Lrx/f/c;Lrx/functions/b;)V
    .locals 0

    .line 1972
    iput-object p1, p0, Lrx/b$11;->e:Lrx/b;

    iput-object p2, p0, Lrx/b$11;->b:Lrx/functions/a;

    iput-object p3, p0, Lrx/b$11;->c:Lrx/f/c;

    iput-object p4, p0, Lrx/b$11;->d:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ljava/lang/Throwable;)V
    .locals 4

    .line 2001
    :try_start_0
    iget-object v0, p0, Lrx/b$11;->d:Lrx/functions/b;

    invoke-interface {v0, p1}, Lrx/functions/b;->call(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2007
    :goto_0
    iget-object p1, p0, Lrx/b$11;->c:Lrx/f/c;

    invoke-virtual {p1}, Lrx/f/c;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 2003
    :try_start_1
    new-instance v1, Lrx/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    .line 2004
    invoke-static {v1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 2005
    invoke-static {v1}, Lrx/b;->b(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2007
    :goto_1
    iget-object v0, p0, Lrx/b$11;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1976
    iget-boolean v0, p0, Lrx/b$11;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1977
    iput-boolean v0, p0, Lrx/b$11;->a:Z

    .line 1979
    :try_start_0
    iget-object v0, p0, Lrx/b$11;->b:Lrx/functions/a;

    invoke-interface {v0}, Lrx/functions/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1984
    iget-object v0, p0, Lrx/b$11;->c:Lrx/f/c;

    invoke-virtual {v0}, Lrx/f/c;->unsubscribe()V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1981
    invoke-direct {p0, v0}, Lrx/b$11;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1990
    iget-boolean v0, p0, Lrx/b$11;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1991
    iput-boolean v0, p0, Lrx/b$11;->a:Z

    .line 1992
    invoke-direct {p0, p1}, Lrx/b$11;->b(Ljava/lang/Throwable;)V

    return-void

    .line 1994
    :cond_0
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    .line 1995
    invoke-static {p1}, Lrx/b;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .line 2013
    iget-object v0, p0, Lrx/b$11;->c:Lrx/f/c;

    invoke-virtual {v0, p1}, Lrx/f/c;->a(Lrx/k;)V

    return-void
.end method
