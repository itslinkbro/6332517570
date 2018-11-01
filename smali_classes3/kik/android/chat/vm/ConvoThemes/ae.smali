.class final synthetic Lkik/android/chat/vm/ConvoThemes/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ae;->a:Lkik/android/chat/vm/ConvoThemes/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/z;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ae;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ae;-><init>(Lkik/android/chat/vm/ConvoThemes/z;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ae;->a:Lkik/android/chat/vm/ConvoThemes/z;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/z;->c(Lkik/android/chat/vm/ConvoThemes/z;Lkik/core/themes/items/c;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
