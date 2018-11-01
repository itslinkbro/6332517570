.class public Lkik/core/themes/repository/exception/ThemesNotFoundException;
.super Lkik/core/themes/repository/exception/NotFoundException;
.source "SourceFile"


# instance fields
.field private _themeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p2, p3}, Lkik/core/themes/repository/exception/NotFoundException;-><init>(ILjava/lang/String;)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;->_themeIds:Ljava/util/List;

    .line 18
    iget-object p2, p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;->_themeIds:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/UUID;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p2}, Lkik/core/themes/repository/exception/NotFoundException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;->_themeIds:Ljava/util/List;

    .line 24
    iget-object p2, p0, Lkik/core/themes/repository/exception/ThemesNotFoundException;->_themeIds:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
