.class final Lkik/android/themes/ThemesManager$ThemePaymentsHelper$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/UUID;",
        "Lkotlin/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkik/android/themes/e$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 263
    check-cast p1, Ljava/util/UUID;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/android/themes/ThemesManager$ThemePaymentsHelper$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkik/android/themes/e$b;

    .line 1269
    invoke-static {v0, p1}, Lkik/android/themes/e$b;->b(Lkik/android/themes/e$b;Ljava/util/UUID;)V

    .line 263
    sget-object p1, Lkotlin/a;->a:Lkotlin/a;

    return-object p1
.end method

.method public final a()Lkotlin/c/c;
    .locals 1

    const-class v0, Lkik/android/themes/e$b;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptProductTransaction"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "adaptProductTransaction(Ljava/util/UUID;)V"

    return-object v0
.end method
