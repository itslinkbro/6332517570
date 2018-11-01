.class final synthetic Lkik/android/chat/vm/chats/profile/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/af;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/af;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/ah;->a:Lkik/android/chat/vm/chats/profile/af;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/af;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ah;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/ah;-><init>(Lkik/android/chat/vm/chats/profile/af;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/ah;->a:Lkik/android/chat/vm/chats/profile/af;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/af;->a(Lkik/android/chat/vm/chats/profile/af;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
