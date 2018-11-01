.class final Lkik/android/chat/vm/messaging/cn$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/chat/vm/bd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/vm/messaging/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/b;

.field final synthetic b:Lkik/android/chat/vm/messaging/cn;


# direct methods
.method constructor <init>(Lkik/android/chat/vm/messaging/cn;Lkik/core/datatypes/b;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lkik/android/chat/vm/messaging/cn$3;->b:Lkik/android/chat/vm/messaging/cn;

    iput-object p2, p0, Lkik/android/chat/vm/messaging/cn$3;->a:Lkik/core/datatypes/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkik/core/datatypes/messageExtensions/ContentMessage;
    .locals 1

    .line 418
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$3;->b:Lkik/android/chat/vm/messaging/cn;

    invoke-virtual {v0}, Lkik/android/chat/vm/messaging/cn;->k()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 424
    iget-object v0, p0, Lkik/android/chat/vm/messaging/cn$3;->a:Lkik/core/datatypes/b;

    invoke-virtual {v0}, Lkik/core/datatypes/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
