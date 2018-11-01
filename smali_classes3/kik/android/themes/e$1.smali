.class final Lkik/android/themes/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/b;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/android/themes/e$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/themes/e$1;

    invoke-direct {v0}, Lkik/android/themes/e$1;-><init>()V

    sput-object v0, Lkik/android/themes/e$1;->a:Lkik/android/themes/e$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    .line 1062
    invoke-static {}, Lkik/android/themes/e;->e()Lorg/slf4j/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error found when retrieving a key - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "error"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/slf4j/b;->b(Ljava/lang/String;)V

    return-void
.end method
