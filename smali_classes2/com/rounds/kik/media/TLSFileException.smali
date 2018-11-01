.class public Lcom/rounds/kik/media/TLSFileException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final REASON:Ljava/lang/String; = "Tls file can\'t open for the first time"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Tls file can\'t open for the first time"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
