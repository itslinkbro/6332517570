.class final synthetic Lkik/android/chat/vm/ConvoThemes/ar;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/am;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ar;->a:Lkik/android/chat/vm/ConvoThemes/am;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/am;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ar;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ar;-><init>(Lkik/android/chat/vm/ConvoThemes/am;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ar;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/am;->c(Lkik/android/chat/vm/ConvoThemes/am;)V

    return-void
.end method
