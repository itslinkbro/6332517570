.class final synthetic Lkik/android/chat/vm/profile/b/cc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/cb;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/cb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/cc;->a:Lkik/android/chat/vm/profile/b/cb;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/cb;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/cc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/cc;-><init>(Lkik/android/chat/vm/profile/b/cb;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/cc;->a:Lkik/android/chat/vm/profile/b/cb;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/cb;->b(Lkik/android/chat/vm/profile/b/cb;Lcom/kik/core/domain/users/a/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
