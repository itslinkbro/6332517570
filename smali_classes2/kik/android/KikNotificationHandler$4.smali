.class final Lkik/android/KikNotificationHandler$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/KikNotificationHandler;
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
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lkik/android/KikNotificationHandler$4;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1224
    iget-object p1, p0, Lkik/android/KikNotificationHandler$4;->a:Lkik/android/KikNotificationHandler;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1225
    iget-object p1, p0, Lkik/android/KikNotificationHandler$4;->a:Lkik/android/KikNotificationHandler;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->b(Lkik/android/KikNotificationHandler;)Lcom/kik/events/Promise;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
