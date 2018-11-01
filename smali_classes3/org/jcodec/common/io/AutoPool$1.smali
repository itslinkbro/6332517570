.class final Lorg/jcodec/common/io/AutoPool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/common/io/AutoPool;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/common/io/AutoPool;


# direct methods
.method constructor <init>(Lorg/jcodec/common/io/AutoPool;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/jcodec/common/io/AutoPool$1;->a:Lorg/jcodec/common/io/AutoPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    iget-object v2, p0, Lorg/jcodec/common/io/AutoPool$1;->a:Lorg/jcodec/common/io/AutoPool;

    invoke-static {v2}, Lorg/jcodec/common/io/AutoPool;->access$000(Lorg/jcodec/common/io/AutoPool;)Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/jcodec/common/io/AutoResource;

    .line 29
    invoke-interface {v3, v0, v1}, Lorg/jcodec/common/io/AutoResource;->setCurTime(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
