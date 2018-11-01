.class final Lorg/jcodec/testing/VerifyTool$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/jcodec/testing/VerifyTool;->doIt(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jcodec/testing/VerifyTool;


# direct methods
.method constructor <init>(Lorg/jcodec/testing/VerifyTool;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lorg/jcodec/testing/VerifyTool$1;->a:Lorg/jcodec/testing/VerifyTool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p1, ".264"

    .line 32
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
