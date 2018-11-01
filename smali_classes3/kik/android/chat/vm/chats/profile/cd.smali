.class final synthetic Lkik/android/chat/vm/chats/profile/cd;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cd;->a:Lkik/android/chat/vm/chats/profile/bx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cd;-><init>(Lkik/android/chat/vm/chats/profile/bx;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/cd;->a:Lkik/android/chat/vm/chats/profile/bx;

    check-cast p1, Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;

    invoke-static {v0, p1}, Lkik/android/chat/vm/chats/profile/bx;->a(Lkik/android/chat/vm/chats/profile/bx;Lkik/android/chat/vm/IShareUsernameViewModel$ShareResult;)V

    return-void
.end method
