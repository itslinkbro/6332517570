.class public final Lcom/kik/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/c/e;


# instance fields
.field private final a:Lkik/core/themes/items/i;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkik/core/themes/items/StyleIdentifier;",
            "+",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/res/Resources;

.field private final d:Lkik/android/chat/theming/ChatBubbleManager;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lkik/android/chat/theming/ChatBubbleManager;)V
    .locals 7

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    iput-object p2, p0, Lcom/kik/c/i;->d:Lkik/android/chat/theming/ChatBubbleManager;

    .line 1078
    new-instance p1, Lkik/core/themes/items/i$a;

    invoke-direct {p1}, Lkik/core/themes/items/i$a;-><init>()V

    .line 1079
    iget-object p2, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v0, 0x7f0f0075

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/themes/items/i$a;->a(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object p1

    .line 1080
    iget-object p2, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v0, 0x7f0f05a9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/core/themes/items/i$a;->b(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object p1

    const-string p2, "SomeUrl"

    .line 1081
    invoke-virtual {p1, p2}, Lkik/core/themes/items/i$a;->c(Ljava/lang/String;)Lkik/core/themes/items/i$a;

    move-result-object p1

    .line 1082
    invoke-virtual {p1}, Lkik/core/themes/items/i$a;->a()Lkik/core/themes/items/i;

    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/kik/c/i;->a:Lkik/core/themes/items/i;

    .line 2034
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 2036
    new-instance p2, Lkik/core/themes/items/f$a;

    invoke-direct {p2}, Lkik/core/themes/items/f$a;-><init>()V

    .line 2037
    iget-object v0, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v1, 0x7f06007e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object p2

    .line 2038
    iget-object v0, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v1, 0x7f0600c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object p2

    .line 2039
    iget-object v0, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v2, 0x7f060041

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object p2

    .line 2040
    iget-object v0, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object p2

    .line 2041
    invoke-virtual {p2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object p2

    .line 2043
    new-instance v0, Lkik/core/themes/items/f$a;

    invoke-direct {v0}, Lkik/core/themes/items/f$a;-><init>()V

    .line 2044
    iget-object v3, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v4, 0x7f060072

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 2045
    iget-object v3, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 2046
    iget-object v3, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 2047
    iget-object v3, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v4, 0x7f06009b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkik/core/themes/items/f$a;->k(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 2048
    invoke-virtual {v0}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v0

    .line 2050
    new-instance v3, Lkik/core/themes/items/f$a;

    invoke-direct {v3}, Lkik/core/themes/items/f$a;-><init>()V

    .line 2051
    iget-object v4, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v5, 0x7f06011d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v3

    .line 2052
    iget-object v4, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/themes/items/f$a;->d(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v3

    .line 2053
    iget-object v4, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 2054
    iget-object v3, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v4, 0x7f0600c6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v2

    .line 2055
    invoke-virtual {v2}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v2

    .line 2057
    new-instance v3, Lkik/core/themes/items/f$a;

    invoke-direct {v3}, Lkik/core/themes/items/f$a;-><init>()V

    .line 2058
    iget-object v6, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkik/core/themes/items/f$a;->f(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v3

    .line 2059
    iget-object v6, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v3

    .line 2060
    iget-object v6, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v3

    .line 2061
    iget-object v4, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lkik/core/themes/items/f$a;->e(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v1

    .line 2062
    invoke-virtual {v1}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v1

    .line 2064
    new-instance v3, Lkik/core/themes/items/f$a;

    invoke-direct {v3}, Lkik/core/themes/items/f$a;-><init>()V

    .line 2065
    iget-object v4, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v3

    .line 2066
    invoke-virtual {v3}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v3

    .line 2068
    check-cast p1, Ljava/util/Map;

    sget-object v4, Lkik/core/themes/items/StyleIdentifier;->BACKGROUND:Lkik/core/themes/items/StyleIdentifier;

    const-string v5, "backgroundStyle"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->EXPRESSION_BAR:Lkik/core/themes/items/StyleIdentifier;

    const-string v4, "expressionBarStyle"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->INCOMING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "incomingMessageStyle"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2071
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    invoke-direct {p0}, Lcom/kik/c/i;->c()Lkik/core/themes/items/f;

    move-result-object v1

    const-string v2, "outgoingStyle()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    sget-object v0, Lkik/core/themes/items/StyleIdentifier;->TOP_BAR:Lkik/core/themes/items/StyleIdentifier;

    const-string v1, "topbarStyle"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    sget-object p2, Lkik/core/themes/items/StyleIdentifier;->CHAT:Lkik/core/themes/items/StyleIdentifier;

    const-string v0, "chatStyle"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iput-object p1, p0, Lcom/kik/c/i;->b:Ljava/util/Map;

    return-void
.end method

.method private final a(Lkik/android/chat/theming/BubbleDescriptor;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 95
    invoke-virtual {p1}, Lkik/android/chat/theming/BubbleDescriptor;->b()I

    move-result p1

    const/high16 v0, -0x1000000

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    const v1, 0x7f06011d

    if-eq p1, v0, :cond_0

    .line 98
    iget-object p1, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v0, 0x7f060029

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c()Lkik/core/themes/items/f;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 86
    new-instance v0, Lkik/core/themes/items/f$a;

    invoke-direct {v0}, Lkik/core/themes/items/f$a;-><init>()V

    .line 87
    iget-object v1, p0, Lcom/kik/c/i;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v1}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    const-string v2, "bubbleManager.currentDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkik/android/chat/theming/BubbleDescriptor;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/f$a;->a(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lcom/kik/c/i;->c:Landroid/content/res/Resources;

    const v2, 0x7f0600c2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/f$a;->d(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/kik/c/i;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v1}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    const-string v2, "bubbleManager.currentDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kik/c/i;->a(Lkik/android/chat/theming/BubbleDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/f$a;->g(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/kik/c/i;->d:Lkik/android/chat/theming/ChatBubbleManager;

    invoke-virtual {v1}, Lkik/android/chat/theming/ChatBubbleManager;->d()Lkik/android/chat/theming/BubbleDescriptor;

    move-result-object v1

    const-string v2, "bubbleManager.currentDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/kik/c/i;->a(Lkik/android/chat/theming/BubbleDescriptor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/themes/items/f$a;->j(Ljava/lang/String;)Lkik/core/themes/items/f$a;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lkik/core/themes/items/f$a;->a()Lkik/core/themes/items/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkik/core/themes/items/StyleIdentifier;",
            "Lkik/core/themes/items/b;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/kik/c/i;->b:Ljava/util/Map;

    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/core/themes/items/b;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lcom/kik/c/i;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.HashMap<kik.core.themes.items.StyleIdentifier, kik.core.themes.items.IStyle>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    check-cast v0, Ljava/util/HashMap;

    .line 22
    sget-object v1, Lkik/core/themes/items/StyleIdentifier;->OUTGOING_MESSAGE:Lkik/core/themes/items/StyleIdentifier;

    invoke-direct {p0}, Lcom/kik/c/i;->c()Lkik/core/themes/items/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/kik/c/i;->b:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lkik/core/themes/items/c;
    .locals 4

    .line 30
    new-instance v0, Lkik/core/themes/items/g;

    sget-object v1, Lkik/core/themes/items/c;->a:Ljava/util/UUID;

    .line 1015
    iget-object v2, p0, Lcom/kik/c/i;->a:Lkik/core/themes/items/i;

    .line 30
    check-cast v2, Lkik/core/themes/items/e;

    invoke-virtual {p0}, Lcom/kik/c/i;->a()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkik/core/themes/items/g;-><init>(Ljava/util/UUID;Lkik/core/themes/items/e;Ljava/util/Map;)V

    check-cast v0, Lkik/core/themes/items/c;

    return-object v0
.end method
