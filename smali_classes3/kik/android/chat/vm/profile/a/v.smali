.class final synthetic Lkik/android/chat/vm/profile/a/v;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/profile/a/f;

.field private final b:Ljava/util/List;

.field private final c:Lcom/kik/core/domain/a/a/c;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/profile/a/f;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/profile/a/v;->a:Lkik/android/chat/vm/profile/a/f;

    iput-object p2, p0, Lkik/android/chat/vm/profile/a/v;->b:Ljava/util/List;

    iput-object p3, p0, Lkik/android/chat/vm/profile/a/v;->c:Lcom/kik/core/domain/a/a/c;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/profile/a/f;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/profile/a/v;

    invoke-direct {v0, p0, p1, p2}, Lkik/android/chat/vm/profile/a/v;-><init>(Lkik/android/chat/vm/profile/a/f;Ljava/util/List;Lcom/kik/core/domain/a/a/c;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/android/chat/vm/profile/a/v;->a:Lkik/android/chat/vm/profile/a/f;

    iget-object v1, p0, Lkik/android/chat/vm/profile/a/v;->b:Ljava/util/List;

    iget-object v2, p0, Lkik/android/chat/vm/profile/a/v;->c:Lcom/kik/core/domain/a/a/c;

    check-cast p1, Lcom/kik/core/domain/users/a/c;

    invoke-static {v0, v1, v2, p1}, Lkik/android/chat/vm/profile/a/f;->a(Lkik/android/chat/vm/profile/a/f;Ljava/util/List;Lcom/kik/core/domain/a/a/c;Lcom/kik/core/domain/users/a/c;)V

    return-void
.end method
