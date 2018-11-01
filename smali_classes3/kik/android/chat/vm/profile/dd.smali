.class final synthetic Lkik/android/chat/vm/profile/dd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dd;->a:Lkik/android/chat/vm/profile/cu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cu;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dd;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dd;-><init>(Lkik/android/chat/vm/profile/cu;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dd;->a:Lkik/android/chat/vm/profile/cu;

    invoke-static {v0}, Lkik/android/chat/vm/profile/cu;->c(Lkik/android/chat/vm/profile/cu;)V

    return-void
.end method
