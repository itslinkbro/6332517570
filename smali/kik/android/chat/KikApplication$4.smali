.class final Lkik/android/chat/KikApplication$4;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/chat/KikApplication;


# direct methods
.method constructor <init>(Lkik/android/chat/KikApplication;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1769
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lkik/android/AlarmReceiver;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const p2, 0x10008000

    .line 1770
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1771
    iget-object p2, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    invoke-virtual {p2}, Lkik/android/chat/KikApplication;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v1, 0x8000000

    invoke-static {p2, v0, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1772
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/16 v1, 0xe

    const/16 v2, 0x1f4

    .line 1773
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 1774
    iget-object v1, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    const-string v2, "alarm"

    invoke-virtual {v1, v2}, Lkik/android/chat/KikApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    .line 1776
    iget-object v2, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->w(Lkik/android/chat/KikApplication;)Lcom/kik/events/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kik/events/d;->a()V

    .line 1777
    iget-object v2, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->x(Lkik/android/chat/KikApplication;)Ljava/util/TimerTask;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimerTask;->cancel()Z

    .line 1778
    iget-object v2, p0, Lkik/android/chat/KikApplication$4;->a:Lkik/android/chat/KikApplication;

    invoke-static {v2}, Lkik/android/chat/KikApplication;->y(Lkik/android/chat/KikApplication;)Ljava/util/Timer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Timer;->purge()I

    .line 1782
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 1784
    invoke-static {}, Ljava/lang/System;->runFinalization()V

    .line 1785
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
