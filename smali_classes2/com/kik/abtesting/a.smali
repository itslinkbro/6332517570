.class public final Lcom/kik/abtesting/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/kin/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Lcom/kik/kin/p;
    .locals 2

    .line 45
    new-instance v0, Lcom/kik/kin/p;

    sget-object v1, Lcom/kik/kin/ProductTransactionStatus;->COMPLETE:Lcom/kik/kin/ProductTransactionStatus;

    invoke-direct {v0, p1, v1}, Lcom/kik/kin/p;-><init>(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)V

    return-object v0
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/kin/p;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public final a(Lcom/kik/kin/p;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/util/UUID;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
