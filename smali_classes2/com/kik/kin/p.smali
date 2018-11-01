.class public final Lcom/kik/kin/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Lcom/kik/kin/ProductTransactionStatus;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcom/kik/kin/ProductTransactionStatus;)V
    .locals 1

    const-string v0, "offerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/kin/p;->a:Ljava/util/UUID;

    iput-object p2, p0, Lcom/kik/kin/p;->b:Lcom/kik/kin/ProductTransactionStatus;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/UUID;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kik/kin/p;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public final b()Lcom/kik/kin/ProductTransactionStatus;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kik/kin/p;->b:Lcom/kik/kin/ProductTransactionStatus;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kik/kin/p;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kik/kin/p;

    iget-object v0, p0, Lcom/kik/kin/p;->a:Ljava/util/UUID;

    iget-object v1, p1, Lcom/kik/kin/p;->a:Ljava/util/UUID;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/kin/p;->b:Lcom/kik/kin/ProductTransactionStatus;

    iget-object p1, p1, Lcom/kik/kin/p;->b:Lcom/kik/kin/ProductTransactionStatus;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/kik/kin/p;->a:Ljava/util/UUID;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kik/kin/p;->b:Lcom/kik/kin/ProductTransactionStatus;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KinProductTransaction(offerId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kik/kin/p;->a:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kik/kin/p;->b:Lcom/kik/kin/ProductTransactionStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
