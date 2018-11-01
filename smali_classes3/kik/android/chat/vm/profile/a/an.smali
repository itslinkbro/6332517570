.class final synthetic Lkik/android/chat/vm/profile/a/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/ak;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/ak;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/an;->a:Lkik/android/chat/vm/profile/a/ak;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/ak;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/an;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/a/an;-><init>(Lkik/android/chat/vm/profile/a/ak;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/an;->a:Lkik/android/chat/vm/profile/a/ak;

    invoke-static {v0}, Lkik/android/chat/vm/profile/a/ak;->g(Lkik/android/chat/vm/profile/a/ak;)V

    return-void
.end method
