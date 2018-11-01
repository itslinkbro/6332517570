.class public Lkik/core/net/b/d;
.super Lkik/core/net/b/h;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkik/core/datatypes/v;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/16 v0, 0x9

    .line 17
    invoke-direct {p0, v0}, Lkik/core/net/b/h;-><init>(I)V

    .line 21
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lkik/core/net/b/d;->m:Ljava/util/Vector;

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/v;

    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "receipt"

    .line 28
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "kik:message:receipt"

    const-string v1, "xmlns"

    const/4 v2, 0x0

    .line 1036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "type"

    .line 2036
    invoke-virtual {p1, v2, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "sent"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_2
    const-string v3, "read"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v3, "delivered"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v3, "pushed"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x258

    .line 44
    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1f4

    .line 41
    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x190

    .line 38
    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x12c

    .line 35
    iput v0, p0, Lkik/core/net/b/d;->l:I

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xc8

    .line 32
    iput v0, p0, Lkik/core/net/b/d;->l:I

    :goto_1
    const-string v0, "receipt"

    .line 47
    invoke-virtual {p1, v0}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "msgid"

    .line 48
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lkik/core/net/b/d;->m:Ljava/util/Vector;

    const-string v1, "id"

    .line 3036
    invoke-virtual {p1, v2, v1}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 51
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    goto :goto_1

    :cond_2
    return-void

    .line 55
    :cond_3
    invoke-super {p0, p1}, Lkik/core/net/b/h;->a(Lkik/core/net/h;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3a3aa2c7 -> :sswitch_4
        -0xe719f7c -> :sswitch_3
        0x355996 -> :sswitch_2
        0x35cf98 -> :sswitch_1
        0x5c4d208 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkik/core/datatypes/v;
    .locals 7

    .line 61
    iget-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/v;

    if-nez v0, :cond_0

    .line 62
    iget v0, p0, Lkik/core/net/b/d;->l:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lkik/core/net/b/d;->b:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/net/b/d;->c:Lkik/core/datatypes/l;

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Lkik/core/datatypes/v;

    iget v2, p0, Lkik/core/net/b/d;->l:I

    iget-object v1, p0, Lkik/core/net/b/d;->c:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lkik/core/net/b/d;->b:Lkik/core/datatypes/l;

    invoke-virtual {v1}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkik/core/net/b/d;->m:Ljava/util/Vector;

    iget-object v6, p0, Lkik/core/net/b/d;->e:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lkik/core/datatypes/v;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Vector;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/v;

    .line 66
    :cond_0
    iget-object v0, p0, Lkik/core/net/b/d;->n:Lkik/core/datatypes/v;

    return-object v0
.end method
