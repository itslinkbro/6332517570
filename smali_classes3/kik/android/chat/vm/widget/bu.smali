.class final synthetic Lkik/android/chat/vm/widget/bu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bt;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bu;->a:Lkik/android/chat/vm/widget/bt;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bu;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bu;-><init>(Lkik/android/chat/vm/widget/bt;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bu;->a:Lkik/android/chat/vm/widget/bt;

    invoke-static {v0}, Lkik/android/chat/vm/widget/bt;->b(Lkik/android/chat/vm/widget/bt;)V

    return-void
.end method
