.class public Lkik/core/datatypes/messageExtensions/m;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 14
    iput p1, p0, Lkik/core/datatypes/messageExtensions/m;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 19
    iget v0, p0, Lkik/core/datatypes/messageExtensions/m;->a:I

    return v0
.end method
