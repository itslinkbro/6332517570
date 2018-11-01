.class final Lrx/functions/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/l;->a(Lrx/functions/j;)Lrx/functions/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/k<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/functions/j;


# direct methods
.method constructor <init>(Lrx/functions/j;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lrx/functions/l$3;->a:Lrx/functions/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 138
    array-length v0, p1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func4 expecting 4 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 141
    :cond_0
    iget-object v0, p0, Lrx/functions/l$3;->a:Lrx/functions/j;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object v2, p1, v2

    const/4 v3, 0x2

    aget-object v3, p1, v3

    const/4 v4, 0x3

    aget-object p1, p1, v4

    invoke-interface {v0, v1, v2, v3, p1}, Lrx/functions/j;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
