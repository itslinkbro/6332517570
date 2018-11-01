.class final synthetic Lkik/android/chat/vm/fq;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/fn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fq;->a:Lkik/android/chat/vm/fn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fn;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fq;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fq;-><init>(Lkik/android/chat/vm/fn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fq;->a:Lkik/android/chat/vm/fn;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/fn;->a(Lkik/android/chat/vm/fn;Lcom/kik/core/domain/a/a/c;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
