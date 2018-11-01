.class final Lrx/c/f$2;
.super Lrx/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/c/f;->a(Lrx/j;)Lrx/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;


# direct methods
.method constructor <init>(Lrx/j;Lrx/j;)V
    .locals 0

    .line 221
    iput-object p2, p0, Lrx/c/f$2;->a:Lrx/j;

    invoke-direct {p0, p1}, Lrx/j;-><init>(Lrx/j;)V

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

    .line 235
    iget-object v0, p0, Lrx/c/f$2;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    iget-object v0, p0, Lrx/c/f$2;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 225
    iget-object v0, p0, Lrx/c/f$2;->a:Lrx/j;

    invoke-virtual {v0}, Lrx/j;->b()V

    return-void
.end method
