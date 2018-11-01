.class final synthetic Lkik/android/chat/vm/profile/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/f;

.field private final b:Lcom/kik/core/domain/a/a/c;

.field private final c:Lcom/kik/core/domain/users/a/c;

.field private final d:Lcom/kik/core/domain/users/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/h;->a:Lkik/android/chat/vm/profile/a/f;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/h;->b:Lcom/kik/core/domain/a/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/h;->c:Lcom/kik/core/domain/users/a/c;

    iput-object p4, p0, Lkik/android/chat/vm/profile/a/h;->d:Lcom/kik/core/domain/users/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/a/h;-><init>(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/h;->a:Lkik/android/chat/vm/profile/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/h;->b:Lcom/kik/core/domain/a/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/h;->c:Lcom/kik/core/domain/users/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/h;->d:Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/a/f;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
