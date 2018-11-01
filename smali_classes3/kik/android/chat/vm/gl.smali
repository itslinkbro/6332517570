.class final synthetic Lkik/android/chat/vm/gl;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/gk;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/gk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/gl;->a:Lkik/android/chat/vm/gk;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/gk;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/gl;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/gl;-><init>(Lkik/android/chat/vm/gk;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/gl;->a:Lkik/android/chat/vm/gk;

    check-cast p1, Lkik/core/chat/profile/bd;

    invoke-static {v0, p1}, Lkik/android/chat/vm/gk;->a(Lkik/android/chat/vm/gk;Lkik/core/chat/profile/bd;)V

    return-void
.end method
