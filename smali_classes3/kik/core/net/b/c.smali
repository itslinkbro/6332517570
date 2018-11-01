.class public abstract Lkik/core/net/b/c;
.super Lkik/core/net/b/g;
.source "SourceFile"


# static fields
.field private static final m:Lorg/slf4j/b;


# instance fields
.field protected a:Lkik/core/datatypes/l;

.field protected b:Lkik/core/datatypes/l;

.field protected c:Lkik/core/datatypes/l;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:J

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

.field protected i:[B

.field protected j:Z

.field protected k:Z

.field private l:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IncomingMessageAbstract"

    .line 44
    invoke-static {v0}, Lorg/slf4j/c;->a(Ljava/lang/String;)Lorg/slf4j/b;

    move-result-object v0

    sput-object v0, Lkik/core/net/b/c;->m:Lorg/slf4j/b;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lkik/core/net/b/g;-><init>(I)V

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lkik/core/net/b/c;->j:Z

    .line 40
    iput-boolean p1, p0, Lkik/core/net/b/c;->k:Z

    .line 42
    iput-boolean p1, p0, Lkik/core/net/b/c;->l:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 197
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/l;

    if-nez v0, :cond_0

    .line 198
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/l;

    iput-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/l;

    :cond_0
    return-void
.end method

.method protected a(Lkik/core/net/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    .line 182
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "kik:message:receipt"

    const-string v2, "xmlns"

    .line 7036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "true"

    const-string v2, "d"

    .line 8036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 183
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lkik/core/net/b/c;->j:Z

    const-string v0, "true"

    const-string v2, "r"

    .line 9036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lkik/core/net/b/c;->k:Z

    return-void

    :cond_0
    const-string v0, "g"

    .line 186
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "jid"

    .line 10036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {p1}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/l;

    return-void

    .line 191
    :cond_1
    invoke-virtual {p1}, Lkik/core/net/h;->skipSubTree()V

    return-void
.end method

.method public final b(Lkik/core/net/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "message"

    .line 71
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    new-instance v2, Lkik/org/xmlpull/v1/XmlPullParserException;

    const-string v3, "Not at start of message"

    invoke-direct {v2, v3}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    const-string v2, "from"

    .line 1036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/l;

    const-string v2, "to"

    .line 2036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 78
    invoke-static {v2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->a:Lkik/core/datatypes/l;

    :cond_1
    const-string v2, "id"

    .line 3036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iput-object v2, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 85
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    const/16 v4, 0x10

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    .line 89
    :cond_2
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    iput-wide v2, p0, Lkik/core/net/b/c;->f:J

    .line 91
    iput-object v1, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lkik/core/net/h;->next()I

    :goto_0
    const-string v2, "message"

    .line 94
    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "keys"

    .line 95
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 96
    new-instance v2, Lkik/core/net/EncryptionException;

    const-string v3, "Received keys in message"

    invoke-direct {v2, v3}, Lkik/core/net/EncryptionException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    const-string v2, "body"

    .line 98
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    .line 100
    iget-object v2, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x800

    if-le v2, v3, :cond_a

    .line 101
    iget-object v2, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->d:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v2, "convo"

    .line 104
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "convo"

    .line 105
    invoke-static {p1, v2}, Lkik/core/net/b/i;->a(Lkik/core/net/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    const-string v2, "kik"

    .line 107
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "timestamp"

    .line 4036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    .line 112
    invoke-static {}, Lkik/core/util/z;->b()J

    move-result-wide v2

    const-wide v4, 0x496cebb800L

    sub-long v6, v2, v4

    iput-wide v6, p0, Lkik/core/net/b/c;->f:J
    :try_end_0
    .catch Lkik/core/net/EncryptionException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 117
    :cond_6
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lkik/core/net/b/c;->f:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lkik/core/net/EncryptionException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-exception v3

    .line 121
    :try_start_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    float-to-long v4, v2

    iput-wide v4, p0, Lkik/core/net/b/c;->f:J
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lkik/core/net/EncryptionException; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    :try_start_3
    const-string v2, "false"

    const-string v3, "qos"

    .line 5036
    invoke-virtual {p1, v1, v3}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v0

    iput-boolean v2, p0, Lkik/core/net/b/c;->l:Z

    goto :goto_2

    .line 124
    :catch_1
    new-instance v2, Lkik/org/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Number format exception in timestamp: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string v2, "pb"

    .line 132
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 133
    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kik/util/i;->a(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_3
    .catch Lkik/core/net/EncryptionException; {:try_start_3 .. :try_end_3} :catch_3

    .line 5164
    :try_start_4
    invoke-static {v2}, Lcom/kik/messagepath/model/CoreMessage;->a([B)Lcom/kik/messagepath/model/CoreMessage;

    move-result-object v3

    .line 5175
    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5176
    invoke-virtual {v3}, Lcom/kik/messagepath/model/CoreMessage;->d()Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    move-result-object v3

    iput-object v3, p0, Lkik/core/net/b/c;->h:Lcom/kik/messagepath/model/VisibilityRules$VisibilityRulesAttachment;

    .line 5166
    :cond_8
    iput-object v2, p0, Lkik/core/net/b/c;->i:[B
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lkik/core/net/EncryptionException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    .line 135
    :cond_9
    :try_start_5
    invoke-virtual {p1, v1}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 136
    invoke-virtual {p0, p1}, Lkik/core/net/b/c;->a(Lkik/core/net/h;)V

    .line 139
    :catch_2
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lkik/core/net/h;->next()I
    :try_end_5
    .catch Lkik/core/net/EncryptionException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 143
    :catch_3
    iput-boolean v0, p0, Lkik/core/net/b/c;->n:Z

    .line 144
    iput-boolean v0, p0, Lkik/core/net/b/c;->l:Z

    :goto_3
    const-string v2, "message"

    .line 146
    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "msg"

    invoke-virtual {p1, v2}, Lkik/core/net/h;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "g"

    .line 149
    invoke-virtual {p1, v2}, Lkik/core/net/h;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "jid"

    .line 6036
    invoke-virtual {p1, v1, v2}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-static {v2}, Lkik/core/datatypes/l;->a(Ljava/lang/String;)Lkik/core/datatypes/l;

    move-result-object v2

    iput-object v2, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/l;

    .line 154
    :cond_b
    invoke-virtual {p1, v0}, Lkik/core/net/h;->a(Z)I

    goto :goto_3

    .line 158
    :cond_c
    invoke-virtual {p0}, Lkik/core/net/b/c;->a()V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lkik/core/net/b/c;->n:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lkik/core/net/b/c;->l:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lkik/core/net/b/c;->j:Z

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 219
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->b:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/b/c;->c:Lkik/core/datatypes/l;

    invoke-virtual {v0}, Lkik/core/datatypes/l;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lkik/core/net/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 239
    iget-wide v0, p0, Lkik/core/net/b/c;->f:J

    return-wide v0
.end method

.method public final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/core/datatypes/l;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lkik/core/net/b/c;->g:Ljava/util/List;

    return-object v0
.end method
