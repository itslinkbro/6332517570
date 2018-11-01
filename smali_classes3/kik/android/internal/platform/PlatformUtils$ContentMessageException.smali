.class public Lkik/android/internal/platform/PlatformUtils$ContentMessageException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/internal/platform/PlatformUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentMessageException"
.end annotation


# instance fields
.field private _errorReason:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 99
    iput p1, p0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;->_errorReason:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const v0, 0x7f0f0170

    .line 104
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v1, p0, Lkik/android/internal/platform/PlatformUtils$ContentMessageException;->_errorReason:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0f026b

    .line 108
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
