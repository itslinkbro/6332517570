.class final synthetic Lkik/android/chat/vm/profile/a/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/f;

.field private final b:Lcom/kik/core/domain/users/a/c;

.field private final c:Lcom/kik/core/domain/a/a/c;

.field private final d:Ljava/util/Set;

.field private final e:Lcom/kik/core/domain/users/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;Lcom/kik/core/domain/users/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/x;->a:Lkik/android/chat/vm/profile/a/f;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/x;->b:Lcom/kik/core/domain/users/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/x;->c:Lcom/kik/core/domain/a/a/c;

    iput-object p4, p0, Lkik/android/chat/vm/profile/a/x;->d:Ljava/util/Set;

    iput-object p5, p0, Lkik/android/chat/vm/profile/a/x;->e:Lcom/kik/core/domain/users/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;Lcom/kik/core/domain/users/a/c;)Ljava/lang/Runnable;
    .locals 7

    new-instance v6, Lkik/android/chat/vm/profile/a/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lkik/android/chat/vm/profile/a/x;-><init>(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;Lcom/kik/core/domain/users/a/c;)V

    return-object v6
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/x;->a:Lkik/android/chat/vm/profile/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/x;->b:Lcom/kik/core/domain/users/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/x;->c:Lcom/kik/core/domain/a/a/c;

    iget-object v3, p0, Lkik/android/chat/vm/profile/a/x;->d:Ljava/util/Set;

    iget-object v4, p0, Lkik/android/chat/vm/profile/a/x;->e:Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1, v2, v3, v4}, Lkik/android/chat/vm/profile/a/f;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/users/a/c;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
