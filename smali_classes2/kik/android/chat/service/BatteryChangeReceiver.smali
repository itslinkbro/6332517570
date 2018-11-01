.class public Lkik/android/chat/service/BatteryChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private a:Lkik/android/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/android/f$c;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lkik/android/chat/service/BatteryChangeReceiver;->a:Lkik/android/f$c;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 21
    iget-object p1, p0, Lkik/android/chat/service/BatteryChangeReceiver;->a:Lkik/android/f$c;

    invoke-static {p2}, Lkik/android/f;->a(Landroid/content/Intent;)Lkik/android/f$b;

    move-result-object p2

    invoke-interface {p1, p2}, Lkik/android/f$c;->a(Lkik/android/f$b;)V

    return-void
.end method
