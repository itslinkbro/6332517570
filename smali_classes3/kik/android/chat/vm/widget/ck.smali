.class final synthetic Lkik/android/chat/vm/widget/ck;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/cj;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/ck;->a:Lkik/android/chat/vm/widget/cj;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/cj;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/ck;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/ck;-><init>(Lkik/android/chat/vm/widget/cj;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/widget/ck;->a:Lkik/android/chat/vm/widget/cj;

    invoke-static {p1}, Lkik/android/chat/vm/widget/cj;->a(Lkik/android/chat/vm/widget/cj;)V

    return-void
.end method
