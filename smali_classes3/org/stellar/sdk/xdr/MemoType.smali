.class public final enum Lorg/stellar/sdk/xdr/MemoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/stellar/sdk/xdr/MemoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/stellar/sdk/xdr/MemoType;

.field public static final enum MEMO_HASH:Lorg/stellar/sdk/xdr/MemoType;

.field public static final enum MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

.field public static final enum MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

.field public static final enum MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

.field public static final enum MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 22
    new-instance v0, Lorg/stellar/sdk/xdr/MemoType;

    const-string v1, "MEMO_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/stellar/sdk/xdr/MemoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

    .line 23
    new-instance v0, Lorg/stellar/sdk/xdr/MemoType;

    const-string v1, "MEMO_TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/stellar/sdk/xdr/MemoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;

    .line 24
    new-instance v0, Lorg/stellar/sdk/xdr/MemoType;

    const-string v1, "MEMO_ID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/stellar/sdk/xdr/MemoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

    .line 25
    new-instance v0, Lorg/stellar/sdk/xdr/MemoType;

    const-string v1, "MEMO_HASH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorg/stellar/sdk/xdr/MemoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_HASH:Lorg/stellar/sdk/xdr/MemoType;

    .line 26
    new-instance v0, Lorg/stellar/sdk/xdr/MemoType;

    const-string v1, "MEMO_RETURN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lorg/stellar/sdk/xdr/MemoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

    const/4 v0, 0x5

    .line 21
    new-array v0, v0, [Lorg/stellar/sdk/xdr/MemoType;

    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_HASH:Lorg/stellar/sdk/xdr/MemoType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/stellar/sdk/xdr/MemoType;->MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

    aput-object v1, v0, v6

    sput-object v0, Lorg/stellar/sdk/xdr/MemoType;->$VALUES:[Lorg/stellar/sdk/xdr/MemoType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lorg/stellar/sdk/xdr/MemoType;->mValue:I

    return-void
.end method

.method static decode(Lorg/stellar/sdk/xdr/as;)Lorg/stellar/sdk/xdr/MemoType;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lorg/stellar/sdk/xdr/as;->readInt()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :pswitch_0
    sget-object p0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_RETURN:Lorg/stellar/sdk/xdr/MemoType;

    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_HASH:Lorg/stellar/sdk/xdr/MemoType;

    return-object p0

    .line 43
    :pswitch_2
    sget-object p0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_ID:Lorg/stellar/sdk/xdr/MemoType;

    return-object p0

    .line 42
    :pswitch_3
    sget-object p0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_TEXT:Lorg/stellar/sdk/xdr/MemoType;

    return-object p0

    .line 41
    :pswitch_4
    sget-object p0, Lorg/stellar/sdk/xdr/MemoType;->MEMO_NONE:Lorg/stellar/sdk/xdr/MemoType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static encode(Lorg/stellar/sdk/xdr/at;Lorg/stellar/sdk/xdr/MemoType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/MemoType;->getValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/stellar/sdk/xdr/at;->writeInt(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/stellar/sdk/xdr/MemoType;
    .locals 1

    .line 21
    const-class v0, Lorg/stellar/sdk/xdr/MemoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/stellar/sdk/xdr/MemoType;

    return-object p0
.end method

.method public static values()[Lorg/stellar/sdk/xdr/MemoType;
    .locals 1

    .line 21
    sget-object v0, Lorg/stellar/sdk/xdr/MemoType;->$VALUES:[Lorg/stellar/sdk/xdr/MemoType;

    invoke-virtual {v0}, [Lorg/stellar/sdk/xdr/MemoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/stellar/sdk/xdr/MemoType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/stellar/sdk/xdr/MemoType;->mValue:I

    return v0
.end method
