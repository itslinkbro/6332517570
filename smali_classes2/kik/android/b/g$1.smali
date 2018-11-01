.class final Lkik/android/b/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/events/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/android/b/g;->a(Ljava/lang/String;)Lcom/kik/events/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kik/events/p<",
        "Lcom/kik/xdata/model/browser/XBrowserDomainInfo;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/g;


# direct methods
.method constructor <init>(Lkik/android/b/g;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lkik/android/b/g$1;->a:Lkik/android/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 70
    check-cast p1, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    if-eqz p1, :cond_0

    .line 1075
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;->b()Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1078
    invoke-virtual {p1}, Lcom/kik/xdata/model/browser/XBrowserAnonymousKey;->b()Lcom/dyuproject/protostuff/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1081
    invoke-virtual {p1}, Lcom/dyuproject/protostuff/c;->c()[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
