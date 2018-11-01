.class public final Lcom/bumptech/glide/load/resource/b/c;
.super Lcom/bumptech/glide/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/j<",
        "Lcom/bumptech/glide/load/resource/b/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/j;-><init>()V

    return-void
.end method

.method private a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;
    .locals 0

    .line 108
    invoke-virtual {p1}, Lcom/bumptech/glide/request/b/a$a;->b()Lcom/bumptech/glide/request/b/a;

    move-result-object p1

    .line 1099
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/e;)Lcom/bumptech/glide/j;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/resource/b/c;

    return-object p1
.end method

.method public static c()Lcom/bumptech/glide/load/resource/b/c;
    .locals 2

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    .line 1076
    new-instance v1, Lcom/bumptech/glide/request/b/a$a;

    invoke-direct {v1}, Lcom/bumptech/glide/request/b/a$a;-><init>()V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/bumptech/glide/load/resource/b/c;
    .locals 3

    .line 34
    new-instance v0, Lcom/bumptech/glide/load/resource/b/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/resource/b/c;-><init>()V

    .line 1089
    new-instance v1, Lcom/bumptech/glide/request/b/a$a;

    const/16 v2, 0x78

    invoke-direct {v1, v2}, Lcom/bumptech/glide/request/b/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/resource/b/c;->a(Lcom/bumptech/glide/request/b/a$a;)Lcom/bumptech/glide/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method
