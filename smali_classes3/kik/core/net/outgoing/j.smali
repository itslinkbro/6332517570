.class public abstract Lkik/core/net/outgoing/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/outgoing/k;


# static fields
.field private static final DEFAULT_REPLY_TIMEOUT:I = 0x3a98

.field public static final EC_DUPLICATE:I = 0x6d

.field public static final EC_NOCREDS:I = 0x66

.field public static final EC_NORETRY:I = 0x6c

.field public static final EC_RESPONSE_ERROR_WITH_TEXT:I = 0x68

.field public static final EC_RESPONSE_IOEXCEPTION:I = 0x6b

.field public static final EC_RESPONSE_PARSE_FAIL:I = 0x6a

.field public static final EC_STANZA_TOO_LARGE:I = 0x6e

.field public static final EC_TIMEOUT:I = 0x65

.field public static final EC_UNEXPECTED_RESPONSE_ERROR:I = 0x69

.field public static final EC_UNKNOWN:I = 0x64

.field public static final EC_UNKNOWN_RESPONSE_ERROR:I = 0x67

.field public static final STATE_EXCEPTION:I = 0x3

.field public static final STATE_PENDING:I = 0x0

.field public static final STATE_RESPONDED:I = 0x2

.field public static final STATE_SENT:I = 0x1


# instance fields
.field protected final _creationTimestamp:J

.field protected _customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

.field private _debugType:Ljava/lang/String;

.field private _errorCode:I

.field private _errorContext:Ljava/lang/Object;

.field private _eventHub:Lcom/kik/events/d;

.field private final _eventStanzaSent:Lcom/kik/events/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected final _isCreationTimestampSynced:Z

.field protected _listener:Lkik/core/net/e;

.field private _result:Lcom/kik/events/Promise;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation
.end field

.field private _sentTime:J

.field private _state:I

.field private _timeoutPeriod:J

.field private _timerStart:J


# direct methods
.method public constructor <init>(Lkik/core/net/e;)V
    .locals 5

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Lcom/kik/events/Promise;

    invoke-direct {v0}, Lcom/kik/events/Promise;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/j;->_result:Lcom/kik/events/Promise;

    .line 94
    new-instance v0, Lcom/kik/events/d;

    invoke-direct {v0}, Lcom/kik/events/d;-><init>()V

    iput-object v0, p0, Lkik/core/net/outgoing/j;->_eventHub:Lcom/kik/events/d;

    .line 95
    new-instance v0, Lcom/kik/events/g;

    invoke-direct {v0, p0}, Lcom/kik/events/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/core/net/outgoing/j;->_eventStanzaSent:Lcom/kik/events/g;

    const/16 v0, 0x64

    .line 148
    iput v0, p0, Lkik/core/net/outgoing/j;->_errorCode:I

    const/4 v0, 0x0

    .line 149
    iput-object v0, p0, Lkik/core/net/outgoing/j;->_errorContext:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    .line 155
    iput-wide v0, p0, Lkik/core/net/outgoing/j;->_sentTime:J

    .line 198
    iput-object p1, p0, Lkik/core/net/outgoing/j;->_listener:Lkik/core/net/e;

    const/4 p1, 0x0

    .line 199
    iput p1, p0, Lkik/core/net/outgoing/j;->_state:I

    .line 200
    iput-wide v0, p0, Lkik/core/net/outgoing/j;->_timeoutPeriod:J

    .line 201
    invoke-static {}, Lkik/core/util/z;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lkik/core/net/outgoing/j;->_isCreationTimestampSynced:Z

    .line 202
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/j;->_creationTimestamp:J

    .line 204
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_listener:Lkik/core/net/e;

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_eventHub:Lcom/kik/events/d;

    iget-object v0, p0, Lkik/core/net/outgoing/j;->_eventStanzaSent:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/j$1;

    invoke-direct {v1, p0}, Lkik/core/net/outgoing/j$1;-><init>(Lkik/core/net/outgoing/j;)V

    invoke-virtual {p1, v0, v1}, Lcom/kik/events/d;->a(Lcom/kik/events/c;Lcom/kik/events/e;)Lcom/kik/events/e;

    .line 218
    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->toPromise()Lcom/kik/events/Promise;

    move-result-object p1

    new-instance v0, Lkik/core/net/outgoing/j$2;

    invoke-direct {v0, p0}, Lkik/core/net/outgoing/j$2;-><init>(Lkik/core/net/outgoing/j;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    :cond_1
    return-void
.end method

.method private handleStateChange(I)V
    .locals 4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 180
    :pswitch_0
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    if-eqz p1, :cond_0

    .line 181
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_result:Lcom/kik/events/Promise;

    new-instance v0, Lkik/core/net/ServerDialogStanzaException;

    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->getErrorContext()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lkik/core/net/outgoing/j;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/ServerDialogStanzaException;-><init>(ILjava/lang/Object;Lkik/core/net/outgoing/CustomDialogDescriptor;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    return-void

    .line 184
    :cond_0
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_result:Lcom/kik/events/Promise;

    new-instance v0, Lkik/core/net/StanzaException;

    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->getErrorCode()I

    move-result v1

    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->getErrorContext()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkik/core/net/StanzaException;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/kik/events/Promise;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 176
    :pswitch_1
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_result:Lcom/kik/events/Promise;

    invoke-virtual {p1, p0}, Lcom/kik/events/Promise;->a(Ljava/lang/Object;)V

    return-void

    .line 172
    :pswitch_2
    iget-object p1, p0, Lkik/core/net/outgoing/j;->_eventStanzaSent:Lcom/kik/events/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kik/events/g;->a(Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isNetworkError(I)Z
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public addResponseHandler(Lkik/core/net/outgoing/e;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->toPromise()Lcom/kik/events/Promise;

    move-result-object v0

    new-instance v1, Lkik/core/net/outgoing/j$3;

    invoke-direct {v1, p0, p1}, Lkik/core/net/outgoing/j$3;-><init>(Lkik/core/net/outgoing/j;Lkik/core/net/outgoing/e;)V

    invoke-virtual {v0, v1}, Lcom/kik/events/Promise;->a(Lcom/kik/events/k;)Lcom/kik/events/k;

    return-void
.end method

.method public expectsResponse()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCustomErrorDialogDescriptor()Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 1

    .line 481
    iget-object v0, p0, Lkik/core/net/outgoing/j;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    .line 409
    iget v0, p0, Lkik/core/net/outgoing/j;->_errorCode:I

    return v0
.end method

.method public getErrorContext()Ljava/lang/Object;
    .locals 1

    .line 417
    iget-object v0, p0, Lkik/core/net/outgoing/j;->_errorContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getEventStanzaSent()Lcom/kik/events/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lkik/core/net/outgoing/j;->_eventStanzaSent:Lcom/kik/events/g;

    invoke-virtual {v0}, Lcom/kik/events/g;->a()Lcom/kik/events/c;

    move-result-object v0

    return-object v0
.end method

.method public getFinalContext()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public getResponseTimeout()J
    .locals 2

    const-wide/16 v0, 0x3a98

    return-wide v0
.end method

.method public getSentTime()J
    .locals 2

    .line 358
    iget-wide v0, p0, Lkik/core/net/outgoing/j;->_sentTime:J

    return-wide v0
.end method

.method public getState()I
    .locals 1

    .line 353
    iget v0, p0, Lkik/core/net/outgoing/j;->_state:I

    return v0
.end method

.method public getTimeoutPeriod()J
    .locals 2

    .line 286
    iget-wide v0, p0, Lkik/core/net/outgoing/j;->_timeoutPeriod:J

    return-wide v0
.end method

.method public isDuplicate(Lkik/core/net/outgoing/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isHighPriority()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPrelogin()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTimedOut(J)Z
    .locals 7

    .line 330
    iget v0, p0, Lkik/core/net/outgoing/j;->_state:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    .line 331
    iget-wide v3, p0, Lkik/core/net/outgoing/j;->_timeoutPeriod:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    .line 332
    iget-wide v3, p0, Lkik/core/net/outgoing/j;->_timerStart:J

    sub-long v5, p1, v3

    iget-wide p1, p0, Lkik/core/net/outgoing/j;->_timeoutPeriod:J

    cmp-long v0, v5, p1

    if-lez v0, :cond_0

    return v1

    :cond_0
    return v2

    .line 335
    :cond_1
    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->expectsResponse()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkik/core/net/outgoing/j;->_state:I

    const/4 v3, 0x2

    if-ge v0, v3, :cond_3

    .line 336
    iget-wide v3, p0, Lkik/core/net/outgoing/j;->_sentTime:J

    sub-long v5, p1, v3

    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->getResponseTimeout()J

    move-result-wide p1

    cmp-long v0, v5, p1

    if-lez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public remainingTime(J)J
    .locals 6

    .line 298
    iget v0, p0, Lkik/core/net/outgoing/j;->_state:I

    if-gtz v0, :cond_0

    .line 299
    iget-wide v0, p0, Lkik/core/net/outgoing/j;->_timerStart:J

    iget-wide v2, p0, Lkik/core/net/outgoing/j;->_timeoutPeriod:J

    add-long v4, v0, v2

    sub-long v0, v4, p1

    return-wide v0

    .line 301
    :cond_0
    iget v0, p0, Lkik/core/net/outgoing/j;->_state:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 302
    iget-wide v0, p0, Lkik/core/net/outgoing/j;->_sentTime:J

    invoke-virtual {p0}, Lkik/core/net/outgoing/j;->getResponseTimeout()J

    move-result-wide v2

    add-long v4, v0, v2

    sub-long v0, v4, p1

    return-wide v0

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public retryOnSendFailure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected setCustomErrorDialogDescriptor(Lkik/core/net/outgoing/CustomDialogDescriptor;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lkik/core/net/outgoing/j;->_customErrorDialogDescriptor:Lkik/core/net/outgoing/CustomDialogDescriptor;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    .line 427
    iput p1, p0, Lkik/core/net/outgoing/j;->_errorCode:I

    return-void
.end method

.method protected setErrorContext(Ljava/lang/Object;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lkik/core/net/outgoing/j;->_errorContext:Ljava/lang/Object;

    return-void
.end method

.method public setExceptionState(I)V
    .locals 0

    .line 400
    iput p1, p0, Lkik/core/net/outgoing/j;->_errorCode:I

    const/4 p1, 0x3

    .line 401
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/j;->setState(I)V

    return-void
.end method

.method public setExceptionState(ILjava/lang/Object;)V
    .locals 0

    .line 389
    iput-object p2, p0, Lkik/core/net/outgoing/j;->_errorContext:Ljava/lang/Object;

    .line 390
    invoke-virtual {p0, p1}, Lkik/core/net/outgoing/j;->setExceptionState(I)V

    return-void
.end method

.method public setState(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkik/core/net/outgoing/j;->_sentTime:J

    .line 376
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/net/outgoing/j;->handleStateChange(I)V

    .line 378
    iput p1, p0, Lkik/core/net/outgoing/j;->_state:I

    return-void
.end method

.method public setTimeoutPeriod(J)V
    .locals 0

    .line 281
    iput-wide p1, p0, Lkik/core/net/outgoing/j;->_timeoutPeriod:J

    return-void
.end method

.method public startTimer(J)V
    .locals 0

    .line 316
    iput-wide p1, p0, Lkik/core/net/outgoing/j;->_timerStart:J

    return-void
.end method

.method public toPromise()Lcom/kik/events/Promise;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kik/events/Promise<",
            "Lkik/core/net/outgoing/j;",
            ">;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lkik/core/net/outgoing/j;->_result:Lcom/kik/events/Promise;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 165
    iget-object v0, p0, Lkik/core/net/outgoing/j;->_debugType:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/j;->_debugType:Ljava/lang/String;

    return-object v0
.end method
