.class public Lorg/jcodec/scale/ColorUtil$Idential;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/jcodec/scale/Transform;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jcodec/scale/ColorUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Idential"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transform(Lorg/jcodec/common/model/Picture;Lorg/jcodec/common/model/Picture;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    .line 93
    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v2

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneData(I)[I

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v4

    invoke-virtual {p1, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v5

    mul-int v4, v4, v5

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneWidth(I)I

    move-result v5

    invoke-virtual {p2, v1}, Lorg/jcodec/common/model/Picture;->getPlaneHeight(I)I

    move-result v6

    mul-int v5, v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
