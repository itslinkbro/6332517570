.class final synthetic Lkik/android/chat/vm/widget/cv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/cu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/cu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cv;->a:Lkik/android/chat/vm/widget/cu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/cu;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/cv;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cv;-><init>(Lkik/android/chat/vm/widget/cu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/cv;->a:Lkik/android/chat/vm/widget/cu;

    check-cast p1, Lrx/Emitter;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/cu;->a(Lkik/android/chat/vm/widget/cu;Lrx/Emitter;)V

    return-void
.end method
