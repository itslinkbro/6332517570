.class public Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/codecs/mpeg12/MPEGDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field public codedHeight:I

.field public codedWidth:I

.field public color:Lorg/jcodec/common/model/ColorSpace;

.field intra_dc_predictor:[I

.field public lastPredB:Lorg/jcodec/codecs/mpeg12/MPEGConst$MBType;

.field public mbHeight:I

.field mbNo:I

.field public mbWidth:I

.field public picHeight:I

.field public picWidth:I

.field public qMats:[[I

.field public scan:[I

.field final synthetic this$0:Lorg/jcodec/codecs/mpeg12/MPEGDecoder;


# direct methods
.method public constructor <init>(Lorg/jcodec/codecs/mpeg12/MPEGDecoder;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->this$0:Lorg/jcodec/codecs/mpeg12/MPEGDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    .line 83
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/jcodec/codecs/mpeg12/MPEGDecoder$Context;->intra_dc_predictor:[I

    return-void
.end method
