.class final Lkik/android/KikNotificationHandler$7;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/KikNotificationHandler;


# direct methods
.method constructor <init>(Lkik/android/KikNotificationHandler;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lkik/android/KikNotificationHandler$7;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 266
    check-cast p2, Ljava/lang/String;

    .line 1270
    iget-object p1, p0, Lkik/android/KikNotificationHandler$7;->a:Lkik/android/KikNotificationHandler;

    iget-object p1, p1, Lkik/android/KikNotificationHandler;->b:Lkik/core/interfaces/w;

    invoke-interface {p1, p2}, Lkik/core/interfaces/w;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1271
    iget-object p1, p0, Lkik/android/KikNotificationHandler$7;->a:Lkik/android/KikNotificationHandler;

    invoke-virtual {p1, p2}, Lkik/android/KikNotificationHandler;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
