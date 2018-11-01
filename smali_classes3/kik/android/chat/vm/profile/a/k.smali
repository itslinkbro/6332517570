.class final synthetic Lkik/android/chat/vm/profile/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/a;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/f;

.field private final b:Lcom/kik/core/domain/a/a/c;

.field private final c:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/k;->a:Lkik/android/chat/vm/profile/a/f;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/k;->b:Lcom/kik/core/domain/a/a/c;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/k;->c:Ljava/util/Set;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)Lrx/functions/a;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/k;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/a/k;-><init>(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/k;->a:Lkik/android/chat/vm/profile/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/k;->b:Lcom/kik/core/domain/a/a/c;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/k;->c:Ljava/util/Set;

    invoke-static {v0, v1, v2}, Lkik/android/chat/vm/profile/a/f;->a(Lkik/android/chat/vm/profile/a/f;Lcom/kik/core/domain/a/a/c;Ljava/util/Set;)V

    return-void
.end method
