.class public final Lkik/android/e/bo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/e/bo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lkik/android/chat/vm/profile/fd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/chat/vm/profile/fd;)Lkik/android/e/bo$a;
    .locals 0

    .line 215
    iput-object p1, p0, Lkik/android/e/bo$a;->a:Lkik/android/chat/vm/profile/fd;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final run()V
    .locals 1

    .line 220
    iget-object v0, p0, Lkik/android/e/bo$a;->a:Lkik/android/chat/vm/profile/fd;

    invoke-interface {v0}, Lkik/android/chat/vm/profile/fd;->w()V

    return-void
.end method
