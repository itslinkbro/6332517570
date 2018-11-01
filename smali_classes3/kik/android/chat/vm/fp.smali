.class final synthetic Lkik/android/chat/vm/fp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/fn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fp;->a:Lkik/android/chat/vm/fn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fn;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fp;-><init>(Lkik/android/chat/vm/fn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/fp;->a:Lkik/android/chat/vm/fn;

    invoke-static {p1}, Lkik/android/chat/vm/fn;->a(Lkik/android/chat/vm/fn;)V

    return-void
.end method
