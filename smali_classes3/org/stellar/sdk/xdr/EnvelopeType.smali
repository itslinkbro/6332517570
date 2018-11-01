.class public final enum Lorg/stellar/sdk/xdr/EnvelopeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/EnvelopeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

.field public static final enum ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 20
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string v1, "ENVELOPE_TYPE_SCP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 21
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string v1, "ENVELOPE_TYPE_TX"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 22
    new-instance v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    const-string v1, "ENVELOPE_TYPE_AUTH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lorg/stellar/sdk/xdr/EnvelopeType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    .line 19
    new-array v0, v5, [Lorg/stellar/sdk/xdr/EnvelopeType;

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    aput-object v1, v0, v4

    sput-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->$VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lorg/stellar/sdk/xdr/EnvelopeType;->mValue:I

    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_AUTH:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_TX:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/EnvelopeType;->ENVELOPE_TYPE_SCP:Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/EnvelopeType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/EnvelopeType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .line 19
    const-class v0, Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/EnvelopeType;
    .locals 1

    .line 19
    sget-object v0, Lorg/stellar/sdk/xdr/EnvelopeType;->$VALUES:[Lorg/stellar/sdk/xdr/EnvelopeType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/EnvelopeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/EnvelopeType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 31
    iget v0, p0, Lorg/stellar/sdk/xdr/EnvelopeType;->mValue:I

    return v0
.end method
