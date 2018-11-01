.class final synthetic Lkik/android/chat/vm/profile/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cf;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/co;->a:Lkik/android/chat/vm/profile/cf;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/co;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/co;-><init>(Lkik/android/chat/vm/profile/cf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/co;->a:Lkik/android/chat/vm/profile/cf;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cf;->d(Lkik/android/chat/vm/profile/cf;)V

    return-void
.end method
