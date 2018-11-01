.class final synthetic Lkik/android/chat/vm/profile/a/am;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/ak;

.field private final b:Lcom/kik/core/domain/users/a/c;

.field private final c:Lcom/kik/core/domain/a/a/c;

.field private final d:Lcom/kik/metrics/b/bv$a;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Lcom/kik/metrics/b/bv$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/am;->a:Lkik/android/chat/vm/profile/a/ak;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/am;->b:Lcom/kik/core/domain/users/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/am;->c:Lcom/kik/core/domain/a/a/c;

    iput-object p4, p0, Lkik/android/chat/vm/profile/a/am;->d:Lcom/kik/metrics/b/bv$a;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Lcom/kik/metrics/b/bv$a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/am;

    invoke-direct {v0, p0, p1, p2, p3}, Lkik/android/chat/vm/profile/a/am;-><init>(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Lcom/kik/metrics/b/bv$a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/am;->a:Lkik/android/chat/vm/profile/a/ak;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/am;->b:Lcom/kik/core/domain/users/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/am;->c:Lcom/kik/core/domain/a/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/am;->d:Lcom/kik/metrics/b/bv$a;

    invoke-static {v0, v1, v2, v3}, Lkik/android/chat/vm/profile/a/ak;->a(Lkik/android/chat/vm/profile/a/ak;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Lcom/kik/metrics/b/bv$a;)V

    return-void
.end method
