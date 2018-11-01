.class final Lkik/android/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        "Lcom/kik/xdata/model/browser/XBrowserPermission;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;


# direct methods
.method public constructor <init>(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lkik/android/b/g$a;->a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 27
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1040
    iget-object v1, p0, Lkik/android/b/g$a;->a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    if-nez v1, :cond_0

    goto :goto_0

    .line 1043
    :cond_0
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1048
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/xdata/model/browser/XBrowserPermission;

    .line 1049
    iget-object v2, p0, Lkik/android/b/g$a;->a:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    invoke-virtual {v1}, Lcom/kik/xdata/model/browser/XBrowserPermission;->b()Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    return-object v0
.end method
