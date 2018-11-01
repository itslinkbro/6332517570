.class final Lkik/android/themes/e$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/themes/e$b;-><init>(Lkik/android/themes/e;)V
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

    iput-object p1, p0, Lkik/android/themes/e$b$1;->a:Lkik/android/themes/e$b;

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

    .line 1272
    iget-object v1, p0, Lkik/android/themes/e$b$1;->a:Lkik/android/themes/e$b;

    invoke-static {v1}, Lkik/android/themes/e$b;->b(Lkik/android/themes/e$b;)Lcom/github/a/a/a;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/github/a/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
