.class final synthetic Lkik/android/chat/vm/widget/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/e;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/s;->a:Lkik/android/chat/vm/widget/e;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/e;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/s;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/s;-><init>(Lkik/android/chat/vm/widget/e;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/s;->a:Lkik/android/chat/vm/widget/e;

    invoke-static {v0}, Lkik/android/chat/vm/widget/e;->g(Lkik/android/chat/vm/widget/e;)V

    return-void
.end method
