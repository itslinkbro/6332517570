.class final Lcom/bumptech/glide/load/resource/d/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/load/resource/d/g;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/resource/d/g;)V
    .locals 0

    .line 397
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 398
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/d/c$a;->a:Lcom/bumptech/glide/load/resource/d/g;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 410
    new-instance v0, Lcom/bumptech/glide/load/resource/d/c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/d/c;-><init>(Lcom/bumptech/glide/load/resource/d/c$a;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 404
    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/d/c$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
