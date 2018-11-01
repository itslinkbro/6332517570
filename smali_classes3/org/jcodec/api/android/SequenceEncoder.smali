.class public Lorg/jcodec/api/android/SequenceEncoder;
.super Lorg/jcodec/api/SequenceEncoder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lorg/jcodec/api/SequenceEncoder;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public encodeImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-static {p1}, Lorg/jcodec/scale/BitmapUtil;->fromBitmap(Landroid/graphics/Bitmap;)Lorg/jcodec/common/model/Picture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jcodec/api/android/SequenceEncoder;->encodeNativeFrame(Lorg/jcodec/common/model/Picture;)V

    return-void
.end method
