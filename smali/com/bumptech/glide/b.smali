.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kik/modules/KikGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 19
    new-instance v0, Lcom/kik/modules/KikGlideModule;

    invoke-direct {v0}, Lcom/kik/modules/KikGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/kik/modules/KikGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 34
    new-instance v0, Lcom/bumptech/glide/integration/okhttp3/a;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/okhttp3/a;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/kik/modules/KikGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kik/modules/KikGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method final synthetic b()Lcom/bumptech/glide/manager/l$a;
    .locals 1

    .line 1052
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/kik/modules/KikGlideModule;

    invoke-virtual {v0}, Lcom/kik/modules/KikGlideModule;->c()Z

    move-result v0

    return v0
.end method
