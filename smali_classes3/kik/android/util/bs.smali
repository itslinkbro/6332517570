.class public final Lkik/android/util/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lkik/core/interfaces/w;

.field b:Lcom/kik/android/Mixpanel;

.field c:Lkik/core/interfaces/IConversation;


# direct methods
.method public constructor <init>(Lkik/core/interfaces/w;Lcom/kik/android/Mixpanel;Lkik/core/interfaces/IConversation;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkik/android/util/bs;->a:Lkik/core/interfaces/w;

    .line 33
    iput-object p2, p0, Lkik/android/util/bs;->b:Lcom/kik/android/Mixpanel;

    .line 34
    iput-object p3, p0, Lkik/android/util/bs;->c:Lkik/core/interfaces/IConversation;

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/datatypes/m;Lkik/core/datatypes/f;Ljava/lang/String;)Lkik/android/chat/fragment/KikDialogFragment;
    .locals 3

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    const v1, 0x7f0f06bc

    .line 44
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const v2, 0x7f0f0349

    .line 47
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0f034a

    .line 48
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0f0348

    .line 49
    invoke-static {v2}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    .line 55
    invoke-virtual {v0, v1}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v1, 0x7f0f03ad

    .line 56
    new-instance v2, Lkik/android/util/bs$1;

    invoke-direct {v2, p0, p1, p3, p2}, Lkik/android/util/bs$1;-><init>(Lkik/android/util/bs;Lkik/core/datatypes/m;Ljava/lang/String;Lkik/core/datatypes/f;)V

    invoke-virtual {v0, v1, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    const p1, 0x7f0f05de

    .line 93
    invoke-static {}, Lkik/android/util/bt;->a()Landroid/content/DialogInterface$OnClickListener;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 95
    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
