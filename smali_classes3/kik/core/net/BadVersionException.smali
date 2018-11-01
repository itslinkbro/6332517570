.class public Lkik/core/net/BadVersionException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2300faf7099a8715L


# instance fields
.field private final _message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "Bad version exception"

    .line 13
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lkik/core/net/BadVersionException;->_message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lkik/core/net/BadVersionException;->_message:Ljava/lang/String;

    return-object v0
.end method
