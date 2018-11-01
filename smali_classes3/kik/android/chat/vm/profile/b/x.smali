.class final synthetic Lkik/android/chat/vm/profile/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/v;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/x;->a:Lkik/android/chat/vm/profile/b/v;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/v;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/x;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/x;-><init>(Lkik/android/chat/vm/profile/b/v;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/profile/b/x;->a:Lkik/android/chat/vm/profile/b/v;

    invoke-static {p1}, Lkik/android/chat/vm/profile/b/v;->a(Lkik/android/chat/vm/profile/b/v;)V

    return-void
.end method
