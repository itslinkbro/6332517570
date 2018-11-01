.class public abstract Lcom/bumptech/glide/request/a/g;
.super Lcom/bumptech/glide/request/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a/a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 75
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/a/g;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/bumptech/glide/request/a/a;-><init>()V

    .line 88
    iput p1, p0, Lcom/bumptech/glide/request/a/g;->a:I

    .line 89
    iput p2, p0, Lcom/bumptech/glide/request/a/g;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/request/a/h;)V
    .locals 2

    .line 99
    iget v0, p0, Lcom/bumptech/glide/request/a/g;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/a/g;->b:I

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/h;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bumptech/glide/request/a/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bumptech/glide/request/a/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", either provide dimensions in the constructor or call override()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 105
    :cond_0
    iget v0, p0, Lcom/bumptech/glide/request/a/g;->a:I

    iget v1, p0, Lcom/bumptech/glide/request/a/g;->b:I

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/a/h;->onSizeReady(II)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/request/a/h;)V
    .locals 0

    return-void
.end method
