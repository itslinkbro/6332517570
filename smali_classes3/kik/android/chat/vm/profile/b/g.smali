.class final synthetic Lkik/android/chat/vm/profile/b/g;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/g;->a:Lkik/android/chat/vm/profile/b/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/g;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/g;-><init>(Lkik/android/chat/vm/profile/b/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/g;->a:Lkik/android/chat/vm/profile/b/c;

    check-cast p1, Lkik/core/chat/profile/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/c;->a(Lkik/android/chat/vm/profile/b/c;Lkik/core/chat/profile/a;)V

    return-void
.end method