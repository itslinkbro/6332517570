.class final Lkik/android/chat/vm/profile/fi$3;
.super Lkik/android/chat/vm/widget/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/profile/fi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/events/k;

.field final synthetic b:Lkik/android/chat/vm/profile/fi;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/profile/fi;Lcom/kik/events/k;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lkik/android/chat/vm/profile/fi$3;->b:Lkik/android/chat/vm/profile/fi;

    iput-object p2, p0, Lkik/android/chat/vm/profile/fi$3;->a:Lcom/kik/events/k;

    invoke-direct {p0}, Lkik/android/chat/vm/widget/aq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 113
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi$3;->b:Lkik/android/chat/vm/profile/fi;

    iget-object v0, v0, Lkik/android/chat/vm/profile/fi;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f043e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 119
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi$3;->b:Lkik/android/chat/vm/profile/fi;

    iget-object v0, v0, Lkik/android/chat/vm/profile/fi;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 131
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi$3;->b:Lkik/android/chat/vm/profile/fi;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fi;->d(Lkik/android/chat/vm/profile/fi;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi$3;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkik/android/chat/vm/profile/fi$3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 137
    iget-object v0, p0, Lkik/android/chat/vm/profile/fi$3;->b:Lkik/android/chat/vm/profile/fi;

    invoke-static {v0}, Lkik/android/chat/vm/profile/fi;->e(Lkik/android/chat/vm/profile/fi;)Lkik/android/chat/vm/br;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkik/android/chat/vm/br;->a(Z)Lcom/kik/events/Promise;

    move-result-object v0

    iget-object v1, p0, Lkik/android/chat/vm/profile/fi$3;->a:Lcom/kik/events/k;

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method
