.class public final Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
.super Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 82
    invoke-direct {p0}, Lcom/kik/ui/fragment/FragmentBase$FragmentBundle;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    .locals 1

    const-string v0, "deprecated.dialog.message"

    .line 89
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "deprecated.dialog.source"

    .line 101
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;
    .locals 1

    const-string v0, "deprecated.dialog.source"

    .line 95
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final o_()Ljava/lang/String;
    .locals 1

    const-string v0, "deprecated.dialog.message"

    .line 99
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/DeprecatedDescriptiveDialogFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
