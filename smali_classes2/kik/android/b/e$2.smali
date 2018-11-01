.class final Lkik/android/b/e$2;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/e;->a(IILjava/util/List;)Lcom/kik/events/Promise;
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/kik/events/Promise;

.field final synthetic c:Lkik/android/b/e;


# direct methods
.method constructor <init>(Lkik/android/b/e;Ljava/util/List;Lcom/kik/events/Promise;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lkik/android/b/e$2;->c:Lkik/android/b/e;

    iput-object p2, p0, Lkik/android/b/e$2;->a:Ljava/util/List;

    iput-object p3, p0, Lkik/android/b/e$2;->b:Lcom/kik/events/Promise;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 209
    check-cast p1, Landroid/os/Bundle;

    .line 1213
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "KikPickUsersFragment.RESULT_SELECTED_USERS"

    .line 1214
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1217
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 1218
    check-cast v3, Lcom/kik/cards/util/UserDataParcelable;

    .line 1219
    iget-object v4, p0, Lkik/android/b/e$2;->a:Ljava/util/List;

    iget-object v5, v3, Lcom/kik/cards/util/UserDataParcelable;->a:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1221
    invoke-virtual {v3}, Lcom/kik/cards/util/UserDataParcelable;->a()V

    .line 1223
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1225
    :cond_1
    iget-object p1, p0, Lkik/android/b/e$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 1228
    :cond_2
    iget-object p1, p0, Lkik/android/b/e$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {p1}, Lcom/kik/events/Promise;->f()V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 241
    iget-object v0, p0, Lkik/android/b/e$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0, p1}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 235
    iget-object v0, p0, Lkik/android/b/e$2;->b:Lcom/kik/events/Promise;

    invoke-virtual {v0}, Lcom/kik/events/Promise;->f()V

    return-void
.end method
