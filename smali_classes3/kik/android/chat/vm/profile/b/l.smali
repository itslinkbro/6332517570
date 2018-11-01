.class final synthetic Lkik/android/chat/vm/profile/b/l;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/b/k;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/b/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/b/l;->a:Lkik/android/chat/vm/profile/b/k;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/b/k;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/b/l;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/b/l;-><init>(Lkik/android/chat/vm/profile/b/k;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/b/l;->a:Lkik/android/chat/vm/profile/b/k;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/b/k;->a(Lkik/android/chat/vm/profile/b/k;Lcom/kik/core/domain/a/a/c;)V

    return-void
.end method
