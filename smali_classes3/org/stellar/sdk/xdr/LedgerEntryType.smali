.class public final enum Lorg/stellar/sdk/xdr/LedgerEntryType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/LedgerEntryType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

.field public static final enum TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 22
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const-string v1, "TRUSTLINE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 23
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const-string v1, "OFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

    .line 24
    new-instance v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    const-string v1, "DATA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorg/stellar/sdk/xdr/LedgerEntryType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Lorg/stellar/sdk/xdr/LedgerEntryType;

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/LedgerEntryType;->DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

    aput-object v1, v0, v5

    sput-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->$VALUES:[Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->mValue:I

    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->DATA:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 41
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->OFFER:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 40
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->TRUSTLINE:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    .line 39
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->ACCOUNT:Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/LedgerEntryType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/LedgerEntryType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 1

    .line 20
    const-class v0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/LedgerEntryType;
    .locals 1

    .line 20
    sget-object v0, Lorg/stellar/sdk/xdr/LedgerEntryType;->$VALUES:[Lorg/stellar/sdk/xdr/LedgerEntryType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/LedgerEntryType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/LedgerEntryType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 33
    iget v0, p0, Lorg/stellar/sdk/xdr/LedgerEntryType;->mValue:I

    return v0
.end method
