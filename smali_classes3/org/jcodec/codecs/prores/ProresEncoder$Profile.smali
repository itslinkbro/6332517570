.class public final enum Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/prores/ProresEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Profile"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/prores/ProresEncoder$Profile;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum HQ:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum LT:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum PROXY:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

.field public static final enum STANDARD:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;


# instance fields
.field final bitrate:I

.field final firstQp:I

.field public final fourcc:Ljava/lang/String;

.field final lastQp:I

.field final qmatChroma:[I

.field final qmatLuma:[I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 47
    new-instance v9, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v1, "PROXY"

    sget-object v3, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCO:[I

    sget-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCO:[I

    const-string v5, "apco"

    const/4 v2, 0x0

    const/16 v6, 0x3e8

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v9, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->PROXY:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v11, "LT"

    sget-object v13, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCS:[I

    sget-object v14, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCS:[I

    const-string v15, "apcs"

    const/4 v12, 0x1

    const/16 v16, 0x834

    const/16 v17, 0x1

    const/16 v18, 0x9

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->LT:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    .line 48
    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v2, "STANDARD"

    sget-object v4, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCN:[I

    sget-object v5, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCN:[I

    const-string v6, "apcn"

    const/4 v3, 0x2

    const/16 v7, 0xdac

    const/4 v8, 0x1

    const/4 v9, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->STANDARD:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    new-instance v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const-string v11, "HQ"

    sget-object v13, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_LUMA_APCH:[I

    sget-object v14, Lorg/jcodec/codecs/prores/ProresConsts;->QMAT_CHROMA_APCH:[I

    const-string v15, "apch"

    const/4 v12, 0x3

    const/16 v16, 0x1518

    const/16 v18, 0x6

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;-><init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->HQ:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const/4 v0, 0x4

    .line 46
    new-array v0, v0, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    sget-object v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->PROXY:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->LT:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->STANDARD:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->HQ:Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->$VALUES:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[I[ILjava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[I",
            "Ljava/lang/String;",
            "III)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 60
    iput-object p3, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatLuma:[I

    .line 61
    iput-object p4, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->qmatChroma:[I

    .line 62
    iput-object p5, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->fourcc:Ljava/lang/String;

    .line 63
    iput p6, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->bitrate:I

    .line 64
    iput p7, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->firstQp:I

    .line 65
    iput p8, p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->lastQp:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
    .locals 1

    .line 46
    const-class v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;
    .locals 1

    .line 46
    sget-object v0, Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->$VALUES:[Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/prores/ProresEncoder$Profile;

    return-object v0
.end method
