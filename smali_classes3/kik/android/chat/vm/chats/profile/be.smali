.class final synthetic Lkik/android/chat/vm/chats/profile/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bb;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/be;->a:Lkik/android/chat/vm/chats/profile/bb;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bb;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/be;-><init>(Lkik/android/chat/vm/chats/profile/bb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/be;->a:Lkik/android/chat/vm/chats/profile/bb;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bb;->a(Lkik/android/chat/vm/chats/profile/bb;)Lkik/core/chat/profile/bk;

    move-result-object p1

    return-object p1
.end method
