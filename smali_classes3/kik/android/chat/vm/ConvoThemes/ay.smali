.class final synthetic Lkik/android/chat/vm/ConvoThemes/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/am;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ay;->a:Lkik/android/chat/vm/ConvoThemes/am;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ay;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ay;-><init>(Lkik/android/chat/vm/ConvoThemes/am;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ay;->a:Lkik/android/chat/vm/ConvoThemes/am;

    check-cast p1, Lkik/core/themes/items/c;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/am;->b(Lkik/android/chat/vm/ConvoThemes/am;Lkik/core/themes/items/c;)V

    return-void
.end method
