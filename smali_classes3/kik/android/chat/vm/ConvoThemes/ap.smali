.class final synthetic Lkik/android/chat/vm/ConvoThemes/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/am;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Lkik/android/chat/vm/ConvoThemes/am;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ap;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ap;-><init>(Lkik/android/chat/vm/ConvoThemes/am;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ap;->a:Lkik/android/chat/vm/ConvoThemes/am;

    check-cast p1, Lkik/core/chat/profile/w;

    invoke-static {v0, p1}, Lkik/android/chat/vm/ConvoThemes/am;->a(Lkik/android/chat/vm/ConvoThemes/am;Lkik/core/chat/profile/w;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
