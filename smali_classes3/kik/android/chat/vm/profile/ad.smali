.class final synthetic Lkik/android/chat/vm/profile/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/ac;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/ac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/ad;->a:Lkik/android/chat/vm/profile/ac;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/ac;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/ad;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/ad;-><init>(Lkik/android/chat/vm/profile/ac;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/ad;->a:Lkik/android/chat/vm/profile/ac;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/ac;->a(Lkik/android/chat/vm/profile/ac;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
