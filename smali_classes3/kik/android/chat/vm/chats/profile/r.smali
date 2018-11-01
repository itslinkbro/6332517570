.class final synthetic Lkik/android/chat/vm/chats/profile/r;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# static fields
.field private static final a:Lkik/android/chat/vm/chats/profile/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/android/chat/vm/chats/profile/r;

    invoke-direct {v0}, Lkik/android/chat/vm/chats/profile/r;-><init>()V

    sput-object v0, Lkik/android/chat/vm/chats/profile/r;->a:Lkik/android/chat/vm/chats/profile/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lrx/functions/g;
    .locals 1

    sget-object v0, Lkik/android/chat/vm/chats/profile/r;->a:Lkik/android/chat/vm/chats/profile/r;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/core/chat/profile/b;

    if-eqz p1, :cond_0

    .line 1085
    iget-object v0, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lkik/core/chat/profile/b;->b:Lkik/core/chat/profile/a;

    iget-object p1, p1, Lkik/core/chat/profile/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
