.class final synthetic Lkik/android/chat/vm/chats/profile/cg;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/bx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/bx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/cg;->a:Lkik/android/chat/vm/chats/profile/bx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/bx;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/cg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/cg;-><init>(Lkik/android/chat/vm/chats/profile/bx;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/cg;->a:Lkik/android/chat/vm/chats/profile/bx;

    invoke-static {p1}, Lkik/android/chat/vm/chats/profile/bx;->a(Lkik/android/chat/vm/chats/profile/bx;)Lkik/core/datatypes/ab;

    move-result-object p1

    return-object p1
.end method
