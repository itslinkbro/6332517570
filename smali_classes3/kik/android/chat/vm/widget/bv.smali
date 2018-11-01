.class final synthetic Lkik/android/chat/vm/widget/bv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bt;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/bv;->a:Lkik/android/chat/vm/widget/bt;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bt;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/bv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/bv;-><init>(Lkik/android/chat/vm/widget/bt;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/bv;->a:Lkik/android/chat/vm/widget/bt;

    invoke-static {v0}, Lkik/android/chat/vm/widget/bt;->a(Lkik/android/chat/vm/widget/bt;)V

    return-void
.end method
