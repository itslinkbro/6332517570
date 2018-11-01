.class final synthetic Lkik/android/chat/fragment/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kik/events/e;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikContactsListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/bs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikContactsListFragment;)Lcom/kik/events/e;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bs;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bs;-><init>(Lkik/android/chat/fragment/KikContactsListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lkik/android/chat/fragment/bs;->a:Lkik/android/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/android/chat/fragment/KikContactsListFragment;->b(Lkik/android/chat/fragment/KikContactsListFragment;)V

    return-void
.end method
