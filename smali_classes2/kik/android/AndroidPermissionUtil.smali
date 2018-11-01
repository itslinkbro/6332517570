.class public final Lkik/android/AndroidPermissionUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/AndroidPermissionUtil$RequestPermissionResult;
    }
.end annotation


# instance fields
.field private a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field private b:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/AndroidPermissionUtil$RequestPermissionResult;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Lkik/android/chat/fragment/KikScopedDialogFragment;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 47
    iput v0, p0, Lkik/android/AndroidPermissionUtil;->c:I

    .line 51
    iput-object p1, p0, Lkik/android/AndroidPermissionUtil;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)Lrx/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lrx/d<",
            "Lkik/android/AndroidPermissionUtil$RequestPermissionResult;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lkik/android/AndroidPermissionUtil;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/16 v1, 0x17

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/kik/sdkutils/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lkik/android/AndroidPermissionUtil;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lkik/android/chat/fragment/KikScopedDialogFragment;->requestPermissions([Ljava/lang/String;I)V

    .line 104
    :cond_0
    invoke-static {}, Lrx/subjects/a;->o()Lrx/subjects/a;

    move-result-object p1

    iput-object p1, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    .line 106
    invoke-static {v1}, Lcom/kik/sdkutils/c;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 107
    iget-object p1, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    sget-object v0, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {p1, v0}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    .line 109
    :cond_1
    iget-object p1, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    return-object p1
.end method

.method public final a([Ljava/lang/String;[I)V
    .locals 3

    .line 62
    invoke-static {p1}, Lorg/apache/commons/lang3/a;->c([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Lorg/apache/commons/lang3/a;->a([I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {p2}, Lcom/google/common/primitives/Ints;->b([I)Ljava/util/List;

    move-result-object p2

    .line 66
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    if-nez v0, :cond_1

    return-void

    .line 70
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {p0, v1}, Lkik/android/AndroidPermissionUtil;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v2, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {v2}, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->getId()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 72
    iget-object p1, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    sget-object p2, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->NEVER_ASK_AGAIN:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 76
    :cond_3
    sget-object p1, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {p1}, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    sget-object p2, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->GRANTED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 80
    :cond_4
    iget-object p1, p0, Lkik/android/AndroidPermissionUtil;->b:Lrx/subjects/a;

    sget-object p2, Lkik/android/AndroidPermissionUtil$RequestPermissionResult;->DENIED:Lkik/android/AndroidPermissionUtil$RequestPermissionResult;

    invoke-virtual {p1, p2}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 90
    iget-object v0, p0, Lkik/android/AndroidPermissionUtil;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0, p1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 95
    iget-object v0, p0, Lkik/android/AndroidPermissionUtil;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
