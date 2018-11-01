.class final synthetic Lkik/android/chat/vm/profile/b/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/q;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/r;->a:Lkik/android/chat/vm/profile/b/q;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/q;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/r;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/r;-><init>(Lkik/android/chat/vm/profile/b/q;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/r;->a:Lkik/android/chat/vm/profile/b/q;

    invoke-static {v0}, Lkik/android/chat/vm/profile/b/q;->a(Lkik/android/chat/vm/profile/b/q;)V

    return-void
.end method
