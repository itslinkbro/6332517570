.class final Lcom/kik/c/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/c/a/b$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/c/a/b$1;


# direct methods
.method constructor <init>(Lcom/kik/c/a/b$1;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/kik/c/a/b$1$1;->a:Lcom/kik/c/a/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/kik/c/a/b$1$1;->a:Lcom/kik/c/a/b$1;

    iget-object v0, v0, Lcom/kik/c/a/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/kik/c/a/b$1$1;->a:Lcom/kik/c/a/b$1;

    iget-object v0, v0, Lcom/kik/c/a/b$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
