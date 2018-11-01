.class public final Lcom/kik/modules/au;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/manager/h;Lcom/bumptech/glide/manager/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/h;
    .locals 3

    .line 1043
    new-instance v0, Lcom/kik/modules/GlideRequest;

    iget-object v1, p0, Lcom/kik/modules/au;->a:Lcom/bumptech/glide/e;

    iget-object v2, p0, Lcom/kik/modules/au;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/kik/modules/GlideRequest;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/h;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kik/modules/au;->b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Ljava/lang/String;)Lcom/bumptech/glide/h;
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kik/modules/au;->b(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lcom/bumptech/glide/request/f;)V
    .locals 1

    .line 165
    instance-of v0, p1, Lcom/kik/modules/at;

    if-eqz v0, :cond_0

    .line 166
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)V

    return-void

    .line 168
    :cond_0
    new-instance v0, Lcom/kik/modules/at;

    invoke-direct {v0}, Lcom/kik/modules/at;-><init>()V

    invoke-virtual {v0, p1}, Lcom/kik/modules/at;->b(Lcom/bumptech/glide/request/f;)Lcom/kik/modules/at;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Lcom/bumptech/glide/request/f;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 139
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/Object;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/modules/GlideRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/modules/GlideRequest<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 97
    invoke-super {p0, p1}, Lcom/bumptech/glide/i;->a(Ljava/lang/String;)Lcom/bumptech/glide/h;

    move-result-object p1

    check-cast p1, Lcom/kik/modules/GlideRequest;

    return-object p1
.end method

.method public final bridge synthetic d()Lcom/bumptech/glide/h;
    .locals 1

    .line 2062
    invoke-super {p0}, Lcom/bumptech/glide/i;->d()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method

.method public final bridge synthetic e()Lcom/bumptech/glide/h;
    .locals 1

    .line 1076
    invoke-super {p0}, Lcom/bumptech/glide/i;->e()Lcom/bumptech/glide/h;

    move-result-object v0

    check-cast v0, Lcom/kik/modules/GlideRequest;

    return-object v0
.end method
