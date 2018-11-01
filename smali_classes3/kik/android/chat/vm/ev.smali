.class final synthetic Lkik/android/chat/vm/ev;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/eu;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/eu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ev;->a:Lkik/android/chat/vm/eu;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/eu;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ev;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ev;-><init>(Lkik/android/chat/vm/eu;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/ev;->a:Lkik/android/chat/vm/eu;

    invoke-static {p1}, Lkik/android/chat/vm/eu;->a(Lkik/android/chat/vm/eu;)V

    return-void
.end method
