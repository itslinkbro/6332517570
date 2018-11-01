.class final Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/modules/ej;->a(Lkik/core/themes/repository/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/chat/profile/ba;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkik/core/ICoreEvents;Lcom/kik/kin/e;)Lkik/android/themes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkik/core/datatypes/ConvoId;",
        "Lkik/core/datatypes/ConvoId;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;

    invoke-direct {v0}, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;-><init>()V

    sput-object v0, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/Lambda;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    check-cast p1, Lkik/core/datatypes/ConvoId;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
