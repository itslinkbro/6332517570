.class public final Lcom/bumptech/glide/manager/k;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/k$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/manager/a;

.field private final b:Lcom/bumptech/glide/manager/m;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/k;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bumptech/glide/i;

.field private e:Lcom/bumptech/glide/manager/k;

.field private f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/k;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method private constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 31
    new-instance v0, Lcom/bumptech/glide/manager/k$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/k$a;-><init>(Lcom/bumptech/glide/manager/k;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Lcom/bumptech/glide/manager/m;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/Set;

    .line 46
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 154
    invoke-direct {p0}, Lcom/bumptech/glide/manager/k;->d()V

    .line 155
    invoke-static {p1}, Lcom/bumptech/glide/e;->a(Landroid/content/Context;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/manager/l;

    move-result-object v0

    .line 156
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bumptech/glide/manager/l;->a(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lcom/bumptech/glide/manager/k;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 157
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/k;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 1080
    iget-object p1, p1, Lcom/bumptech/glide/manager/k;->c:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    .line 1084
    iget-object v0, v0, Lcom/bumptech/glide/manager/k;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lcom/bumptech/glide/manager/k;->e:Lcom/bumptech/glide/manager/k;

    :cond_0
    return-void
.end method


# virtual methods
.method final a()Lcom/bumptech/glide/manager/a;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method final a(Landroid/app/Fragment;)V
    .locals 1

    .line 119
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_0

    .line 120
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/bumptech/glide/i;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/bumptech/glide/manager/k;->d:Lcom/bumptech/glide/i;

    return-void
.end method

.method public final b()Lcom/bumptech/glide/i;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->d:Lcom/bumptech/glide/i;

    return-object v0
.end method

.method public final c()Lcom/bumptech/glide/manager/m;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->b:Lcom/bumptech/glide/manager/m;

    return-object v0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 172
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 174
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/k;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "RMFragment"

    const/4 v1, 0x5

    .line 177
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "RMFragment"

    const-string v1, "Unable to register fragment with root"

    .line 178
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 203
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 204
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    .line 205
    invoke-direct {p0}, Lcom/bumptech/glide/manager/k;->d()V

    return-void
.end method

.method public final onDetach()V
    .locals 0

    .line 185
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 186
    invoke-direct {p0}, Lcom/bumptech/glide/manager/k;->d()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 191
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 192
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 197
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 198
    iget-object v0, p0, Lcom/bumptech/glide/manager/k;->a:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1129
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_0

    .line 1130
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/k;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 1134
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/manager/k;->f:Landroid/app/Fragment;

    .line 210
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
