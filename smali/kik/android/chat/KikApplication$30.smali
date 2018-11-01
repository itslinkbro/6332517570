.class final Lkik/android/chat/KikApplication$30;
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
        "Lkik/core/chat/profile/o$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lkik/android/chat/KikApplication$30;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 466
    check-cast p2, Lkik/core/chat/profile/o$c;

    .line 1471
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    .line 1474
    iget-object p1, p0, Lkik/android/chat/KikApplication$30;->a:Lkik/android/chat/KikApplication;

    invoke-static {p1}, Lkik/android/chat/KikApplication;->g(Lkik/android/chat/KikApplication;)Landroid/os/Handler;

    move-result-object p1

    new-instance v2, Lkik/android/chat/KikApplication$30$1;

    invoke-direct {v2, p0, v0, v1, p2}, Lkik/android/chat/KikApplication$30$1;-><init>(Lkik/android/chat/KikApplication$30;JLkik/core/chat/profile/o$c;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
