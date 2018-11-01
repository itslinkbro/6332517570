.class final Lcom/kik/c/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/c/a/b;->b(Lcom/google/common/base/Optional;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/e<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/kik/c/a/b$1;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/engine/GlideException;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            ")Z"
        }
    .end annotation

    .line 131
    iget-object p1, p0, Lcom/kik/c/a/b$1;->a:Landroid/widget/ImageView;

    const v0, 0x7f0901c0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2

    .line 127
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1140
    iget-object v0, p0, Lcom/kik/c/a/b$1;->a:Landroid/widget/ImageView;

    const v1, 0x7f0901c0

    invoke-virtual {v0, v1, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1146
    :cond_0
    new-instance p2, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {p2}, Lcom/bumptech/glide/request/b/a$a;-><init>()V

    .line 1147
    invoke-virtual {p2}, Lcom/bumptech/glide/request/b/a$a;->a()Lcom/bumptech/glide/request/b/a$a;

    move-result-object p2

    .line 1148
    invoke-virtual {p2}, Lcom/bumptech/glide/request/b/a$a;->b()Lcom/bumptech/glide/request/b/a;

    move-result-object p2

    .line 1149
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/b/a;->a(Lcom/bumptech/glide/load/DataSource;)Lcom/bumptech/glide/request/b/d;

    move-result-object p2

    new-instance p3, Lcom/kik/c/a/b$1$1;

    invoke-direct {p3, p0}, Lcom/kik/c/a/b$1$1;-><init>(Lcom/kik/c/a/b$1;)V

    .line 1150
    invoke-interface {p2, p1, p3}, Lcom/bumptech/glide/request/b/d;->a(Ljava/lang/Object;Lcom/bumptech/glide/request/b/d$a;)Z

    move-result p1

    return p1
.end method
