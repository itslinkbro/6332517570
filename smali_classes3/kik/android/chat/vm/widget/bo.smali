.class final synthetic Lkik/android/chat/vm/widget/bo;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bo;->a:Lkik/android/chat/vm/widget/bn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bn;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bo;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bo;-><init>(Lkik/android/chat/vm/widget/bn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bo;->a:Lkik/android/chat/vm/widget/bn;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/bn;->b(Lkik/android/chat/vm/widget/bn;Ljava/lang/Integer;)V

    return-void
.end method
