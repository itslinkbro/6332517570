.class final Lkik/android/chat/vm/ConvoThemes/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/ConvoThemes/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/vm/ConvoThemes/am;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/ConvoThemes/am;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 156
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/am;->e(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/android/chat/vm/br;

    move-result-object v0

    invoke-interface {v0}, Lkik/android/chat/vm/br;->g()V

    .line 157
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/am;->f(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/core/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/am;->f(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/core/util/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkik/core/util/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 165
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {v0}, Lkik/android/chat/vm/ConvoThemes/am;->g(Lkik/android/chat/vm/ConvoThemes/am;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    iget-object v1, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {v1}, Lkik/android/chat/vm/ConvoThemes/be;->a(Lkik/android/chat/vm/ConvoThemes/am;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lkik/android/chat/vm/ConvoThemes/am;->a(Ljava/lang/Runnable;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Lrx/k;)V
    .locals 2

    .line 173
    iget-object p1, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    invoke-static {p1}, Lkik/android/chat/vm/ConvoThemes/am;->h(Lkik/android/chat/vm/ConvoThemes/am;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/ConvoThemes/am$1;->a:Lkik/android/chat/vm/ConvoThemes/am;

    iget-object v0, v0, Lkik/android/chat/vm/ConvoThemes/am;->a:Landroid/content/res/Resources;

    const v1, 0x7f0f0719

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->a(Ljava/lang/String;)V

    return-void
.end method
