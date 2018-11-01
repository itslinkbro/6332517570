.class final synthetic Lkik/android/widget/cs;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/bt;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/bt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/widget/cs;->a:Lkik/android/chat/vm/bt;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/bt;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/widget/cs;

    invoke-direct {v0, p0}, Lkik/android/widget/cs;-><init>(Lkik/android/chat/vm/bt;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/widget/cs;->a:Lkik/android/chat/vm/bt;

    check-cast p1, Lkik/android/chat/vm/bt$a;

    invoke-interface {v0, p1}, Lkik/android/chat/vm/bt;->a(Lkik/android/chat/vm/bt$a;)V

    return-void
.end method
