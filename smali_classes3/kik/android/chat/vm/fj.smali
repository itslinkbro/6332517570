.class final synthetic Lkik/android/chat/vm/fj;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/fg;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/fg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/fj;->a:Lkik/android/chat/vm/fg;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/fg;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/fj;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/fj;-><init>(Lkik/android/chat/vm/fg;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/fj;->a:Lkik/android/chat/vm/fg;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/fg;->a(Lkik/android/chat/vm/fg;Lkik/core/themes/items/c;)V

    return-void
.end method
