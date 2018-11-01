.class final Lcom/instabug/library/network/a/c$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instabug/library/network/a/c$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "Ljava/lang/Integer;",
        "Lrx/d<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instabug/library/network/a/c$2;


# direct methods
.method constructor <init>(Lcom/instabug/library/network/a/c$2;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/instabug/library/network/a/c$2$1;->a:Lcom/instabug/library/network/a/c$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 74
    check-cast p1, Ljava/lang/Integer;

    .line 1077
    invoke-static {}, Lcom/instabug/library/g/d;->a()Lcom/instabug/library/g/d;

    invoke-static {}, Lcom/instabug/library/g/d;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 1079
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-long v0, v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lrx/d;->b(JLjava/util/concurrent/TimeUnit;)Lrx/d;

    move-result-object p1

    return-object p1

    .line 1082
    :cond_0
    new-instance p1, Lcom/instabug/library/network/c;

    invoke-direct {p1}, Lcom/instabug/library/network/c;-><init>()V

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Throwable;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
