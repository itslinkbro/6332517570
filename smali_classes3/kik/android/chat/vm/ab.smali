.class final synthetic Lkik/android/chat/vm/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ab;->a:Lkik/android/chat/vm/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/z;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ab;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ab;-><init>(Lkik/android/chat/vm/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/ab;->a:Lkik/android/chat/vm/z;

    invoke-static {p1}, Lkik/android/chat/vm/z;->d(Lkik/android/chat/vm/z;)Lkik/core/datatypes/ab;

    move-result-object p1

    return-object p1
.end method
