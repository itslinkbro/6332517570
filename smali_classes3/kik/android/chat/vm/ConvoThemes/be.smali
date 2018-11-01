.class final synthetic Lkik/android/chat/vm/ConvoThemes/be;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/vm/ConvoThemes/am;


# direct methods
.method private constructor <init>(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/be;->a:Lkik/android/chat/vm/ConvoThemes/am;

    return-void
.end method

.method public static a(Lkik/android/chat/vm/ConvoThemes/am;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/vm/ConvoThemes/be;

    invoke-direct {v0, p0}, Lkik/android/chat/vm/ConvoThemes/be;-><init>(Lkik/android/chat/vm/ConvoThemes/am;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/be;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-virtual {v0}, Lkik/android/chat/vm/ConvoThemes/am;->z()V

    return-void
.end method
