.class final synthetic Lkik/android/chat/vm/profile/b/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/az;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/az;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/bc;->a:Lkik/android/chat/vm/profile/b/az;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/az;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/bc;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/bc;-><init>(Lkik/android/chat/vm/profile/b/az;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/profile/b/bc;->a:Lkik/android/chat/vm/profile/b/az;

    invoke-static {p1}, Lkik/android/chat/vm/profile/b/az;->b(Lkik/android/chat/vm/profile/b/az;)V

    return-void
.end method
