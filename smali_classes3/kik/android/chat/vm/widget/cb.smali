.class final synthetic Lkik/android/chat/vm/widget/cb;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/core/interfaces/h;


# instance fields
.field private final a:Lkik/android/chat/vm/widget/ca;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/widget/ca;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/widget/cb;->a:Lkik/android/chat/vm/widget/ca;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/widget/ca;)Lkik/core/interfaces/h;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/widget/cb;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/widget/cb;-><init>(Lkik/android/chat/vm/widget/ca;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/widget/cb;->a:Lkik/android/chat/vm/widget/ca;

    invoke-static {v0, p1}, Lkik/android/chat/vm/widget/ca;->a(Lkik/android/chat/vm/widget/ca;Lkik/core/datatypes/messageExtensions/ContentMessage;)V

    return-void
.end method
