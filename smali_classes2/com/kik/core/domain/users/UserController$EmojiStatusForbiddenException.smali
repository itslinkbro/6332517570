.class public Lcom/kik/core/domain/users/UserController$EmojiStatusForbiddenException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/core/domain/users/UserController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiStatusForbiddenException"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "User is forbidden from setting an emoji status"

    .line 27
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
