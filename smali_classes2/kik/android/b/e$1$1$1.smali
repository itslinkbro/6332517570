.class final Lkik/android/b/e$1$1$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/e$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/e$1$1;


# direct methods
.method constructor <init>(Lkik/android/b/e$1$1;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lkik/android/b/e$1$1$1;->a:Lkik/android/b/e$1$1;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 172
    iget-object v0, p0, Lkik/android/b/e$1$1$1;->a:Lkik/android/b/e$1$1;

    iget-object v0, v0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object v0, v0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 140
    check-cast p1, Landroid/os/Bundle;

    .line 1144
    invoke-super {p0, p1}, Lcom/kik/events/k;->a(Ljava/lang/Object;)V

    const-string v0, "kik.permissionFragment.extra.returned.userdata"

    .line 1145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kik/cards/util/UserDataParcelable;

    if-eqz p1, :cond_0

    .line 1147
    iget-object v0, p0, Lkik/android/b/e$1$1$1;->a:Lkik/android/b/e$1$1;

    iget-object v0, v0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object v0, v0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    .line 1148
    iget-object p1, p0, Lkik/android/b/e$1$1$1;->a:Lkik/android/b/e$1$1;

    iget-object p1, p1, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object p1, p1, Lkik/android/b/e$1;->c:Lkik/android/b/e;

    invoke-static {p1}, Lkik/android/b/e;->c(Lkik/android/b/e;)Lkik/android/b/g;

    move-result-object p1

    iget-object v0, p0, Lkik/android/b/e$1$1$1;->a:Lkik/android/b/e$1$1;

    iget-object v0, v0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object v0, v0, Lkik/android/b/e$1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lkik/android/b/g;->g(Ljava/lang/String;)Lcom/kik/events/Promise;

    return-void

    .line 1152
    :cond_0
    invoke-direct {p0}, Lkik/android/b/e$1$1$1;->d()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 159
    invoke-super {p0, p1}, Lcom/kik/events/k;->b(Ljava/lang/Throwable;)V

    .line 160
    iget-object v0, p0, Lkik/android/b/e$1$1$1;->a:Lkik/android/b/e$1$1;

    iget-object v0, v0, Lkik/android/b/e$1$1;->a:Lkik/android/b/e$1;

    iget-object v0, v0, Lkik/android/b/e$1;->a:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 166
    invoke-super {p0}, Lcom/kik/events/k;->c()V

    .line 167
    invoke-direct {p0}, Lkik/android/b/e$1$1$1;->d()V

    return-void
.end method
