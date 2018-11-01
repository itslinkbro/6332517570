.class public final Lcom/kik/cards/usermedia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cards/web/usermedia/d;


# instance fields
.field private final a:Lcom/kik/cards/web/g;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/kik/cards/web/g;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/kik/cards/usermedia/c;->a:Lcom/kik/cards/web/g;

    .line 23
    iput-object p2, p0, Lcom/kik/cards/usermedia/c;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Lkik/android/chat/fragment/KikDialogFragment$a;

    invoke-direct {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;-><init>()V

    .line 31
    new-instance v1, Lcom/kik/events/Promise;

    invoke-direct {v1}, Lcom/kik/events/Promise;-><init>()V

    const/4 v2, 0x1

    .line 32
    invoke-virtual {v0, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->b(Z)Lkik/android/chat/fragment/KikDialogFragment$a;

    const v3, 0x7f0f0698

    .line 33
    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(I)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 34
    new-instance v3, Lcom/kik/cards/usermedia/c$1;

    invoke-direct {v3, p0, v1}, Lcom/kik/cards/usermedia/c$1;-><init>(Lcom/kik/cards/usermedia/c;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3}, Lkik/android/chat/fragment/KikDialogFragment$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 45
    iget-object v3, p0, Lcom/kik/cards/usermedia/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lkik/android/util/DeviceUtils;->e(Landroid/content/Context;)Z

    move-result v3

    const v4, 0x7f0f05e9

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    .line 46
    new-array v3, v3, [Ljava/lang/CharSequence;

    const v6, 0x7f0f06ae

    invoke-static {v6}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    goto :goto_0

    .line 49
    :cond_0
    new-array v3, v2, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lkik/android/chat/KikApplication;->e(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 53
    :goto_0
    new-instance v2, Lcom/kik/cards/usermedia/c$2;

    invoke-direct {v2, p0, v3, v1}, Lcom/kik/cards/usermedia/c$2;-><init>(Lcom/kik/cards/usermedia/c;[Ljava/lang/CharSequence;Lcom/kik/events/Promise;)V

    invoke-virtual {v0, v3, v2}, Lkik/android/chat/fragment/KikDialogFragment$a;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/android/chat/fragment/KikDialogFragment$a;

    .line 67
    iget-object v2, p0, Lcom/kik/cards/usermedia/c;->a:Lcom/kik/cards/web/g;

    invoke-virtual {v0}, Lkik/android/chat/fragment/KikDialogFragment$a;->a()Lkik/android/chat/fragment/KikDialogFragment;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/kik/cards/web/g;->replaceDialog(Lkik/android/chat/fragment/KikDialogFragment;)V

    return-object v1
.end method
