.class public Lkik/core/themes/repository/exception/CollectionNotFoundException;
.super Lkik/core/themes/repository/exception/NotFoundException;
.source "SourceFile"


# instance fields
.field private final _id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2, p3}, Lkik/core/themes/repository/exception/NotFoundException;-><init>(ILjava/lang/String;)V

    .line 14
    iput-object p1, p0, Lkik/core/themes/repository/exception/CollectionNotFoundException;->_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Lkik/core/themes/repository/exception/NotFoundException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    iput-object p1, p0, Lkik/core/themes/repository/exception/CollectionNotFoundException;->_id:Ljava/lang/String;

    return-void
.end method
