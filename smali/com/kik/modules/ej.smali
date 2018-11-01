.class public final Lcom/kik/modules/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/kik/asset/model/AssetCommon$PixelDensity;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kik/asset/model/AssetCommon$PixelDensity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pixelDensity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/modules/ej;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kik/modules/ej;->b:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lkik/android/chat/theming/ChatBubbleManager;)Lcom/kik/c/e;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "resources"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/kik/c/i;

    invoke-direct {v0, p0, p1}, Lcom/kik/c/i;-><init>(Landroid/content/res/Resources;Lkik/android/chat/theming/ChatBubbleManager;)V

    check-cast v0, Lcom/kik/c/e;

    return-object v0
.end method

.method public static a(Lkik/core/themes/repository/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/chat/profile/ba;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkik/core/ICoreEvents;Lcom/kik/kin/e;)Lkik/android/themes/b;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/themes/repository/a;",
            "Lkik/core/assets/m;",
            "Lcom/kik/c/e;",
            "Lkik/core/interfaces/IConversation;",
            "Lkik/core/chat/profile/ba;",
            "Lkik/core/interfaces/t;",
            "Lkik/core/interfaces/ad;",
            "Lkik/android/chat/theming/ChatBubbleManager;",
            "Lkik/core/ICoreEvents;",
            "Lcom/kik/kin/e;",
            ")",
            "Lkik/android/themes/b<",
            "Lkik/core/datatypes/ConvoId;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v8, p6

    const-string v1, "themesRepository"

    move-object v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "assetRepository"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "themeDefaults"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "conversation"

    move-object/from16 v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "convoProfileRepository"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "networkConnectivity"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "storage"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bubbleManager"

    move-object/from16 v9, p7

    invoke-static {v9, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "coreEvents"

    move-object/from16 v6, p8

    invoke-static {v6, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productPaymentManager"

    move-object/from16 v11, p9

    invoke-static {v11, v1}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v13, Lkik/android/themes/e;

    .line 64
    new-instance v1, Lkik/android/themes/d;

    sget-object v10, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$1;

    check-cast v10, Lkotlin/jvm/a/a;

    invoke-direct {v1, v0, v10}, Lkik/android/themes/d;-><init>(Lkik/core/chat/profile/ba;Lkotlin/jvm/a/a;)V

    move-object v10, v1

    check-cast v10, Lkik/android/themes/a;

    .line 72
    sget-object v0, Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;->a:Lcom/kik/modules/ThemesModule$providesThemesManagerChatJid$2;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/a/a;

    const-string v0, "kik.abtesting.paid.themes"

    .line 1090
    invoke-interface {v8, v0}, Lkik/core/interfaces/ad;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v14, 0x0

    :goto_0
    move-object v0, v13

    move-object v1, v2

    move-object v2, v10

    move-object v10, v12

    move v12, v14

    .line 63
    invoke-direct/range {v0 .. v12}, Lkik/android/themes/e;-><init>(Lkik/core/themes/repository/a;Lkik/android/themes/a;Lkik/core/assets/m;Lcom/kik/c/e;Lkik/core/interfaces/IConversation;Lkik/core/ICoreEvents;Lkik/core/interfaces/t;Lkik/core/interfaces/ad;Lkik/android/chat/theming/ChatBubbleManager;Lkotlin/jvm/a/a;Lcom/kik/kin/e;Z)V

    check-cast v13, Lkik/android/themes/b;

    return-object v13
.end method

.method public static a(Lcom/kik/cache/ae$e;)Lkik/core/themes/a/a;
    .locals 1
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "themeStorageHelper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lcom/kik/cache/ae;

    invoke-direct {v0, p0}, Lcom/kik/cache/ae;-><init>(Lcom/kik/cache/ae$e;)V

    check-cast v0, Lkik/core/themes/a/a;

    return-object v0
.end method

.method public static a(Lkik/core/xiphias/l;Lkik/core/themes/a/a;)Lkik/core/themes/repository/a;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "productDataService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themesStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lkik/core/themes/repository/c;

    sget-object v1, Lcom/kik/modules/ej$a;->a:Lcom/kik/modules/ej$a;

    check-cast v1, Lkik/core/util/f;

    invoke-direct {v0, p0, p1, v1}, Lkik/core/themes/repository/c;-><init>(Lkik/core/xiphias/l;Lkik/core/themes/a/a;Lkik/core/util/f;)V

    check-cast v0, Lkik/core/themes/repository/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/interfaces/ad;)Lcom/kik/cache/ae$e;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/kik/cache/ae$e;

    iget-object v1, p0, Lcom/kik/modules/ej;->a:Landroid/content/Context;

    invoke-interface {p1}, Lkik/core/interfaces/ad;->q()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/kik/cache/ae$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;)Lkik/core/xiphias/l;
    .locals 2
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "communicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lkik/core/xiphias/x;

    iget-object v1, p0, Lcom/kik/modules/ej;->b:Lcom/kik/asset/model/AssetCommon$PixelDensity;

    invoke-direct {v0, p1, p2, v1}, Lkik/core/xiphias/x;-><init>(Lkik/core/interfaces/ICommunication;Lkik/core/interfaces/ad;Lcom/kik/asset/model/AssetCommon$PixelDensity;)V

    check-cast v0, Lkik/core/xiphias/l;

    return-object v0
.end method
