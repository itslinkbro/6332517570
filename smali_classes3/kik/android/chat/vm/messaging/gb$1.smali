.class final Lkik/android/chat/vm/messaging/gb$1;
.super Lcom/kik/events/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/chat/vm/messaging/gb;->a(Lkik/android/chat/vm/messaging/gb;Lkik/core/datatypes/messageExtensions/ContentMessage;Lrx/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kik/events/k<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/j;

.field final synthetic b:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic c:Lkik/android/chat/vm/messaging/gb;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/gb;Lrx/j;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/gb$1;->a:Lrx/j;

    iput-object p3, p0, Lkik/android/chat/vm/messaging/gb$1;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Lcom/kik/events/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 149
    check-cast p1, Ljava/io/File;

    .line 1153
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb$1;->a:Lrx/j;

    invoke-virtual {v0, p1}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 159
    instance-of p1, p1, Lkik/android/FileSizeTooLargeException;

    if-eqz p1, :cond_0

    .line 160
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/gb;->c(Lkik/android/chat/vm/messaging/gb;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/gb;->e(Lkik/android/chat/vm/messaging/gb;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/gb;->d(Lkik/android/chat/vm/messaging/gb;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0315

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/gb;->f(Lkik/android/chat/vm/messaging/gb;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 166
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-static {p1}, Lkik/android/chat/vm/messaging/gb;->h(Lkik/android/chat/vm/messaging/gb;)Lkik/android/chat/vm/br;

    move-result-object p1

    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    invoke-static {v0}, Lkik/android/chat/vm/messaging/gb;->g(Lkik/android/chat/vm/messaging/gb;)Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkik/android/chat/vm/br;->b(Ljava/lang/String;)V

    .line 169
    :cond_1
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    iget-object p1, p1, Lkik/android/chat/vm/messaging/gb;->n:Lcom/kik/android/Mixpanel;

    if-eqz p1, :cond_3

    .line 170
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->b:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {p1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    .line 174
    :cond_2
    iget-object v0, p0, Lkik/android/chat/vm/messaging/gb$1;->c:Lkik/android/chat/vm/messaging/gb;

    iget-object v0, v0, Lkik/android/chat/vm/messaging/gb;->n:Lcom/kik/android/Mixpanel;

    const-string v1, "Video Download Failed Alert"

    invoke-virtual {v0, v1}, Lcom/kik/android/Mixpanel;->b(Ljava/lang/String;)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "Is Inline"

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v1, v2}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Z)Lcom/kik/android/Mixpanel$d;

    move-result-object v0

    const-string v1, "ID"

    .line 176
    invoke-virtual {v0, v1, p1}, Lcom/kik/android/Mixpanel$d;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->g()Lcom/kik/android/Mixpanel$d;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/kik/android/Mixpanel$d;->b()V

    .line 181
    :cond_3
    :goto_0
    iget-object p1, p0, Lkik/android/chat/vm/messaging/gb$1;->a:Lrx/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/j;->a(Ljava/lang/Object;)V

    return-void
.end method
