.class final Lrx/b$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/b$8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/c;

.field final synthetic b:Lrx/b$8;


# direct methods
.method constructor <init>(Lrx/b$8;Lrx/c;)V
    .locals 0

    .line 1679
    iput-object p1, p0, Lrx/b$8$1;->b:Lrx/b$8;

    iput-object p2, p0, Lrx/b$8$1;->a:Lrx/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1683
    iget-object v0, p0, Lrx/b$8$1;->a:Lrx/c;

    invoke-interface {v0}, Lrx/c;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x0

    .line 1691
    :try_start_0
    iget-object v1, p0, Lrx/b$8$1;->b:Lrx/b$8;

    iget-object v1, v1, Lrx/b$8;->a:Lrx/functions/g;

    invoke-interface {v1, p1}, Lrx/functions/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1693
    invoke-static {v1}, Lrx/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 1694
    new-instance v2, Lrx/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;B)V

    move-object p1, v2

    :goto_0
    if-eqz v0, :cond_0

    .line 1699
    iget-object p1, p0, Lrx/b$8$1;->a:Lrx/c;

    invoke-interface {p1}, Lrx/c;->a()V

    return-void

    .line 1701
    :cond_0
    iget-object v0, p0, Lrx/b$8$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 1

    .line 1707
    iget-object v0, p0, Lrx/b$8$1;->a:Lrx/c;

    invoke-interface {v0, p1}, Lrx/c;->a(Lrx/k;)V

    return-void
.end method
