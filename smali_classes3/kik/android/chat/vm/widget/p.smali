.class final synthetic Lkik/android/chat/vm/widget/p;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/e;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/p;->a:Lkik/android/chat/vm/widget/e;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/e;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/p;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/p;-><init>(Lkik/android/chat/vm/widget/e;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/widget/p;->a:Lkik/android/chat/vm/widget/e;

    invoke-static {p1}, Lkik/android/chat/vm/widget/e;->d(Lkik/android/chat/vm/widget/e;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
