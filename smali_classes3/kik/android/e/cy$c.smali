.class public final Lkik/android/e/cy$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/messaging/ek;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/messaging/ek;)Lkik/android/e/cy$c;
    .locals 0

    .line 262
    iput-object p1, p0, Lkik/android/e/cy$c;->a:Lkik/android/chat/vm/messaging/ek;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 267
    iget-object v0, p0, Lkik/android/e/cy$c;->a:Lkik/android/chat/vm/messaging/ek;

    invoke-interface {v0}, Lkik/android/chat/vm/messaging/ek;->aI_()V

    return-void
.end method
