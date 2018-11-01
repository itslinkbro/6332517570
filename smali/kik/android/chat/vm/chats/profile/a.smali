.class public final Lkik/android/chat/vm/chats/profile/a;
.super Lkik/android/chat/vm/f;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel;


# instance fields
.field a:Lkik/core/chat/profile/IContactProfileRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/kik/android/Mixpanel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field c:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field d:Lkik/core/interfaces/ad;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final e:Lrx/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/a<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lkik/android/chat/vm/f;-><init>()V

    .line 38
    sget-object v0, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-static {v0}, Lrx/subjects/a;->e(Ljava/lang/Object;)Lrx/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    .line 50
    invoke-static {p1}, Lkik/android/util/cj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    .line 51
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->o()V

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;
    .locals 0

    .line 178
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    .line 209
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object p1

    .line 214
    :cond_2
    invoke-static {p1}, Lkik/android/util/cj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 215
    iput-object p1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    .line 216
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->o()V

    return-object p1
.end method

.method static synthetic a(Lkik/android/chat/vm/chats/profile/a;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lkik/android/chat/vm/chats/profile/a$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 166
    :pswitch_0
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f035d

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 164
    :pswitch_1
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f055a

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 162
    :pswitch_2
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f0433

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 160
    :pswitch_3
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->c:Landroid/content/res/Resources;

    const p1, 0x7f0f0432

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 158
    :pswitch_4
    invoke-direct {p0}, Lkik/android/chat/vm/chats/profile/a;->p()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/a;Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;)Ljava/lang/Boolean;
    .locals 1

    .line 73
    sget-object v0, Lkik/android/chat/vm/chats/profile/a$2;->a:[I

    invoke-virtual {p1}, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 75
    :pswitch_0
    iget-object p1, p0, Lkik/android/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 77
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lkik/android/chat/vm/chats/profile/a;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkik/android/chat/vm/chats/profile/a;)Lrx/subjects/a;
    .locals 0

    .line 34
    iget-object p0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    return-object p0
.end method

.method private o()V
    .locals 2

    .line 223
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 227
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rsub-int v0, v0, 0x8c

    if-gez v0, :cond_0

    .line 229
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->TOO_LONG:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->CONTAINS_LINK:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    sget-object v1, Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;->NONE:Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;

    invoke-virtual {v0, v1}, Lrx/subjects/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private p()I
    .locals 2

    .line 245
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v0}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8c

    if-eqz v0, :cond_0

    return v1

    .line 249
    :cond_0
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final a()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/c;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 1

    .line 58
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/f;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 59
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/chats/profile/a;)V

    .line 60
    invoke-virtual {p0}, Lkik/android/chat/vm/chats/profile/a;->an_()Lrx/f/b;

    move-result-object p1

    iget-object p2, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-virtual {p2}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object p2

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/b;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/functions/b;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/d;->c(Lrx/functions/b;)Lrx/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/f/b;->a(Lrx/k;)V

    return-void
.end method

.method public final b()Lrx/b;
    .locals 4

    .line 91
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->a:Lkik/core/chat/profile/IContactProfileRepository;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/a;->d:Lkik/core/interfaces/ad;

    invoke-static {v1}, Lkik/core/z;->b(Lkik/core/interfaces/ad;)Lkik/core/z;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/z;->a()Lkik/core/datatypes/l;

    move-result-object v1

    invoke-static {v1}, Lcom/kik/core/network/xmpp/jid/a;->a(Lkik/core/datatypes/l;)Lcom/kik/core/network/xmpp/jid/a;

    move-result-object v1

    new-instance v2, Lkik/core/chat/profile/a;

    iget-object v3, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lkik/core/chat/profile/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lkik/core/chat/profile/IContactProfileRepository;->a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;

    move-result-object v0

    invoke-virtual {v0}, Lrx/b;->f()Lrx/d;

    move-result-object v0

    invoke-virtual {v0}, Lrx/d;->k()Lrx/d;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-static {v1}, Lkik/core/util/b;->a(Ljava/lang/String;)Lkik/core/util/b$a;

    move-result-object v1

    .line 93
    invoke-static {}, Lcom/kik/util/c;->a()Lrx/g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lrx/d;->a(Lrx/g;)Lrx/d;

    move-result-object v2

    new-instance v3, Lkik/android/chat/vm/chats/profile/a$1;

    invoke-direct {v3, p0, v1}, Lkik/android/chat/vm/chats/profile/a$1;-><init>(Lkik/android/chat/vm/chats/profile/a;Lkik/core/util/b$a;)V

    invoke-virtual {v2, v3}, Lrx/d;->b(Lrx/j;)Lrx/k;

    .line 1406
    invoke-static {v0}, Lrx/b;->a(Lrx/d;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/b;
    .locals 2

    .line 142
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lkik/android/chat/vm/chats/profile/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lrx/b;->a()Lrx/b;

    move-result-object v0

    return-object v0

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsaved bio!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lrx/b;->a(Ljava/lang/Throwable;)Lrx/b;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/d;->a()Lrx/functions/g;

    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/e;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/functions/g;

    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/f;->a()Lrx/functions/g;

    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Lrx/subjects/a;->c(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/g;->a(Lkik/android/chat/vm/chats/profile/a;)Lrx/functions/g;

    move-result-object v1

    .line 178
    invoke-virtual {v0, v1}, Lrx/d;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lrx/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-static {}, Lkik/android/chat/vm/chats/profile/h;->a()Lrx/functions/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/a;->e(Lrx/functions/g;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lrx/d;->b(Ljava/lang/Object;)Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/chats/profile/IValidateableInputEditorViewModel$ErrorType;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lkik/android/chat/vm/chats/profile/a;->e:Lrx/subjects/a;

    invoke-virtual {v0}, Lrx/subjects/a;->f()Lrx/d;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lkik/android/chat/view/ValidateableInputView$b;
    .locals 1

    .line 202
    invoke-static {}, Lkik/android/chat/vm/chats/profile/i;->a()Lkik/android/chat/view/ValidateableInputView$b;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lkik/android/chat/view/ValidateableInputView$a;
    .locals 1

    .line 208
    invoke-static {p0}, Lkik/android/chat/vm/chats/profile/j;->a(Lkik/android/chat/vm/chats/profile/a;)Lkik/android/chat/view/ValidateableInputView$a;

    move-result-object v0

    return-object v0
.end method
