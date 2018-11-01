.class public Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/vp8/Macroblock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Subblock"
.end annotation


# instance fields
.field private col:I

.field public mode:I

.field private plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

.field public predict:[I

.field public residue:[I

.field private row:I

.field public someValuePresent:Z

.field final synthetic this$0:Lorg/jcodec/codecs/vp8/Macroblock;

.field private tokens:[I

.field public val:[I


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/vp8/Macroblock;IILorg/jcodec/codecs/vp8/VP8Util$PLANE;)V
    .locals 0

    .line 516
    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    .line 514
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    .line 517
    iput p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    .line 518
    iput p3, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    .line 519
    iput-object p4, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    return-void
.end method

.method private DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 779
    :cond_0
    aget v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBool(I)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    .line 781
    aget v2, p2, v1

    if-gtz v2, :cond_0

    return v0
.end method

.method static synthetic access$000(Lorg/jcodec/codecs/vp8/Macroblock$Subblock;)[I
    .locals 0

    .line 504
    iget-object p0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    return-object p0
.end method

.method private decodeToken(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;I)I
    .locals 3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 750
    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat1:[I

    invoke-direct {p0, p1, v1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const/4 v1, 0x6

    const/4 v2, 0x7

    if-ne p2, v1, :cond_1

    .line 753
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat2:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/2addr v0, v2

    :cond_1
    const/16 v1, 0xb

    if-ne p2, v2, :cond_2

    .line 756
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat3:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/2addr v0, v1

    :cond_2
    const/16 v2, 0x8

    if-ne p2, v2, :cond_3

    .line 759
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat4:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x13

    :cond_3
    const/16 v2, 0x9

    if-ne p2, v2, :cond_4

    .line 762
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat5:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x23

    :cond_4
    const/16 v2, 0xa

    if-ne p2, v2, :cond_5

    .line 765
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->Pcat6:[I

    invoke-direct {p0, p1, v0}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->DCTextra(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[I)I

    move-result v0

    add-int/lit8 v0, v0, 0x43

    :cond_5
    if-eqz p2, :cond_6

    if-eq p2, v1, :cond_6

    .line 768
    invoke-virtual {p1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->decodeBit()I

    move-result p1

    if-lez p1, :cond_6

    neg-int v0, v0

    :cond_6
    return v0
.end method

.method private getAboveRightLowestRow([[Lorg/jcodec/codecs/vp8/Macroblock;)[I
    .locals 8

    move-object v0, p0

    .line 658
    :goto_0
    sget-object v1, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v2, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v1, v2}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 659
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Decoder.getAboveRight: not implemented for Y2 and chroma planes"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 663
    :cond_0
    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    const/16 v2, 0xf

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-nez v1, :cond_1

    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-ge v1, v5, :cond_1

    .line 665
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    sub-int/2addr v1, v4

    aget-object p1, p1, v1

    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object p1, p1, v1

    .line 666
    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p1, p1, v5

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/2addr v0, v4

    aget-object p1, p1, v0

    .line 667
    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_2

    .line 669
    :cond_1
    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-lez v1, :cond_2

    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-ge v1, v5, :cond_2

    .line 671
    iget-object p1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    sub-int/2addr v1, v4

    aget-object p1, p1, v1

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/2addr v0, v4

    aget-object p1, p1, v0

    .line 672
    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_2

    .line 674
    :cond_2
    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-nez v1, :cond_6

    iget v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-ne v1, v5, :cond_6

    .line 676
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    sub-int/2addr v1, v4

    aget-object v1, p1, v1

    iget-object v6, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v6, v6, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/2addr v6, v4

    aget-object v1, v1, v6

    .line 677
    iget v6, v1, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v7, p1, v3

    array-length v7, v7

    sub-int/2addr v7, v4

    if-ge v6, v7, :cond_3

    .line 678
    iget-object p1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p1, p1, v5

    aget-object p1, p1, v3

    .line 679
    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_2

    :cond_3
    const/16 v6, 0x10

    .line 681
    new-array v6, v6, [I

    .line 682
    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    if-nez v1, :cond_4

    const/16 p1, 0x7f

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    sub-int/2addr v1, v4

    aget-object p1, p1, v1

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object p1, p1, v0

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object p1, p1, v5

    aget-object p1, p1, v5

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget p1, p1, v2

    .line 684
    :goto_1
    invoke-static {v6, p1}, Ljava/util/Arrays;->fill([II)V

    move-object p1, v6

    :goto_2
    if-nez p1, :cond_5

    .line 694
    sget-object p1, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_127:[I

    :cond_5
    const/4 v0, 0x4

    .line 696
    new-array v0, v0, [I

    const/16 v1, 0xc

    .line 697
    aget v1, p1, v1

    aput v1, v0, v3

    const/16 v1, 0xd

    .line 698
    aget v1, p1, v1

    aput v1, v0, v4

    const/4 v1, 0x2

    const/16 v3, 0xe

    .line 699
    aget v3, p1, v3

    aput v3, v0, v1

    .line 700
    aget p1, p1, v2

    aput p1, v0, v5

    return-object v0

    .line 689
    :cond_6
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    aget-object v0, v0, v3

    aget-object v0, v0, v5

    goto/16 :goto_0
.end method


# virtual methods
.method public decodeSubBlock(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;[[[[IIIZ)V
    .locals 9

    const/4 v0, 0x0

    .line 715
    iput-boolean v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    const/4 v1, 0x1

    move v3, p3

    const/4 p3, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x10

    const/16 v6, 0xb

    if-eq p3, v6, :cond_7

    add-int p3, v2, p5

    if-ge p3, v5, :cond_7

    .line 718
    aget-object v5, p2, p4

    sget-object v7, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8CoefBands:[I

    aget v7, v7, p3

    aget-object v5, v5, v7

    aget-object v3, v5, v3

    if-nez v4, :cond_0

    .line 720
    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8CoefTree:[I

    invoke-virtual {p1, v4, v3}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTree([I[I)I

    move-result v3

    goto :goto_1

    .line 722
    :cond_0
    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8CoefTree:[I

    invoke-virtual {p1, v4, v3, v1}, Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;->readTreeSkip([I[II)I

    move-result v3

    .line 725
    :goto_1
    invoke-direct {p0, p1, v3}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->decodeToken(Lorg/jcodec/codecs/vp8/BooleanArithmeticDecoder;I)I

    move-result v4

    if-eq v4, v1, :cond_5

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_4

    :cond_1
    if-gt v4, v1, :cond_4

    if-ge v4, v5, :cond_2

    goto :goto_3

    :cond_2
    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    :goto_3
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_5
    if-eq v3, v6, :cond_6

    .line 736
    iget-object v6, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    sget-object v8, Lorg/jcodec/codecs/vp8/VP8Util$SubblockConstants;->vp8defaultZigZag1d:[I

    aget p3, v8, p3

    aput v4, v6, p3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    move p3, v3

    move v4, v5

    move v3, v7

    goto :goto_0

    :cond_7
    :goto_6
    if-ge v0, v5, :cond_9

    .line 742
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    aget p1, p1, v0

    if-eqz p1, :cond_8

    .line 743
    iput-boolean v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->someValuePresent:Z

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    return-void
.end method

.method public dequantSubblock(IILjava/lang/Integer;)V
    .locals 4

    const/16 v0, 0x10

    .line 786
    new-array v1, v0, [I

    .line 788
    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    mul-int v2, v2, p1

    aput v2, v1, v3

    const/4 p1, 0x1

    :goto_0
    if-ge p1, v0, :cond_0

    .line 790
    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->tokens:[I

    aget v2, v2, p1

    mul-int v2, v2, p2

    aput v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 793
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v1, v3

    .line 795
    :cond_1
    invoke-static {v1}, Lorg/jcodec/codecs/vp8/VP8DCT;->decodeDCT([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    return-void
.end method

.method public getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 4

    .line 617
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    if-lez v0, :cond_2

    .line 618
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    aget-object p1, p1, p2

    return-object p1

    .line 620
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    aget-object p1, p1, p2

    return-object p1

    .line 622
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    aget-object p1, p1, p2

    return-object p1

    .line 625
    :cond_2
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    .line 627
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p2, v1

    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v2, v2, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v1, v1, v2

    .line 628
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p1, v2, :cond_3

    .line 629
    :goto_0
    iget v2, v1, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 630
    iget v2, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p2, v2

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    aget-object v1, v2, v1

    goto :goto_0

    .line 632
    :cond_3
    invoke-virtual {v1, v0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->getBottomSubblock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object p1

    return-object p1
.end method

.method public getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;
    .locals 4

    .line 637
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    if-lez v0, :cond_2

    .line 638
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y1:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->ySubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    aget-object p1, p1, p2

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1

    .line 640
    :cond_0
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->U:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->uSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    aget-object p1, p1, p2

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1

    .line 642
    :cond_1
    sget-object v0, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->V:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v1}, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    iget-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget-object p1, p1, Lorg/jcodec/codecs/vp8/Macroblock;->vSubblocks:[[Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    aget-object p1, p1, p2

    iget p2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->col:I

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1

    .line 645
    :cond_2
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->row:I

    .line 646
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v1, p2, v1

    iget-object v2, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->this$0:Lorg/jcodec/codecs/vp8/Macroblock;

    iget v2, v2, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    .line 648
    sget-object v2, Lorg/jcodec/codecs/vp8/VP8Util$PLANE;->Y2:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    if-ne p1, v2, :cond_3

    .line 649
    :goto_0
    iget v2, v1, Lorg/jcodec/codecs/vp8/Macroblock;->lumaMode:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 650
    iget v2, v1, Lorg/jcodec/codecs/vp8/Macroblock;->Rrow:I

    aget-object v2, p2, v2

    iget v1, v1, Lorg/jcodec/codecs/vp8/Macroblock;->column:I

    add-int/lit8 v1, v1, -0x1

    aget-object v1, v2, v1

    goto :goto_0

    .line 652
    :cond_3
    invoke-virtual {v1, v0, p1}, Lorg/jcodec/codecs/vp8/Macroblock;->getRightSubBlock(ILorg/jcodec/codecs/vp8/VP8Util$PLANE;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object p1

    return-object p1
.end method

.method public predict([[Lorg/jcodec/codecs/vp8/Macroblock;)V
    .locals 11

    .line 523
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {p0, v0, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAbove(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v0

    .line 524
    iget-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {p0, v1, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v1

    const/4 v2, 0x4

    .line 526
    new-array v3, v2, [I

    .line 527
    new-array v2, v2, [I

    .line 529
    iget-object v4, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_0

    :cond_0
    sget-object v4, Lorg/jcodec/codecs/vp8/VP8Util;->PRED_BLOCK_127:[I

    :goto_0
    const/16 v5, 0xc

    .line 530
    aget v5, v4, v5

    const/4 v6, 0x0

    aput v5, v3, v6

    const/16 v5, 0xd

    .line 531
    aget v5, v4, v5

    const/4 v7, 0x1

    aput v5, v3, v7

    const/16 v5, 0xe

    .line 532
    aget v5, v4, v5

    const/4 v8, 0x2

    aput v5, v3, v8

    const/16 v5, 0xf

    .line 533
    aget v4, v4, v5

    const/4 v9, 0x3

    aput v4, v3, v9

    .line 534
    iget-object v4, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v4, :cond_1

    iget-object v4, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_1

    :cond_1
    iget v4, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    invoke-static {v4}, Lorg/jcodec/codecs/vp8/VP8Util;->pickDefaultPrediction(I)[I

    move-result-object v4

    .line 535
    :goto_1
    aget v10, v4, v9

    aput v10, v2, v6

    const/4 v6, 0x7

    .line 536
    aget v6, v4, v6

    aput v6, v2, v7

    const/16 v6, 0xb

    .line 537
    aget v6, v4, v6

    aput v6, v2, v8

    .line 538
    aget v4, v4, v5

    aput v4, v2, v9

    .line 539
    iget-object v4, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->plane:Lorg/jcodec/codecs/vp8/VP8Util$PLANE;

    invoke-virtual {v0, v4, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getLeft(Lorg/jcodec/codecs/vp8/VP8Util$PLANE;[[Lorg/jcodec/codecs/vp8/Macroblock;)Lorg/jcodec/codecs/vp8/Macroblock$Subblock;

    move-result-object v4

    .line 542
    iget-object v1, v1, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    const/16 v6, 0x7f

    if-nez v1, :cond_2

    iget-object v1, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v1, :cond_2

    goto :goto_2

    .line 545
    :cond_2
    iget-object v0, v0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-nez v0, :cond_3

    goto :goto_2

    .line 549
    :cond_3
    iget-object v0, v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_4

    iget-object v0, v4, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    aget v6, v0, v5

    goto :goto_2

    :cond_4
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    invoke-static {v0}, Lorg/jcodec/codecs/vp8/VP8Util;->pickDefaultPrediction(I)[I

    move-result-object v0

    aget v6, v0, v5

    .line 551
    :goto_2
    invoke-direct {p0, p1}, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->getAboveRightLowestRow([[Lorg/jcodec/codecs/vp8/Macroblock;)[I

    move-result-object p1

    .line 553
    iget v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    packed-switch v0, :pswitch_data_0

    .line 595
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TODO: unknowwn mode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :pswitch_0
    invoke-static {v2}, Lorg/jcodec/codecs/vp8/VP8Util;->predictHU([I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 587
    :pswitch_1
    invoke-static {v3, v2, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->predictHD([I[II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 583
    :pswitch_2
    invoke-static {v3, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->predictVL([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 579
    :pswitch_3
    invoke-static {v3, v2, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->predictVR([I[II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 575
    :pswitch_4
    invoke-static {v3, v2, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->predictRD([I[II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 571
    :pswitch_5
    invoke-static {v3, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->predictLD([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 567
    :pswitch_6
    invoke-static {v2, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->predictHE([II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 563
    :pswitch_7
    invoke-static {v3, v6, p1}, Lorg/jcodec/codecs/vp8/VP8Util;->predictVE([II[I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 559
    :pswitch_8
    invoke-static {v3, v2, v6}, Lorg/jcodec/codecs/vp8/VP8Util;->predictTM([I[II)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    .line 555
    :pswitch_9
    invoke-static {v3, v2}, Lorg/jcodec/codecs/vp8/VP8Util;->predictDC([I[I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reconstruct()V
    .locals 9

    .line 603
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->predict:[I

    :goto_0
    const/16 v1, 0x10

    .line 604
    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x4

    if-ge v3, v4, :cond_2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_1

    .line 608
    iget-object v6, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->residue:[I

    mul-int/lit8 v7, v3, 0x4

    add-int/2addr v7, v5

    aget v6, v6, v7

    aget v8, v0, v7

    add-int/2addr v6, v8

    invoke-static {v6}, Lorg/jcodec/codecs/vp8/VP8Util$QuantizationParams;->clip255(I)I

    move-result v6

    .line 609
    aput v6, v1, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 613
    :cond_2
    iput-object v1, p0, Lorg/jcodec/codecs/vp8/Macroblock$Subblock;->val:[I

    return-void
.end method
