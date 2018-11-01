.class public Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yahoo/squidb/data/SquidDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MigrationFailedException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x28f07d6de5743e58L


# instance fields
.field public final dbName:Ljava/lang/String;

.field public final newVersion:I

.field public final oldVersion:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1671
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to migrate db "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1672
    iput-object p1, p0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->dbName:Ljava/lang/String;

    .line 1673
    iput p2, p0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->oldVersion:I

    .line 1674
    iput p3, p0, Lcom/yahoo/squidb/data/SquidDatabase$MigrationFailedException;->newVersion:I

    return-void
.end method
