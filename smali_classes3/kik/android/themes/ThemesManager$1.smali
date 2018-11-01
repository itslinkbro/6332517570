.class final Lkik/android/themes/ThemesManager$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/themes/e;-><init>(Lkik/core/themes/repository/a;Lkik/android/themes/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/ICoreEvents;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkotlin/jvm/a/a;Lcom/kik/kin/e;ZLrx/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/a/a<",
        "TKeyType;",
        "Lkotlin/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lkik/android/themes/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/FunctionReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lkik/android/themes/ThemesManager$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lkik/android/themes/e;

    .line 1062
    invoke-static {v0, p1}, Lkik/android/themes/e;->a(Lkik/android/themes/e;Ljava/lang/Object;)V

    .line 34
    sget-object p1, Lkotlin/a;->a:Lkotlin/a;

    return-object p1
.end method

.method public final a()Lkotlin/c/c;
    .locals 1

    const-class v0, Lkik/android/themes/e;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Class;)Lkotlin/c/b;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "retrieveThemeUUIDAssociated"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "retrieveThemeUUIDAssociated(Ljava/lang/Object;)V"

    return-object v0
.end method
