.class final synthetic Lkik/android/chat/vm/widget/be;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/bd;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/bd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/be;->a:Lkik/android/chat/vm/widget/bd;

    iput-object p2, p0, Lkik/android/chat/vm/widget/be;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/bd;Ljava/lang/String;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/be;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/vm/widget/be;-><init>(Lkik/android/chat/vm/widget/bd;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/chat/vm/widget/be;->a:Lkik/android/chat/vm/widget/bd;

    iget-object v0, p0, Lkik/android/chat/vm/widget/be;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lkik/android/chat/vm/widget/bd;->a(Lkik/android/chat/vm/widget/bd;Ljava/lang/String;)V

    return-void
.end method
