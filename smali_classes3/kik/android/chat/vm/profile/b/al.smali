.class final synthetic Lkik/android/chat/vm/profile/b/al;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/aj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/al;->a:Lkik/android/chat/vm/profile/b/aj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/aj;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/al;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/al;-><init>(Lkik/android/chat/vm/profile/b/aj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/al;->a:Lkik/android/chat/vm/profile/b/aj;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/aj;->a(Lkik/android/chat/vm/profile/b/aj;Ljava/lang/Throwable;)V

    return-void
.end method
