.class public final Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;
.super Lkik/android/util/am;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/fragment/KikChangeGroupNameFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Lkik/android/util/am;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;
    .locals 1

    const-string v0, "kik.android.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    .line 225
    invoke-virtual {p0, v0, p1}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final q_()Ljava/lang/String;
    .locals 1

    const-string v0, "kik.android.chat.fragment.KikChangeGroupNameFragment.GroupJid"

    .line 231
    invoke-virtual {p0, v0}, Lkik/android/chat/fragment/KikChangeGroupNameFragment$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
