.class final Lkik/android/chat/vm/messaging/cn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field final synthetic b:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/messageExtensions/ContentMessage;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn$1;->b:Lkik/android/chat/vm/messaging/cn;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cn$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$1;->b:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cn;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 302
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$1;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
