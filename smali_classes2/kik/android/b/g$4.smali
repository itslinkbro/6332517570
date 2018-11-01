.class final Lkik/android/b/g$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/g;->c(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/browser/XBrowserPermission;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/g;


# direct methods
.method constructor <init>(Lkik/android/b/g;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lkik/android/b/g$4;->a:Lkik/android/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 157
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserPermission;

    if-eqz p1, :cond_0

    .line 1164
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserPermission;->c()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    move-result-object p1

    .line 1166
    sget-object v0, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->ALLOWED:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;

    invoke-virtual {v0, p1}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 1170
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
