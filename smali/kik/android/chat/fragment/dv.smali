.class final synthetic Lkik/android/chat/fragment/dv;
.super Ljava/lang/Object;

# interfaces
.implements Lrx/functions/g;


# instance fields
.field private final a:Lkik/android/chat/fragment/KikGroupMembersListFragment;


# direct methods
.method private constructor <init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/android/chat/fragment/dv;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    return-void
.end method

.method public static a(Lkik/android/chat/fragment/KikGroupMembersListFragment;)Lrx/functions/g;
    .locals 1

    new-instance v0, Lkik/android/chat/fragment/dv;

    invoke-direct {v0, p0}, Lkik/android/chat/fragment/dv;-><init>(Lkik/android/chat/fragment/KikGroupMembersListFragment;)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/android/chat/fragment/dv;->a:Lkik/android/chat/fragment/KikGroupMembersListFragment;

    check-cast p1, Lcom/kik/core/domain/a/a/c;

    invoke-static {v0, p1}, Lkik/android/chat/fragment/KikGroupMembersListFragment;->a(Lkik/android/chat/fragment/KikGroupMembersListFragment;Lcom/kik/core/domain/a/a/c;)Lrx/d;

    move-result-object p1

    return-object p1
.end method
