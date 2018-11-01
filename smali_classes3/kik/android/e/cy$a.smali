.class public final Lkik/android/e/cy$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/util/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/ek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ek;)Lkik/android/e/cy$a;
    .locals 0

    .line 317
    iput-object p1, p0, Lkik/android/e/cy$a;->a:Lkik/android/chat/vm/messaging/ek;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 314
    check-cast p1, Ljava/lang/Integer;

    .line 1322
    iget-object v0, p0, Lkik/android/e/cy$a;->a:Lkik/android/chat/vm/messaging/ek;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/messaging/ek;->b_(I)V

    return-void
.end method
