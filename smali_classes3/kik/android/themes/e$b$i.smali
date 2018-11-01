.class final Lkik/android/themes/e$b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/themes/e$b;->c(Ljava/util/UUID;)Lrx/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/g<",
        "TT;",
        "Lrx/d<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e$b;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$i;->a:Lkik/android/themes/e$b;

    iput-object p2, p0, Lkik/android/themes/e$b$i;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 263
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "it"

    .line 1299
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/themes/e$b$i;->a:Lkik/android/themes/e$b;

    invoke-static {p1}, Lkik/android/themes/e$b;->b(Lkik/android/themes/e$b;)Lcom/github/a/a/a;

    move-result-object p1

    iget-object v0, p0, Lkik/android/themes/e$b$i;->b:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Lcom/github/a/a/a;->a(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lkik/android/themes/ThemeTransactionStatus;->NO_TRANSACTION:Lkik/android/themes/ThemeTransactionStatus;

    invoke-static {p1}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
