.class final synthetic Lkik/android/chat/vm/gp;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/gn;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/gn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gp;->a:Lkik/android/chat/vm/gn;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/gn;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gp;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gp;-><init>(Lkik/android/chat/vm/gn;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/gp;->a:Lkik/android/chat/vm/gn;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lkik/android/chat/vm/gn;->a(Lkik/android/chat/vm/gn;Ljava/lang/Integer;)V

    return-void
.end method
