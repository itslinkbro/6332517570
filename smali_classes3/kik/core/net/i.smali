.class public final Lkik/core/net/i;
.super Lkik/core/net/c/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lkik/core/net/c/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1020
    invoke-virtual {p0, v0, p1}, Lkik/core/net/i;->c(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 54
    invoke-virtual {p0, p2}, Lkik/core/net/i;->a(Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    .line 1030
    invoke-virtual {p0, v0, p1}, Lkik/core/net/i;->e(Ljava/lang/String;Ljava/lang/String;)Lkik/org/xmlpull/v1/b;

    return-void
.end method
