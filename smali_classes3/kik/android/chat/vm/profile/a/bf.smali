.class final synthetic Lkik/android/chat/vm/profile/a/bf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/ak;

.field private final b:Lcom/kik/core/domain/users/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/bf;->a:Lkik/android/chat/vm/profile/a/ak;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/bf;->b:Lcom/kik/core/domain/users/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/bf;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/profile/a/bf;-><init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/bf;->a:Lkik/android/chat/vm/profile/a/ak;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/bf;->b:Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1}, Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
