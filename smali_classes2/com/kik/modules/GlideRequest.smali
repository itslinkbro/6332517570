.class public Lcom/kik/modules/GlideRequest;
.super Lcom/bumptech/glide/h;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/h<",
        "TTranscodeType;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/i;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/h;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/h<",
            "*>;)V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/h;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public apply(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/f;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 656
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->apply(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public centerCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 456
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 457
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->T()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 459
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->T()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public centerInside()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 512
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->X()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 515
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->X()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public circleCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->Z()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 543
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->Z()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/h;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->clone()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/kik/modules/GlideRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 768
    invoke-super {p0}, Lcom/bumptech/glide/h;->clone()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->clone()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public decode(Ljava/lang/Class;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 330
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Ljava/lang/Class;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 333
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Ljava/lang/Class;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public disallowHardwareConfig()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 400
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->R()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 403
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->R()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public diskCacheStrategy(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 137
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Lcom/bumptech/glide/load/engine/h;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public dontAnimate()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 644
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 645
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->ab()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 647
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->ab()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public dontTransform()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 630
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->aa()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 633
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->aa()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public downsample(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 414
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 417
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 344
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 345
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 347
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Landroid/graphics/Bitmap$CompressFormat;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public encodeQuality(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 358
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->k(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 361
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->k(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic error(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->error(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public error(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 232
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->i(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 235
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->i(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public error(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->f(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 221
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->f(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public error(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 676
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->error(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public fallback(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 204
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->h(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->h(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public fallback(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 190
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->e(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 193
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->e(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public fitCenter()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 484
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->V()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 487
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->V()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/DecodeFormat;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 386
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 387
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 389
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public frame(J)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 372
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 373
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->b(J)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 375
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->b(J)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method protected bridge synthetic getDownloadOnlyRequest()Lcom/bumptech/glide/h;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getDownloadOnlyRequest()Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method protected getDownloadOnlyRequest()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Lcom/kik/modules/GlideRequest;

    const-class v1, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/kik/modules/GlideRequest;-><init>(Ljava/lang/Class;Lcom/bumptech/glide/h;)V

    sget-object v1, Lcom/kik/modules/GlideRequest;->DOWNLOAD_ONLY_OPTIONS:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/GlideRequest;->apply(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/GlideRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->listener(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public listener(Lcom/bumptech/glide/request/e;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/e<",
            "TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 670
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->listener(Lcom/bumptech/glide/request/e;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/net/Uri;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/io/File;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/Integer;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/net/URL;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load([B)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public load(Landroid/graphics/Bitmap;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 713
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 720
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Landroid/net/Uri;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 734
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/io/File;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 741
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Integer;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 748
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 706
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 727
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load(Ljava/net/URL;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 755
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load(Ljava/net/URL;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public load([B)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 762
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->load([B)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/Bitmap;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/graphics/Bitmap;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/graphics/drawable/Drawable;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Landroid/net/Uri;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Landroid/net/Uri;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/io/File;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/Integer;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load(Ljava/net/URL;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load(Ljava/net/URL;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic load([B)Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->load([B)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public onlyRetrieveFromCache(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->g(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 123
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->g(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalCenterCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 442
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->S()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 445
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->S()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalCenterInside()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 498
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->W()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 501
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->W()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalCircleCrop()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 526
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 527
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->Y()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 529
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->Y()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalFitCenter()Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0}, Lcom/kik/modules/at;->U()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 473
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/modules/at;->U()Lcom/kik/modules/at;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 586
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 587
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->d(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 589
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->d(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public optionalTransform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 601
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->c(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 604
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->c(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public override(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 288
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->j(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 291
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->j(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public override(II)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 274
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->b(II)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 277
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->b(II)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public placeholder(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 176
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->g(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 179
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->g(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public placeholder(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 162
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->d(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 165
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->d(Landroid/graphics/drawable/Drawable;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public priority(Lcom/bumptech/glide/Priority;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 148
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/Priority;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/Priority;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public set(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/e<",
            "TT;>;TT;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 317
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 319
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/load/e;Ljava/lang/Object;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public signature(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/c;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 302
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 305
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Lcom/bumptech/glide/load/c;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public sizeMultiplier(F)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 78
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(F)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(F)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public skipMemoryCache(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 260
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->h(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 263
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->h(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public theme(Landroid/content/res/Resources$Theme;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources$Theme;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 246
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 247
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Landroid/content/res/Resources$Theme;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 249
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Landroid/content/res/Resources$Theme;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic thumbnail(F)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->thumbnail(F)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->thumbnail(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic thumbnail([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->thumbnail([Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public thumbnail(F)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 699
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail(F)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public thumbnail(Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 683
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail(Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public final varargs thumbnail([Lcom/bumptech/glide/h;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/h<",
            "TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 692
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->thumbnail([Lcom/bumptech/glide/h;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public timeout(I)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 428
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->l(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 431
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->l(I)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public transform(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 555
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->c(Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public transform(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/load/i<",
            "TT;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 616
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->d(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 619
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kik/modules/at;->d(Ljava/lang/Class;Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public varargs transforms([Lcom/bumptech/glide/load/i;)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/i<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 572
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 573
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b([Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 575
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b([Lcom/bumptech/glide/load/i;)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public bridge synthetic transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/kik/modules/GlideRequest;->transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public transition(Lcom/bumptech/glide/j;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "*-TTranscodeType;>;)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 663
    invoke-super {p0, p1}, Lcom/bumptech/glide/h;->transition(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public useAnimationPool(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->f(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 109
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->f(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method

.method public useUnlimitedSourceGeneratorsPool(Z)Lcom/kik/modules/GlideRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/kik/modules/GlideRequest<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 92
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    instance-of v0, v0, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/kik/modules/GlideRequest;->getMutableOptions()Lcom/bumptech/glide/request/f;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/at;

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->e(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    iget-object v1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    invoke-virtual {v0, v1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->e(Z)Lcom/kik/modules/at;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/modules/GlideRequest;->requestOptions:Lcom/bumptech/glide/request/f;

    :goto_0
    return-object p0
.end method
