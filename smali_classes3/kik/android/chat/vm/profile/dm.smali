.class final synthetic Lkik/android/chat/vm/profile/dm;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/dl;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/dl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/dm;->a:Lkik/android/chat/vm/profile/dl;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/dl;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/dm;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/dm;-><init>(Lkik/android/chat/vm/profile/dl;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/dm;->a:Lkik/android/chat/vm/profile/dl;

    check-cast p1, Lkik/core/chat/profile/az;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/dl;->a(Lkik/android/chat/vm/profile/dl;Lkik/core/chat/profile/az;)V

    return-void
.end method
