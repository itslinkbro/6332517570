.class public abstract Lkik/core/themes/repository/exception/NotFoundException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private final _resultCode:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lkik/core/themes/repository/exception/NotFoundException;->_resultCode:I

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lkik/core/themes/repository/exception/NotFoundException;->_resultCode:I

    return-void
.end method
