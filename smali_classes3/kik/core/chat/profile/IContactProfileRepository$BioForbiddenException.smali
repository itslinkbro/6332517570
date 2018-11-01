.class public Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/chat/profile/IContactProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BioForbiddenException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "User is forbidden from setting a bio"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
