.class public interface abstract Lcom/kik/core/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/kik/core/network/xmpp/jid/a;)Z
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)Z
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract b(Ljava/util/List;)I
    .param p1    # Ljava/util/List;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kik/core/network/xmpp/jid/a;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract b(Lcom/kik/core/network/xmpp/jid/a;)Lcom/kik/entity/model/EntityCommon$EntityUserRosterEntry;
    .param p1    # Lcom/kik/core/network/xmpp/jid/a;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
