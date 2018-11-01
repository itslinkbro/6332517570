.class final synthetic Lkik/android/chat/fragment/bx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikContactsListFragment$6;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikContactsListFragment$6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikContactsListFragment$6;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikContactsListFragment$6;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/bx;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/bx;-><init>(Lkik/android/chat/fragment/KikContactsListFragment$6;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/bx;->a:Lkik/android/chat/fragment/KikContactsListFragment$6;

    invoke-static {v0}, Lkik/android/chat/fragment/KikContactsListFragment$6;->a(Lkik/android/chat/fragment/KikContactsListFragment$6;)V

    return-void
.end method
