.class final synthetic Lkik/android/chat/fragment/ex;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/ex;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/ex;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/ex;-><init>(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/ex;->a:Lkik/android/chat/fragment/KikMultiselectContactsListFragment;

    check-cast p2, Lkik/core/datatypes/m;

    invoke-static {p1, p2}, Lkik/android/chat/fragment/KikMultiselectContactsListFragment;->d(Lkik/android/chat/fragment/KikMultiselectContactsListFragment;Lkik/core/datatypes/m;)V

    return-void
.end method
