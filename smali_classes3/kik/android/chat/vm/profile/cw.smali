.class final synthetic Lkik/android/chat/vm/profile/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/cu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/cw;->a:Lkik/android/chat/vm/profile/cu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/cu;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/cw;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/cw;-><init>(Lkik/android/chat/vm/profile/cu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/cw;->a:Lkik/android/chat/vm/profile/cu;

    check-cast p1, Lcom/kik/core/domain/a/a/a;

    invoke-static {v0, p1}, Lkik/android/chat/vm/profile/cu;->a(Lkik/android/chat/vm/profile/cu;Lcom/kik/core/domain/a/a/a;)V

    return-void
.end method
