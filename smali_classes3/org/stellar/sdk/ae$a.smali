.class public final Lorg/stellar/sdk/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/stellar/sdk/x;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lorg/stellar/sdk/af;

.field private c:Lorg/stellar/sdk/p;

.field private d:Lorg/stellar/sdk/ad;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/af;)V
    .locals 1

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sourceAccount cannot be null"

    .line 225
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 226
    iput-object p1, p0, Lorg/stellar/sdk/ae$a;->b:Lorg/stellar/sdk/af;

    .line 227
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/ae$a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lorg/stellar/sdk/p;)Lorg/stellar/sdk/ae$a;
    .locals 1

    .line 253
    iget-object v0, p0, Lorg/stellar/sdk/ae$a;->c:Lorg/stellar/sdk/p;

    if-eqz v0, :cond_0

    .line 254
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Memo has been already added."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v0, "memo cannot be null"

    .line 256
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    iput-object p1, p0, Lorg/stellar/sdk/ae$a;->c:Lorg/stellar/sdk/p;

    return-object p0
.end method

.method public final a(Lorg/stellar/sdk/x;)Lorg/stellar/sdk/ae$a;
    .locals 1

    const-string v0, "operation cannot be null"

    .line 241
    invoke-static {p1, v0}, Lorg/stellar/sdk/ah;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Lorg/stellar/sdk/ae$a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Lorg/stellar/sdk/ae;
    .locals 8

    .line 280
    iget-object v0, p0, Lorg/stellar/sdk/ae$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/stellar/sdk/x;

    .line 281
    iget-object v1, p0, Lorg/stellar/sdk/ae$a;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Lorg/stellar/sdk/x;

    .line 282
    new-instance v0, Lorg/stellar/sdk/ae;

    iget-object v1, p0, Lorg/stellar/sdk/ae$a;->b:Lorg/stellar/sdk/af;

    invoke-interface {v1}, Lorg/stellar/sdk/af;->a()Lorg/stellar/sdk/k;

    move-result-object v2

    iget-object v1, p0, Lorg/stellar/sdk/ae$a;->b:Lorg/stellar/sdk/af;

    invoke-interface {v1}, Lorg/stellar/sdk/af;->b()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v6, p0, Lorg/stellar/sdk/ae$a;->c:Lorg/stellar/sdk/p;

    iget-object v7, p0, Lorg/stellar/sdk/ae$a;->d:Lorg/stellar/sdk/ad;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/stellar/sdk/ae;-><init>(Lorg/stellar/sdk/k;J[Lorg/stellar/sdk/x;Lorg/stellar/sdk/p;Lorg/stellar/sdk/ad;)V

    .line 284
    iget-object v1, p0, Lorg/stellar/sdk/ae$a;->b:Lorg/stellar/sdk/af;

    invoke-interface {v1}, Lorg/stellar/sdk/af;->c()V

    return-object v0
.end method
