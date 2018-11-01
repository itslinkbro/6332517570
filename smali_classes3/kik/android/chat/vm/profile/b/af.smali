.class final synthetic Lkik/android/chat/vm/profile/b/af;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/ae;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/ae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/af;->a:Lkik/android/chat/vm/profile/b/ae;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/ae;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/af;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/af;-><init>(Lkik/android/chat/vm/profile/b/ae;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/af;->a:Lkik/android/chat/vm/profile/b/ae;

    check-cast p1, Lkik/core/chat/profile/w;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/ae;->a(Lkik/android/chat/vm/profile/b/ae;Lkik/core/chat/profile/w;)V

    return-void
.end method
