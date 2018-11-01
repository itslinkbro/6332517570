.class final Lkik/android/KikNotificationHandler$1;
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

    .line 172
    iput-object p1, p0, Lkik/android/KikNotificationHandler$1;->a:Lkik/android/KikNotificationHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 172
    check-cast p2, Ljava/lang/String;

    .line 1176
    iget-object p1, p0, Lkik/android/KikNotificationHandler$1;->a:Lkik/android/KikNotificationHandler;

    invoke-static {p1}, Lkik/android/KikNotificationHandler;->a(Lkik/android/KikNotificationHandler;)Lkik/core/interfaces/IConversation;

    move-result-object p1

    invoke-interface {p1, p2}, Lkik/core/interfaces/IConversation;->a(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1181
    iget-object p2, p0, Lkik/android/KikNotificationHandler$1;->a:Lkik/android/KikNotificationHandler;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->q()Z

    move-result p1

    invoke-virtual {p2, p1}, Lkik/android/KikNotificationHandler;->a(Z)V

    :cond_0
    return-void
.end method
