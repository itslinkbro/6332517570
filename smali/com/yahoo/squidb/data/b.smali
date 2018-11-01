.class public interface abstract Lcom/yahoo/squidb/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract getColumnIndexOrThrow(Ljava/lang/String;)I
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method

.method public abstract getLong(I)J
.end method

.method public abstract getString(I)Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract isNull(I)Z
.end method

.method public abstract moveToNext()Z
.end method
