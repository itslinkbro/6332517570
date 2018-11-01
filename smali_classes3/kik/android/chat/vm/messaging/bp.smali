.class final synthetic Lkik/android/chat/vm/messaging/bp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

.field private final b:Lkik/core/themes/items/StyleIdentifier;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bp;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/bp;->b:Lkik/core/themes/items/StyleIdentifier;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bp;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/messaging/bp;-><init>(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lkik/android/chat/vm/messaging/bp;->a:Lkik/android/chat/vm/messaging/AbstractMessageViewModel;

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bp;->b:Lkik/core/themes/items/StyleIdentifier;

    invoke-static {p1, v0}, Lkik/android/chat/vm/messaging/AbstractMessageViewModel;->a(Lkik/android/chat/vm/messaging/AbstractMessageViewModel;Lkik/core/themes/items/StyleIdentifier;)Lkik/core/themes/items/b;

    move-result-object p1

    return-object p1
.end method
