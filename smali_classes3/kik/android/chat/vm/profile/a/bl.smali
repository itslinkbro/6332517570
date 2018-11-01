.class final synthetic Lkik/android/chat/vm/profile/a/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/bi;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/bi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/bl;->a:Lkik/android/chat/vm/profile/a/bi;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/bi;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/bl;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/profile/a/bl;-><init>(Lkik/android/chat/vm/profile/a/bi;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bl;->a:Lkik/android/chat/vm/profile/a/bi;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    check-cast p2, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/profile/a/bi;->a(Lkik/android/chat/vm/profile/a/bi;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;)Lkik/android/chat/vm/et;

    move-result-object p1

    return-object p1
.end method
