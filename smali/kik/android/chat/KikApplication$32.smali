.class final Lkik/android/chat/KikApplication$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/KikApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Lkik/core/chat/profile/o$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 532
    iput-object p1, p0, Lkik/android/chat/KikApplication$32;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 532
    check-cast p2, Lkik/core/chat/profile/o$d;

    .line 1535
    iget-object p1, p0, Lkik/android/chat/KikApplication$32;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkik/android/chat/KikApplication$32$1;

    invoke-direct {v0, p0, p2}, Lkik/android/chat/KikApplication$32$1;-><init>(Lkik/android/chat/KikApplication$32;Lkik/core/chat/profile/o$d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
