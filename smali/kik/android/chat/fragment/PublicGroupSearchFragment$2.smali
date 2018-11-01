.class final Lkik/android/chat/fragment/PublicGroupSearchFragment$2;
.super Lkik/android/chat/vm/cv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/fragment/PublicGroupSearchFragment;->getNavigator()Lkik/android/chat/vm/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/PublicGroupSearchFragment;


# direct methods
.method constructor <init>(Lkik/android/chat/fragment/PublicGroupSearchFragment;Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment$2;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-direct {p0, p2}, Lkik/android/chat/vm/cv;-><init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/by;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lkik/android/chat/fragment/PublicGroupSearchFragment$2;->a:Lkik/android/chat/fragment/PublicGroupSearchFragment;

    invoke-interface {p1}, Lkik/android/chat/vm/by;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkik/android/chat/fragment/PublicGroupSearchFragment;->a(Lkik/android/chat/fragment/PublicGroupSearchFragment;Ljava/lang/String;)V

    return-void
.end method
