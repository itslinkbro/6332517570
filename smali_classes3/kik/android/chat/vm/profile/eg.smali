.class final synthetic Lkik/android/chat/vm/profile/eg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/eg;->a:Lkik/android/chat/vm/profile/dl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dl;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/eg;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/eg;-><init>(Lkik/android/chat/vm/profile/dl;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/eg;->a:Lkik/android/chat/vm/profile/dl;

    invoke-static {v0}, Lkik/android/chat/vm/profile/dl;->d(Lkik/android/chat/vm/profile/dl;)V

    return-void
.end method
