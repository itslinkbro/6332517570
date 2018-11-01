.class public final Lorg/ethereum/geth/Receipt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo/Seq$Proxy;


# instance fields
.field private final ref:Lgo/Seq$Ref;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 13
    invoke-static {}, Lorg/ethereum/geth/Geth;->touch()V

    return-void
.end method

.method constructor <init>(Lgo/Seq$Ref;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/ethereum/geth/Receipt;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lorg/ethereum/geth/Receipt;->__NewReceiptFromJSON(Ljava/lang/String;)Lgo/Seq$Ref;

    move-result-object p1

    iput-object p1, p0, Lorg/ethereum/geth/Receipt;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lorg/ethereum/geth/Receipt;->__NewReceiptFromRLP([B)Lgo/Seq$Ref;

    move-result-object p1

    iput-object p1, p0, Lorg/ethereum/geth/Receipt;->ref:Lgo/Seq$Ref;

    return-void
.end method

.method private static native __NewReceiptFromJSON(Ljava/lang/String;)Lgo/Seq$Ref;
.end method

.method private static native __NewReceiptFromRLP([B)Lgo/Seq$Ref;
.end method


# virtual methods
.method public final native encodeJSON()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final native encodeRLP()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 64
    instance-of p1, p1, Lorg/ethereum/geth/Receipt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final native getBloom()Lorg/ethereum/geth/Bloom;
.end method

.method public final native getContractAddress()Lorg/ethereum/geth/Address;
.end method

.method public final native getCumulativeGasUsed()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getGasUsed()Lorg/ethereum/geth/BigInt;
.end method

.method public final native getLogs()Lorg/ethereum/geth/Logs;
.end method

.method public final native getPostState()[B
.end method

.method public final native getTxHash()Lorg/ethereum/geth/Hash;
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final incRefnum()I
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/ethereum/geth/Receipt;->ref:Lgo/Seq$Ref;

    iget v0, v0, Lgo/Seq$Ref;->refnum:I

    .line 19
    invoke-static {v0}, Lgo/Seq;->incGoRef(I)V

    return v0
.end method

.method public final native string()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lorg/ethereum/geth/Receipt;->string()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
