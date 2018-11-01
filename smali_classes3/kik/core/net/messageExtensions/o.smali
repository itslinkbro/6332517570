.class public Lkik/core/net/messageExtensions/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/net/messageExtensions/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/core/net/h;)Lkik/core/datatypes/messageExtensions/MessageAttachment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "sysmsg"

    .line 17
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lkik/core/datatypes/messageExtensions/o;

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lkik/core/datatypes/messageExtensions/o;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
