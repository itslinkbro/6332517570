.class final Lkik/android/themes/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/themes/e$b;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/UUID;",
        "+",
        "Lkik/android/themes/ThemeTransactionStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e$b;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$a;->a:Lkik/android/themes/e$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 263
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    .line 1305
    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->isSuccessState()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1306
    iget-object v1, p0, Lkik/android/themes/e$b$a;->a:Lkik/android/themes/e$b;

    invoke-static {v1}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;)Lcom/kik/d/b;

    move-result-object v1

    check-cast p1, Lcom/kik/d/a;

    invoke-virtual {v1, v0, p1}, Lcom/kik/d/b;->b(Ljava/lang/Object;Lcom/kik/d/a;)V

    return-void

    .line 1308
    :cond_0
    iget-object p1, p0, Lkik/android/themes/e$b$a;->a:Lkik/android/themes/e$b;

    invoke-static {p1}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;)Lcom/kik/d/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kik/d/b;->d(Ljava/lang/Object;)V

    return-void
.end method
