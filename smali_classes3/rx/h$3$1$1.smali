.class final Lrx/h$3$1$1;
.super Lrx/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/h$3$1;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/h$3$1;


# direct methods
.method constructor <init>(Lrx/h$3$1;)V
    .locals 0

    .line 2029
    iput-object p1, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    invoke-direct {p0}, Lrx/i;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2033
    :try_start_0
    iget-object v0, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    iget-object v0, v0, Lrx/h$3$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2035
    iget-object p1, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    iget-object p1, p1, Lrx/h$3$1;->b:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    iget-object v0, v0, Lrx/h$3$1;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2042
    :try_start_0
    iget-object v0, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    iget-object v0, v0, Lrx/h$3$1;->a:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2044
    iget-object p1, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    iget-object p1, p1, Lrx/h$3$1;->b:Lrx/g$a;

    invoke-virtual {p1}, Lrx/g$a;->unsubscribe()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/h$3$1$1;->a:Lrx/h$3$1;

    iget-object v0, v0, Lrx/h$3$1;->b:Lrx/g$a;

    invoke-virtual {v0}, Lrx/g$a;->unsubscribe()V

    throw p1
.end method
