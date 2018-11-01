.class final synthetic Lkik/android/chat/vm/widget/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/h;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/cx;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cy;->a:Lkik/android/chat/vm/widget/cx;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/cx;)Lrx/functions/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/cy;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cy;-><init>(Lkik/android/chat/vm/widget/cx;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/cy;->a:Lkik/android/chat/vm/widget/cx;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Float;

    invoke-static {v0, p1, p2}, Lkik/android/chat/vm/widget/cx;->a(Lkik/android/chat/vm/widget/cx;Ljava/lang/Integer;Ljava/lang/Float;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
