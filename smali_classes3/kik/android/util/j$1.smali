.class final Lkik/android/util/j$1;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/fragment/KikScopedDialogFragment;

.field final synthetic b:Z

.field final synthetic c:Lkik/android/util/j;


# direct methods
.method constructor <init>(Lkik/android/util/j;Lkik/android/chat/fragment/KikScopedDialogFragment;Z)V
    .locals 0

    .line 175
    iput-object p1, p0, Lkik/android/util/j$1;->c:Lkik/android/util/j;

    iput-object p2, p0, Lkik/android/util/j$1;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    iput-boolean p3, p0, Lkik/android/util/j$1;->b:Z

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 179
    iget-object v0, p0, Lkik/android/util/j$1;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const v1, 0x7f0f0445

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 185
    iget-boolean v0, p0, Lkik/android/util/j$1;->b:Z

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lkik/android/util/j$1;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 188
    :cond_0
    iget-object v0, p0, Lkik/android/util/j$1;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    const v1, 0x7f0f0444

    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    .line 194
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 200
    iget-object v0, p0, Lkik/android/util/j$1;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikScopedDialogFragment;->getNavigator()Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/util/j$1;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/util/j$1;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 206
    iget-object v0, p0, Lkik/android/util/j$1;->a:Lkik/android/chat/fragment/KikScopedDialogFragment;

    invoke-static {v0}, Lkik/android/util/j;->c(Lkik/android/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method
