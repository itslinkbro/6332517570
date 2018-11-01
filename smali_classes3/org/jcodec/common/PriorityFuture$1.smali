.class final Lorg/jcodec/common/PriorityFuture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/common/PriorityFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 47
    check-cast p1, Ljava/lang/Runnable;

    check-cast p2, Ljava/lang/Runnable;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-nez p2, :cond_1

    return v1

    .line 1056
    :cond_1
    check-cast p1, Lorg/jcodec/common/PriorityFuture;

    invoke-virtual {p1}, Lorg/jcodec/common/PriorityFuture;->getPriority()I

    move-result p1

    .line 1057
    check-cast p2, Lorg/jcodec/common/PriorityFuture;

    invoke-virtual {p2}, Lorg/jcodec/common/PriorityFuture;->getPriority()I

    move-result p2

    if-le p1, p2, :cond_2

    return v1

    :cond_2
    if-ne p1, p2, :cond_3

    return v0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
