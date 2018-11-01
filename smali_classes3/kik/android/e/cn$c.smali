.class public final Lkik/android/e/cn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/bn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/bn;)Lkik/android/e/cn$c;
    .locals 0

    .line 322
    iput-object p1, p0, Lkik/android/e/cn$c;->a:Lkik/android/chat/vm/bn;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 327
    iget-object v0, p0, Lkik/android/e/cn$c;->a:Lkik/android/chat/vm/bn;

    invoke-interface {v0}, Lkik/android/chat/vm/bn;->b()V

    return-void
.end method
