.class public final enum Lorg/jcodec/codecs/aac/BlockType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jcodec/codecs/aac/BlockType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_CCE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_DSE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_FIL:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_LFE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_PCE:Lorg/jcodec/codecs/aac/BlockType;

.field public static final enum TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 13
    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_SCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_CPE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_CCE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_LFE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_DSE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_DSE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_PCE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_PCE:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_FIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_FIL:Lorg/jcodec/codecs/aac/BlockType;

    new-instance v0, Lorg/jcodec/codecs/aac/BlockType;

    const-string v1, "TYPE_END"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lorg/jcodec/codecs/aac/BlockType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

    const/16 v0, 0x8

    .line 12
    new-array v0, v0, [Lorg/jcodec/codecs/aac/BlockType;

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_SCE:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v2

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CPE:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v3

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_CCE:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v4

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_LFE:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v5

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_DSE:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v6

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_PCE:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v7

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_FIL:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v8

    sget-object v1, Lorg/jcodec/codecs/aac/BlockType;->TYPE_END:Lorg/jcodec/codecs/aac/BlockType;

    aput-object v1, v0, v9

    sput-object v0, Lorg/jcodec/codecs/aac/BlockType;->$VALUES:[Lorg/jcodec/codecs/aac/BlockType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lorg/jcodec/codecs/aac/BlockType;->code:I

    return-void
.end method

.method public static fromCode(J)Lorg/jcodec/codecs/aac/BlockType;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jcodec/codecs/aac/BlockType;
    .locals 1

    .line 12
    const-class v0, Lorg/jcodec/codecs/aac/BlockType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/jcodec/codecs/aac/BlockType;

    return-object p0
.end method

.method public static values()[Lorg/jcodec/codecs/aac/BlockType;
    .locals 1

    .line 12
    sget-object v0, Lorg/jcodec/codecs/aac/BlockType;->$VALUES:[Lorg/jcodec/codecs/aac/BlockType;

    invoke-virtual {v0}, [Lorg/jcodec/codecs/aac/BlockType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/jcodec/codecs/aac/BlockType;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 26
    iget v0, p0, Lorg/jcodec/codecs/aac/BlockType;->code:I

    return v0
.end method
