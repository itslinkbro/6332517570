.class final synthetic Lkik/android/chat/vm/chats/profile/et;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/eq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/et;->a:Lkik/android/chat/vm/chats/profile/eq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/eq;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/et;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/et;-><init>(Lkik/android/chat/vm/chats/profile/eq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/et;->a:Lkik/android/chat/vm/chats/profile/eq;

    check-cast p1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/eq;->a(Lkik/android/chat/vm/chats/profile/eq;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
