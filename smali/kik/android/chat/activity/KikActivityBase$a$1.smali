.class final Lkik/android/chat/activity/KikActivityBase$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/chat/activity/KikActivityBase$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/activity/KikActivityBase$a;


# direct methods
.method constructor <init>(Lkik/android/chat/activity/KikActivityBase$a;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lkik/android/chat/activity/KikActivityBase$a$1;->a:Lkik/android/chat/activity/KikActivityBase$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1195
    iget-object p1, p0, Lkik/android/chat/activity/KikActivityBase$a$1;->a:Lkik/android/chat/activity/KikActivityBase$a;

    iget-object p1, p1, Lkik/android/chat/activity/KikActivityBase$a;->a:Lkik/android/chat/activity/KikActivityBase;

    new-instance p2, Lkik/android/chat/activity/KikActivityBase$a$1$1;

    invoke-direct {p2, p0}, Lkik/android/chat/activity/KikActivityBase$a$1$1;-><init>(Lkik/android/chat/activity/KikActivityBase$a$1;)V

    invoke-virtual {p1, p2}, Lkik/android/chat/activity/KikActivityBase;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
