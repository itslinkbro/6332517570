.class final Lkik/android/themes/ThemesManager$isPaidTheme$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "Lkik/core/themes/items/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/android/themes/ThemesManager$isPaidTheme$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/themes/ThemesManager$isPaidTheme$1;

    invoke-direct {v0}, Lkik/android/themes/ThemesManager$isPaidTheme$1;-><init>()V

    sput-object v0, Lkik/android/themes/ThemesManager$isPaidTheme$1;->a:Lkik/android/themes/ThemesManager$isPaidTheme$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/FunctionReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    check-cast p1, Lkik/core/themes/items/c;

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    invoke-interface {p1}, Lkik/core/themes/items/c;->h()Z

    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lkotlin/c/c;
    .locals 1

    const-class v0, Lkik/core/themes/items/c;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "isPaidTheme"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "isPaidTheme()Z"

    return-object v0
.end method
