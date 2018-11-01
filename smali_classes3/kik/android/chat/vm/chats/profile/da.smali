.class final synthetic Lkik/android/chat/vm/chats/profile/da;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/chats/profile/co;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/chats/profile/co;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/da;->a:Lkik/android/chat/vm/chats/profile/co;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/chats/profile/co;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/da;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/chats/profile/da;-><init>(Lkik/android/chat/vm/chats/profile/co;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/da;->a:Lkik/android/chat/vm/chats/profile/co;

    invoke-static {v0}, Lkik/android/chat/vm/chats/profile/co;->b(Lkik/android/chat/vm/chats/profile/co;)V

    return-void
.end method
