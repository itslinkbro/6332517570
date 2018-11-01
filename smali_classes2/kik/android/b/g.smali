.class public final Lkik/android/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/b/g$a;
    }
.end annotation


# instance fields
.field private final a:Lkik/core/e/f;


# direct methods
.method public constructor <init>(Lkik/core/e/f;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    return-void
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 313
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xfd

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 67
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 70
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/g$1;

    invoke-direct {v0, p0}, Lkik/android/b/g$1;-><init>(Lkik/android/b/g;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final a([B[BLjava/lang/String;)Lcom/kik/events/Promise;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 122
    invoke-static {p3}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-static {v2}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 124
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Host must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 127
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v3, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    new-instance v4, Lkik/android/b/g$3;

    invoke-direct {v4, p0, v2, p2, p1}, Lkik/android/b/g$3;-><init>(Lkik/android/b/g;Ljava/lang/String;[B[B)V

    const-wide/16 p1, 0x1388

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 127
    invoke-interface/range {v0 .. v5}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "[B>;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-static {p1}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 98
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/g$2;

    invoke-direct {v0, p0}, Lkik/android/b/g$2;-><init>(Lkik/android/b/g;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 152
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 155
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/g$a;

    sget-object v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->LOCATION:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    invoke-direct {v0, v1}, Lkik/android/b/g$a;-><init>(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/g$4;

    invoke-direct {v0, p0}, Lkik/android/b/g$4;-><init>(Lkik/android/b/g;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-static {v2}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 179
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 182
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v3, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    new-instance v4, Lkik/android/b/g$5;

    invoke-direct {v4, p0, v2}, Lkik/android/b/g$5;-><init>(Lkik/android/b/g;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    .line 213
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 182
    invoke-interface/range {v0 .. v5}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 218
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p1}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 220
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Object;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 223
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v2, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    invoke-interface {v0, v1, p1, v2}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/g$a;

    sget-object v1, Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;->PROFILE:Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;

    invoke-direct {v0, v1}, Lkik/android/b/g$a;-><init>(Lcom/kik/xdata/model/browser/XBrowserPermission$XBrowserPermissionName;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/android/b/g$6;

    invoke-direct {v0, p0}, Lkik/android/b/g$6;-><init>(Lkik/android/b/g;)V

    invoke-static {p1, v0}, Lcom/kik/events/l;->b(Lcom/kik/events/Promise;Lcom/kik/events/p;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 245
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-static {v2}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 247
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 249
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v3, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    new-instance v4, Lkik/android/b/g$7;

    invoke-direct {v4, p0, v2}, Lkik/android/b/g$7;-><init>(Lkik/android/b/g;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    .line 261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 249
    invoke-interface/range {v0 .. v5}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lcom/kik/events/Promise;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kik/events/Promise<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 266
    invoke-static {p1}, Lcom/kik/cards/web/u;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    invoke-static {v2}, Lkik/android/b/g;->h(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 268
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Host must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/kik/events/l;->a(Ljava/lang/Throwable;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1

    .line 271
    :cond_0
    iget-object v0, p0, Lkik/android/b/g;->a:Lkik/core/e/f;

    const-string v1, "browser_domain_info"

    const-class v3, Lcom/kik/xdata/model/browser/XBrowserDomainInfo;

    new-instance v4, Lkik/android/b/g$8;

    invoke-direct {v4, p0, v2}, Lkik/android/b/g$8;-><init>(Lkik/android/b/g;Ljava/lang/String;)V

    const-wide/16 v5, 0x1388

    .line 303
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 271
    invoke-interface/range {v0 .. v5}, Lkik/core/e/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Lcom/kik/events/p;Ljava/lang/Long;)Lcom/kik/events/Promise;

    move-result-object p1

    invoke-static {p1}, Lcom/kik/events/l;->a(Lcom/kik/events/Promise;)Lcom/kik/events/Promise;

    move-result-object p1

    return-object p1
.end method
