.class final Lkik/android/themes/e$b$c;
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

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$c;->a:Lkik/android/themes/e$b;

    iput-object p2, p0, Lkik/android/themes/e$b$c;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 263
    check-cast p1, Lkotlin/Pair;

    .line 1313
    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    sget-object v0, Lkik/android/themes/ThemeTransactionStatus;->PENDING_REFRESH_THEME:Lkik/android/themes/ThemeTransactionStatus;

    if-ne p1, v0, :cond_0

    .line 1314
    iget-object p1, p0, Lkik/android/themes/e$b$c;->a:Lkik/android/themes/e$b;

    iget-object v0, p0, Lkik/android/themes/e$b$c;->b:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;Ljava/util/UUID;)Lrx/k;

    :cond_0
    return-void
.end method
