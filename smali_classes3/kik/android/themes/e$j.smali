.class final Lkik/android/themes/e$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lcom/kik/core/a/b<",
        "TKeyType;",
        "Ljava/util/UUID;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e;


# direct methods
.method constructor <init>(Lkik/android/themes/e;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$j;->a:Lkik/android/themes/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Lcom/kik/core/a/b;

    .line 1155
    iget-object v0, p0, Lkik/android/themes/e$j;->a:Lkik/android/themes/e;

    iget-object v1, p1, Lcom/kik/core/a/b;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/kik/core/a/b;->b:Lcom/google/common/base/Optional;

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "change.value.get()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/UUID;

    invoke-static {v0, v1, p1}, Lkik/android/themes/e;->a(Lkik/android/themes/e;Ljava/lang/Object;Ljava/util/UUID;)V

    return-void
.end method
