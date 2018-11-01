.class public final Lkik/android/e/dy$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/dy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/conversations/calltoaction/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/conversations/calltoaction/i;)Lkik/android/e/dy$b;
    .locals 0

    .line 184
    iput-object p1, p0, Lkik/android/e/dy$b;->a:Lkik/android/chat/vm/conversations/calltoaction/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 189
    iget-object v0, p0, Lkik/android/e/dy$b;->a:Lkik/android/chat/vm/conversations/calltoaction/i;

    invoke-interface {v0}, Lkik/android/chat/vm/conversations/calltoaction/i;->b()V

    return-void
.end method
