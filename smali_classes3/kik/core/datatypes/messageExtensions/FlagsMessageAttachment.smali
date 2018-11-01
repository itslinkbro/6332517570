.class public Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;
.super Lkik/core/datatypes/messageExtensions/MessageAttachment;
.source "SourceFile"


# instance fields
.field private final _ignoreSender:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lkik/core/datatypes/messageExtensions/MessageAttachment;-><init>(ZZ)V

    .line 13
    iput-boolean p1, p0, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;->_ignoreSender:Z

    return-void
.end method


# virtual methods
.method public getIgnoreSender()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lkik/core/datatypes/messageExtensions/FlagsMessageAttachment;->_ignoreSender:Z

    return v0
.end method
