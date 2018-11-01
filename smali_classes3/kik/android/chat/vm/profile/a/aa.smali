.class final synthetic Lkik/android/chat/vm/profile/a/aa;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/aa;->a:Lkik/android/chat/vm/profile/a/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/z;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/aa;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/a/aa;-><init>(Lkik/android/chat/vm/profile/a/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/aa;->a:Lkik/android/chat/vm/profile/a/z;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/a/z;->b(Lkik/android/chat/vm/profile/a/z;Lcom/kik/core/domain/a/a/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
