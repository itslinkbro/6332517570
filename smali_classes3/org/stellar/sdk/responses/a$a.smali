.class public final Lorg/stellar/sdk/responses/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/responses/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "asset_type"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "asset_code"
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "asset_issuer"
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "balance"
    .end annotation
.end field


# virtual methods
.method public final a()Lorg/stellar/sdk/c;
    .locals 2

    .line 178
    iget-object v0, p0, Lorg/stellar/sdk/responses/a$a;->a:Ljava/lang/String;

    const-string v1, "native"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Lorg/stellar/sdk/g;

    invoke-direct {v0}, Lorg/stellar/sdk/g;-><init>()V

    return-object v0

    .line 181
    :cond_0
    iget-object v0, p0, Lorg/stellar/sdk/responses/a$a;->b:Ljava/lang/String;

    .line 1194
    iget-object v1, p0, Lorg/stellar/sdk/responses/a$a;->c:Ljava/lang/String;

    invoke-static {v1}, Lorg/stellar/sdk/k;->b(Ljava/lang/String;)Lorg/stellar/sdk/k;

    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Lorg/stellar/sdk/c;->a(Ljava/lang/String;Lorg/stellar/sdk/k;)Lorg/stellar/sdk/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/stellar/sdk/responses/a$a;->d:Ljava/lang/String;

    return-object v0
.end method
