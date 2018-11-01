.class public final Lcom/kik/abtesting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/util/UUID;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/util/UUID;)Lrx/b;
    .locals 0

    .line 31
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/UUID;)Lrx/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            ")",
            "Lrx/d<",
            "Lcom/kik/kin/ProductTransactionStatus;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object p1, Lcom/kik/kin/ProductTransactionStatus;->COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
