.class final Lcom/bumptech/glide/load/engine/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/a/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/a/c$a;,
        Lcom/bumptech/glide/load/engine/a/c$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/a/c$b;

.field private final b:Lcom/bumptech/glide/load/engine/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/a/h<",
            "Lcom/bumptech/glide/load/engine/a/c$a;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/a/c$b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/c$b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/c;->a:Lcom/bumptech/glide/load/engine/a/c$b;

    .line 14
    new-instance v0, Lcom/bumptech/glide/load/engine/a/h;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/a/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/a/c;->b:Lcom/bumptech/glide/load/engine/a/h;

    return-void
.end method

.method static c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "x"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "], "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/c;->b:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/c;->a:Lcom/bumptech/glide/load/engine/a/c$b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/c$a;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/a/c;->b:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/a/h;->a(Lcom/bumptech/glide/load/engine/a/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/a/c;->a:Lcom/bumptech/glide/load/engine/a/c$b;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/a/c$b;->a(IILandroid/graphics/Bitmap$Config;)Lcom/bumptech/glide/load/engine/a/c$a;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/c;->b:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {v1, v0, p1}, Lcom/bumptech/glide/load/engine/a/h;->a(Lcom/bumptech/glide/load/engine/a/m;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p1, p2, p3}, Lcom/bumptech/glide/load/engine/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 1056
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/bumptech/glide/load/engine/a/c;->c(IILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 47
    invoke-static {p1}, Lcom/bumptech/glide/util/h;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AttributeStrategy:\n  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/a/c;->b:Lcom/bumptech/glide/load/engine/a/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
