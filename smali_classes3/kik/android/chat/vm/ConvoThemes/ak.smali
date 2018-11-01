.class final synthetic Lkik/android/chat/vm/ConvoThemes/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/z;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/ak;->a:Lkik/android/chat/vm/ConvoThemes/z;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/z;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/ak;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/ak;-><init>(Lkik/android/chat/vm/ConvoThemes/z;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/ak;->a:Lkik/android/chat/vm/ConvoThemes/z;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/z;->a(Lkik/android/chat/vm/ConvoThemes/z;)V

    return-void
.end method
