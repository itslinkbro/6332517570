.class public final Lkik/android/e/eh$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/eh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/widget/ad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/widget/ad;)Lkik/android/e/eh$b;
    .locals 0

    .line 165
    iput-object p1, p0, Lkik/android/e/eh$b;->a:Lkik/android/chat/vm/widget/ad;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 170
    iget-object v0, p0, Lkik/android/e/eh$b;->a:Lkik/android/chat/vm/widget/ad;

    invoke-interface {v0}, Lkik/android/chat/vm/widget/ad;->e()V

    return-void
.end method
