.class public final Lkik/android/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/android/widget/AutoScrollingRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/ef;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ef;)Lkik/android/e/c$a;
    .locals 0

    .line 543
    iput-object p1, p0, Lkik/android/e/c$a;->a:Lkik/android/chat/vm/messaging/ef;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 540
    check-cast p1, Ljava/lang/Boolean;

    .line 1548
    iget-object v0, p0, Lkik/android/e/c$a;->a:Lkik/android/chat/vm/messaging/ef;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lkik/android/chat/vm/messaging/ef;->a(Z)V

    return-void
.end method
