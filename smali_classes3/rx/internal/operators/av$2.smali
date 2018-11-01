.class final Lrx/internal/operators/av$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lrx/i;

.field final synthetic c:Lrx/f/d;

.field final synthetic d:Lrx/internal/operators/av;


# direct methods
.method constructor <init>(Lrx/internal/operators/av;Lrx/i;Lrx/f/d;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lrx/internal/operators/av$2;->d:Lrx/internal/operators/av;

    iput-object p2, p0, Lrx/internal/operators/av$2;->b:Lrx/i;

    iput-object p3, p0, Lrx/internal/operators/av$2;->c:Lrx/f/d;

    invoke-direct {p0}, Lrx/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    .line 60
    invoke-virtual {p0}, Lrx/internal/operators/av$2;->b()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lrx/internal/operators/av$2;->a:Z

    if-eqz v0, :cond_0

    .line 66
    invoke-static {p1}, Lrx/d/c;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lrx/internal/operators/av$2;->a:Z

    .line 70
    iget-object v0, p0, Lrx/internal/operators/av$2;->b:Lrx/i;

    invoke-virtual {v0, p1}, Lrx/i;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 75
    iget-boolean v0, p0, Lrx/internal/operators/av$2;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lrx/internal/operators/av$2;->a:Z

    .line 79
    iget-object v0, p0, Lrx/internal/operators/av$2;->c:Lrx/f/d;

    iget-object v1, p0, Lrx/internal/operators/av$2;->b:Lrx/i;

    invoke-virtual {v0, v1}, Lrx/f/d;->a(Lrx/k;)V

    .line 81
    iget-object v0, p0, Lrx/internal/operators/av$2;->d:Lrx/internal/operators/av;

    iget-object v0, v0, Lrx/internal/operators/av;->a:Lrx/h;

    iget-object v1, p0, Lrx/internal/operators/av$2;->b:Lrx/i;

    invoke-virtual {v0, v1}, Lrx/h;->a(Lrx/i;)Lrx/k;

    return-void
.end method
