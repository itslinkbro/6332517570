.class public final enum Lorg/stellar/sdk/xdr/PublicKeyType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/PublicKeyType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

.field public static final enum PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    const-string v1, "PUBLIC_KEY_TYPE_ED25519"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/stellar/sdk/xdr/PublicKeyType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Lorg/stellar/sdk/xdr/PublicKeyType;

    sget-object v1, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    aput-object v1, v0, v2

    sput-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lorg/stellar/sdk/xdr/PublicKeyType;->mValue:I

    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    sget-object p0, Lorg/stellar/sdk/xdr/PublicKeyType;->PUBLIC_KEY_TYPE_ED25519:Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object p0
.end method

.method static encode(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/PublicKeyType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/PublicKeyType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 1

    .line 17
    const-class v0, Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/PublicKeyType;
    .locals 1

    .line 17
    sget-object v0, Lorg/stellar/sdk/xdr/PublicKeyType;->$VALUES:[Lorg/stellar/sdk/xdr/PublicKeyType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/PublicKeyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/PublicKeyType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/stellar/sdk/xdr/PublicKeyType;->mValue:I

    return v0
.end method
