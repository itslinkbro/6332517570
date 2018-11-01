.class final synthetic Lkik/android/chat/vm/chats/profile/ey;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/chat/view/ValidateableInputView$a;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/eq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ey;->a:Lkik/android/chat/vm/chats/profile/eq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/eq;)Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ey;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ey;-><init>(Lkik/android/chat/vm/chats/profile/eq;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ey;->a:Lkik/android/chat/vm/chats/profile/eq;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/eq;->a(Lkik/android/chat/vm/chats/profile/eq;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
