.class final synthetic Lkik/android/chat/fragment/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lkik/android/widget/ContactSearchView$a;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dg;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)Lkik/android/widget/ContactSearchView$a;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dg;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dg;-><init>(Lkik/android/chat/fragment/KikDefaultContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;)V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/dg;->a:Lkik/android/chat/fragment/KikDefaultContactsListFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikDefaultContactsListFragment;->b(Lkik/core/datatypes/m;)V

    return-void
.end method
