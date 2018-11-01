.class public Lkik/core/net/StanzaException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x46aa36777eaba1dL


# instance fields
.field private _errorCode:I

.field private _errorContext:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 11
    iput p1, p0, Lkik/core/net/StanzaException;->_errorCode:I

    .line 12
    iput-object p2, p0, Lkik/core/net/StanzaException;->_errorContext:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .line 27
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 28
    check-cast p0, Lkik/core/net/StanzaException;

    .line 1017
    iget p0, p0, Lkik/core/net/StanzaException;->_errorCode:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 35
    instance-of v0, p0, Lkik/core/net/StanzaException;

    if-eqz v0, :cond_0

    .line 36
    check-cast p0, Lkik/core/net/StanzaException;

    .line 1022
    iget-object p0, p0, Lkik/core/net/StanzaException;->_errorContext:Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 37
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 17
    iget v0, p0, Lkik/core/net/StanzaException;->_errorCode:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lkik/core/net/StanzaException;->_errorContext:Ljava/lang/Object;

    return-object v0
.end method
