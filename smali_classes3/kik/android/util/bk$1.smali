.class final Lkik/android/util/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/util/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/datatypes/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/util/bk;


# direct methods
.method constructor <init>(Lkik/android/util/bk;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 87
    check-cast p2, Lkik/core/datatypes/Message;

    .line 1091
    const-class p1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-static {p2, p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;->getAttachment(Lkik/core/datatypes/Message;Ljava/lang/Class;)Lkik/core/datatypes/messageExtensions/MessageAttachment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1093
    move-object v1, p1

    check-cast v1, Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 1094
    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->j()Ljava/io/File;

    move-result-object p1

    const-string v0, "int-file-state"

    .line 1095
    invoke-virtual {v1, v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string p1, "1"

    .line 1096
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1097
    new-instance p1, Lkik/android/net/http/ContentUploadItem;

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lkik/core/datatypes/Message;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-static {v0}, Lkik/android/util/bk;->a(Lkik/android/util/bk;)Lcom/kik/android/Mixpanel;

    move-result-object v4

    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-static {v0}, Lkik/android/util/bk;->b(Lkik/android/util/bk;)Lkik/core/net/f;

    move-result-object v5

    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-static {v0}, Lkik/android/util/bk;->c(Lkik/android/util/bk;)Lkik/core/interfaces/n;

    move-result-object v6

    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-static {v0}, Lkik/android/util/bk;->d(Lkik/android/util/bk;)Lkik/core/interfaces/ad;

    move-result-object v7

    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-static {v0}, Lkik/android/util/bk;->e(Lkik/android/util/bk;)Lkik/core/interfaces/IConversation;

    move-result-object v8

    iget-object v0, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-static {v0}, Lkik/android/util/bk;->f(Lkik/android/util/bk;)Lkik/core/interfaces/z;

    move-result-object v9

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lkik/android/net/http/ContentUploadItem;-><init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;Ljava/lang/String;Lcom/kik/android/Mixpanel;Lkik/core/net/f;Lkik/core/interfaces/n;Lkik/core/interfaces/ad;Lkik/core/interfaces/IConversation;Lkik/core/interfaces/z;)V

    .line 1098
    invoke-static {}, Lkik/android/net/http/b;->a()Lkik/android/net/http/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/android/net/http/b;->a(Lkik/android/net/http/a;)V

    .line 1100
    :cond_0
    iget-object p1, p0, Lkik/android/util/bk$1;->a:Lkik/android/util/bk;

    invoke-virtual {p1, p2}, Lkik/android/util/bk;->b(Lkik/core/datatypes/Message;)V

    :cond_1
    return-void
.end method
