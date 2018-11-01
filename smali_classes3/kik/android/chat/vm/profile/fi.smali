.class public final Lkik/android/chat/vm/profile/fi;
.super Lkik/android/chat/vm/DialogViewModel;
.source "SourceFile"


# instance fields
.field a:Landroid/content/res/Resources;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private b:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lkik/android/chat/vm/fl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lkik/android/chat/vm/DialogViewModel;-><init>()V

    .line 27
    invoke-static {}, Lrx/subjects/PublishSubject;->o()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lkik/android/chat/vm/profile/fi;->b:Lrx/subjects/PublishSubject;

    return-void
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/fi;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 23
    iget-object p0, p0, Lkik/android/chat/vm/profile/fi;->b:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method static synthetic a(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)V
    .locals 2

    .line 1108
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/fi$3;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/profile/fi$3;-><init>(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/fi;)Lkik/android/chat/vm/br;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)V
    .locals 2

    .line 2070
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->R_()Lkik/android/chat/vm/br;

    move-result-object v0

    new-instance v1, Lkik/android/chat/vm/profile/fi$2;

    invoke-direct {v1, p0, p1}, Lkik/android/chat/vm/profile/fi$2;-><init>(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)V

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Lkik/android/chat/vm/widget/z;)Lkik/core/datatypes/PermissionState;

    return-void
.end method

.method static synthetic c(Lkik/android/chat/vm/profile/fi;)Lkik/android/chat/vm/br;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lkik/android/chat/vm/profile/fi;)Lkik/android/chat/vm/br;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lkik/android/chat/vm/profile/fi;)Lkik/android/chat/vm/br;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->R_()Lkik/android/chat/vm/br;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C_()Ljava/lang/String;
    .locals 2

    .line 59
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f023b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V
    .locals 3

    .line 32
    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->a(Lkik/android/chat/vm/profile/fi;)V

    .line 33
    invoke-super {p0, p1, p2}, Lkik/android/chat/vm/DialogViewModel;->a(Lcom/kik/components/CoreComponent;Lkik/android/chat/vm/br;)V

    .line 35
    new-instance p1, Lkik/android/chat/vm/profile/fi$1;

    invoke-direct {p1, p0}, Lkik/android/chat/vm/profile/fi$1;-><init>(Lkik/android/chat/vm/profile/fi;)V

    .line 44
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fi;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f06ae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/fj;->a(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi;->k()Ljava/util/List;

    move-result-object p2

    new-instance v0, Lkik/android/chat/vm/DialogViewModel$a;

    iget-object v1, p0, Lkik/android/chat/vm/profile/fi;->a:Landroid/content/res/Resources;

    const v2, 0x7f0f05e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Lkik/android/chat/vm/profile/fk;->a(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkik/android/chat/vm/DialogViewModel$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lrx/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/d<",
            "Lkik/android/chat/vm/fl;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi;->b:Lrx/subjects/PublishSubject;

    return-object v0
.end method
