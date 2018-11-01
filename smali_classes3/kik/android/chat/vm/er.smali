.class final synthetic Lkik/android/chat/vm/er;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/eq;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/eq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/er;->a:Lkik/android/chat/vm/eq;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/eq;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/er;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/er;-><init>(Lkik/android/chat/vm/eq;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/er;->a:Lkik/android/chat/vm/eq;

    invoke-static {p1}, Lkik/android/chat/vm/eq;->a(Lkik/android/chat/vm/eq;)V

    return-void
.end method
