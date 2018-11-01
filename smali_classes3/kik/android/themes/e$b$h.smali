.class final Lkik/android/themes/e$b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/themes/e$b;->b(Ljava/util/UUID;)V
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
        "Lkik/android/themes/ThemeTransactionStatus;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/themes/e$b;

.field final synthetic b:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lkik/android/themes/e$b$h;->a:Lkik/android/themes/e$b;

    iput-object p2, p0, Lkik/android/themes/e$b$h;->b:Ljava/util/UUID;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 263
    check-cast p1, Lkik/android/themes/ThemeTransactionStatus;

    if-nez p1, :cond_0

    goto :goto_0

    .line 1283
    :cond_0
    sget-object v0, Lkik/android/themes/f;->a:[I

    invoke-virtual {p1}, Lkik/android/themes/ThemeTransactionStatus;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 1285
    :goto_0
    iget-object p1, p0, Lkik/android/themes/e$b$h;->a:Lkik/android/themes/e$b;

    iget-object p1, p1, Lkik/android/themes/e$b;->a:Lkik/android/themes/e;

    invoke-static {p1}, Lkik/android/themes/e;->a(Lkik/android/themes/e;)Lcom/kik/kin/e;

    move-result-object p1

    iget-object v0, p0, Lkik/android/themes/e$b$h;->b:Ljava/util/UUID;

    invoke-interface {p1, v0}, Lcom/kik/kin/e;->b(Ljava/util/UUID;)V

    return-void

    .line 1284
    :cond_1
    iget-object p1, p0, Lkik/android/themes/e$b$h;->a:Lkik/android/themes/e$b;

    iget-object v0, p0, Lkik/android/themes/e$b$h;->b:Ljava/util/UUID;

    invoke-static {p1, v0}, Lkik/android/themes/e$b;->a(Lkik/android/themes/e$b;Ljava/util/UUID;)Lrx/k;

    return-void
.end method
