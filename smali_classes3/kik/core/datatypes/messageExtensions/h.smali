.class public Lkik/core/datatypes/messageExtensions/h;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lkik/core/datatypes/messageExtensions/h;-><init>(B)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p1}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 16
    iput p1, p0, Lkik/core/datatypes/messageExtensions/h;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lkik/core/datatypes/messageExtensions/h;->a:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 21
    iput p1, p0, Lkik/core/datatypes/messageExtensions/h;->a:I

    return-void
.end method
