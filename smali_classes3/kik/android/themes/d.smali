.class public final Lkik/android/themes/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/themes/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkik/android/themes/a<",
        "TKeyType;",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lkik/core/chat/profile/ba;

.field private final b:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "TKeyType;",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/chat/profile/ba;Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/chat/profile/ba;",
            "Lkotlin/jvm/a/a<",
            "-TKeyType;",
            "Lkik/core/datatypes/ConvoId;",
            ">;)V"
        }
    .end annotation

    const-string v0, "convoProfileRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/themes/d;->a:Lkik/core/chat/profile/ba;

    iput-object p2, p0, Lkik/android/themes/d;->b:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lrx/b;
    .locals 2

    .line 10
    check-cast p1, Ljava/util/UUID;

    const-string v0, "themeId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    iget-object v0, p0, Lkik/android/themes/d;->a:Lkik/core/chat/profile/ba;

    iget-object v1, p0, Lkik/android/themes/d;->b:Lkotlin/jvm/a/a;

    invoke-interface {v1, p2}, Lkotlin/jvm/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, p2, p1}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;Ljava/util/UUID;)Lrx/b;

    move-result-object p1

    const-string p2, "convoProfileRepository.s\u2026d(componentKey), themeId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lcom/kik/core/a/b<",
            "TKeyType;",
            "Ljava/util/UUID;",
            ">;>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lkik/android/themes/d;->a:Lkik/core/chat/profile/ba;

    .line 33
    invoke-interface {v0}, Lkik/core/chat/profile/ba;->a()Lrx/d;

    move-result-object v0

    .line 34
    sget-object v1, Lkik/android/themes/d$a;->a:Lkik/android/themes/d$a;

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/d;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    .line 35
    sget-object v1, Lkik/android/themes/d$b;->a:Lkik/android/themes/d$b;

    check-cast v1, Lrx/functions/g;

    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    const-string v1, "convoProfileRepository\n \u2026alue.get().convoThemeId)}"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Lrx/d<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lkik/android/themes/d;->a:Lkik/core/chat/profile/ba;

    iget-object v1, p0, Lkik/android/themes/d;->b:Lkotlin/jvm/a/a;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/ba;->a(Lkik/core/datatypes/ConvoId;)Lrx/d;

    move-result-object p1

    .line 16
    sget-object v0, Lkik/android/themes/d$c;->a:Lkik/android/themes/d$c;

    check-cast v0, Lrx/functions/g;

    invoke-virtual {p1, v0}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object p1

    const-string v0, "convoProfileRepository.p\u2026-> profile.convoThemeId }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lkik/android/themes/d;->a:Lkik/core/chat/profile/ba;

    iget-object v1, p0, Lkik/android/themes/d;->b:Lkotlin/jvm/a/a;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/ba;->c(Lkik/core/datatypes/ConvoId;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)Lrx/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TKeyType;)",
            "Lrx/b;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lkik/android/themes/d;->a:Lkik/core/chat/profile/ba;

    iget-object v1, p0, Lkik/android/themes/d;->b:Lkotlin/jvm/a/a;

    invoke-interface {v1, p1}, Lkotlin/jvm/a/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/ConvoId;

    invoke-interface {v0, p1}, Lkik/core/chat/profile/ba;->b(Lkik/core/datatypes/ConvoId;)Lrx/b;

    move-result-object p1

    const-string v0, "convoProfileRepository.r\u2026(mapMethod(componentKey))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
