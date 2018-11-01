.class final synthetic Lkik/android/chat/vm/widget/cf;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/ce;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/ce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cf;->a:Lkik/android/chat/vm/widget/ce;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/ce;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/cf;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cf;-><init>(Lkik/android/chat/vm/widget/ce;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/widget/cf;->a:Lkik/android/chat/vm/widget/ce;

    invoke-static {p1}, Lkik/android/chat/vm/widget/ce;->c(Lkik/android/chat/vm/widget/ce;)V

    return-void
.end method
