.class final synthetic Lkik/android/chat/fragment/fc;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

.field private final b:Lkik/core/datatypes/m;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/fc;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iput-object p2, p0, Lkik/android/chat/fragment/fc;->b:Lkik/core/datatypes/m;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)Lrx/functions/b;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/fc;

    invoke-direct {v0, p0, p1}, Lkik/android/chat/fragment/fc;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/android/chat/fragment/fc;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    iget-object v0, p0, Lkik/android/chat/fragment/fc;->b:Lkik/core/datatypes/m;

    invoke-static {p1, v0}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->c(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    return-void
.end method
