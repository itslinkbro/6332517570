.class final synthetic Lkik/android/chat/vm/chats/profile/ch;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/ch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/ch;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/ch;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/ch;->a:Lkik/android/chat/vm/chats/profile/ch;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/ch;->a:Lkik/android/chat/vm/chats/profile/ch;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/e;

    .line 1329
    iget-object v0, p1, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/bk;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkik/core/chat/profile/e;->e:Lkik/core/chat/profile/bk;

    iget-object p1, p1, Lkik/core/chat/profile/bk;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
