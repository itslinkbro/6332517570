.class public Lcom/kik/cache/HundredYearFileRequest;
.super Lcom/android/volley/Request;
.source "SourceFile"

# interfaces
.implements Lcom/kik/cache/RedirectableRequest;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/volley/Request<",
        "[B>;",
        "Lcom/kik/cache/RedirectableRequest;"
    }
.end annotation


# static fields
.field private static final BACKOFF_MULT:F = 2.0f

.field private static final HUNDRED_YEARS_MILLIS:J = 0x41353000L

.field private static final MAX_RETRIES:I = 0x2

.field private static final TIMEOUT_MS:I = 0x3e8


# instance fields
.field private _listener:Lcom/android/volley/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/h$b<",
            "[B>;"
        }
    .end annotation
.end field

.field private _overridePriority:Lcom/android/volley/Request$Priority;

.field private _redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "[B>;",
            "Lcom/android/volley/h$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/kik/cache/HundredYearFileRequest;-><init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lcom/android/volley/Request$Priority;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/android/volley/h$b;Lcom/android/volley/h$a;Lcom/android/volley/Request$Priority;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/android/volley/h$b<",
            "[B>;",
            "Lcom/android/volley/h$a;",
            "Lcom/android/volley/Request$Priority;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0, p1, p3}, Lcom/android/volley/Request;-><init>(ILjava/lang/String;Lcom/android/volley/h$a;)V

    .line 37
    new-instance p1, Lcom/android/volley/b;

    const/16 p3, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p3, v0, v1}, Lcom/android/volley/b;-><init>(IIF)V

    invoke-virtual {p0, p1}, Lcom/kik/cache/HundredYearFileRequest;->setRetryPolicy(Lcom/android/volley/j;)V

    .line 38
    iput-object p2, p0, Lcom/kik/cache/HundredYearFileRequest;->_listener:Lcom/android/volley/h$b;

    .line 39
    iput-object p4, p0, Lcom/kik/cache/HundredYearFileRequest;->_overridePriority:Lcom/android/volley/Request$Priority;

    return-void
.end method


# virtual methods
.method protected bridge synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 10
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/kik/cache/HundredYearFileRequest;->deliverResponse([B)V

    return-void
.end method

.method protected deliverResponse([B)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/kik/cache/HundredYearFileRequest;->_listener:Lcom/android/volley/h$b;

    invoke-interface {v0, p1}, Lcom/android/volley/h$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getOriginUrl()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-super {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()Lcom/android/volley/Request$Priority;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/kik/cache/HundredYearFileRequest;->_overridePriority:Lcom/android/volley/Request$Priority;

    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/android/volley/Request$Priority;->LOW:Lcom/android/volley/Request$Priority;

    return-object v0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/kik/cache/HundredYearFileRequest;->_overridePriority:Lcom/android/volley/Request$Priority;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/kik/cache/HundredYearFileRequest;->_redirectUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kik/cache/HundredYearFileRequest;->_redirectUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/android/volley/Request;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected parseNetworkResponse(Lcom/android/volley/f;)Lcom/android/volley/h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/f;",
            ")",
            "Lcom/android/volley/h<",
            "[B>;"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lcom/android/volley/toolbox/d;->a(Lcom/android/volley/f;)Lcom/android/volley/Cache$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    iget-wide v1, v0, Lcom/android/volley/Cache$a;->e:J

    const-wide/32 v3, 0x41353000

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->e:J

    .line 49
    iget-wide v1, v0, Lcom/android/volley/Cache$a;->d:J

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/android/volley/Cache$a;->d:J

    .line 52
    :cond_0
    iget-object p1, p1, Lcom/android/volley/f;->b:[B

    invoke-static {p1, v0}, Lcom/android/volley/h;->a(Ljava/lang/Object;Lcom/android/volley/Cache$a;)Lcom/android/volley/h;

    move-result-object p1

    return-object p1
.end method

.method public setRedirectUrl(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/kik/cache/HundredYearFileRequest;->_redirectUrl:Ljava/lang/String;

    return-void
.end method
