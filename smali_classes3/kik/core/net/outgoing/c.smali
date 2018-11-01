.class public final Lkik/core/net/outgoing/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lkik/core/net/h;)Lkik/core/net/outgoing/CustomDialogDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 25
    new-instance v0, Lkik/core/net/outgoing/CustomDialogDescriptor;

    invoke-direct {v0}, Lkik/core/net/outgoing/CustomDialogDescriptor;-><init>()V

    const-string v1, "dialog"

    .line 27
    invoke-virtual {p0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    const-string v1, "dialog"

    .line 28
    invoke-virtual {p0, v1}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "dialog-title"

    .line 29
    invoke-virtual {p0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v1, "dialog-body"

    .line 32
    invoke-virtual {p0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "button-text"

    .line 36
    invoke-virtual {p0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "button-action"

    .line 39
    invoke-virtual {p0, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 40
    invoke-virtual {p0}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/core/net/outgoing/CustomDialogDescriptor;->d(Ljava/lang/String;)V

    .line 43
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkik/core/net/h;->next()I

    goto :goto_0

    :cond_4
    return-object v0
.end method
