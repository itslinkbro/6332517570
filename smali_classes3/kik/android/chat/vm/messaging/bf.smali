.class final synthetic Lkik/android/chat/vm/messaging/bf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lrx/functions/b;


# direct methods
.method private constructor <init>(Lrx/functions/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/messaging/bf;->a:Lrx/functions/b;

    return-void
.end method

.method public static a(Lrx/functions/b;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/messaging/bf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/messaging/bf;-><init>(Lrx/functions/b;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkik/android/chat/vm/messaging/bf;->a:Lrx/functions/b;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/kik/core/domain/a/a/c;

    .line 2566
    new-instance v1, Lkik/android/chat/a/a$a;

    invoke-direct {v1, p2, p1}, Lkik/android/chat/a/a$a;-><init>(Lcom/kik/core/domain/a/a/c;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)V

    .line 2567
    invoke-static {}, Lrx/d;->c()Lrx/d;

    move-result-object p1

    return-object p1
.end method
