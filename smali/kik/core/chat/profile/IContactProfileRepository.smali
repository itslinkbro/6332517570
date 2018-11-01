.class public interface abstract Lkik/core/chat/profile/IContactProfileRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/core/chat/profile/IContactProfileRepository$BackgroundPhotoForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$InterestsForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$BioForbiddenException;,
        Lkik/core/chat/profile/IContactProfileRepository$BioModerationException;,
        Lkik/core/chat/profile/IContactProfileRepository$RequestFailedException;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/a;)Lrx/b;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;Lkik/core/chat/profile/be;)Lrx/b;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Lkik/core/chat/profile/be;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;)Lrx/d;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ")",
            "Lrx/d<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract a(Lkik/core/datatypes/m;)Lrx/d;
    .param p1    # Lkik/core/datatypes/m;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/m;",
            ")",
            "Lrx/d<",
            "Lkik/core/chat/profile/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Lcom/kik/core/network/xmpp/jid/a;)Lrx/b;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public abstract b(Lkik/core/datatypes/m;)V
    .param p1    # Lkik/core/datatypes/m;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract c(Lcom/kik/core/network/xmpp/jid/a;)V
.end method

.method public abstract d(Lcom/kik/core/network/xmpp/jid/a;)V
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method
