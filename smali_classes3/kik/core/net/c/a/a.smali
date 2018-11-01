.class public Lkik/core/net/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/org/xmlpull/v1/a;


# static fields
.field private static final ILLEGAL_TYPE:Ljava/lang/String; = "Wrong event type"

.field private static final LEGACY:I = 0x3e7

.field private static final UNEXPECTED_EOF:Ljava/lang/String; = "Unexpected EOF"

.field private static final XML_DECL:I = 0x3e6


# instance fields
.field private attributeCount:I

.field private attributes:[Ljava/lang/String;

.field protected column:I

.field private degenerated:Z

.field private depth:I

.field private elementStack:[Ljava/lang/String;

.field private encoding:Ljava/lang/String;

.field private entityMap:Ljava/util/Hashtable;

.field private error:Ljava/lang/String;

.field private isWhitespace:Z

.field protected line:I

.field private location:Ljava/lang/Object;

.field private name:Ljava/lang/String;

.field private namespace:Ljava/lang/String;

.field private nspCounts:[I

.field private nspStack:[Ljava/lang/String;

.field protected peek:[I

.field protected peekCount:I

.field private prefix:Ljava/lang/String;

.field private processNsp:Z

.field private reader:Ljava/io/Reader;

.field private relaxed:Z

.field protected srcBuf:[C

.field protected srcCount:I

.field protected srcPos:I

.field private stackMismatch:I

.field private standalone:Ljava/lang/Boolean;

.field private token:Z

.field private txtBuf:[C

.field private txtPos:I

.field private type:I

.field private unresolved:Z

.field private version:Ljava/lang/String;

.field protected wasCR:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 59
    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    const/16 v1, 0x8

    .line 60
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    const/4 v1, 0x4

    .line 61
    new-array v1, v1, [I

    iput-object v1, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    const/16 v1, 0x80

    .line 70
    new-array v2, v1, [C

    iput-object v2, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    .line 84
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    const/4 v0, 0x2

    .line 101
    new-array v0, v0, [I

    iput-object v0, p0, Lkik/core/net/c/a/a;->peek:[I

    .line 110
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    const-wide/32 v4, 0x100000

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    const/16 v1, 0x2000

    :cond_0
    new-array v0, v1, [C

    iput-object v0, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    return-void
.end method

.method private final adjustNsp()Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 131
    :goto_0
    iget v3, p0, Lkik/core/net/c/a/a;->attributeCount:I

    shl-int/lit8 v3, v3, 0x2

    const/4 v4, -0x1

    const/16 v5, 0x3a

    const/4 v6, 0x1

    if-ge v1, v3, :cond_4

    .line 134
    iget-object v3, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x2

    aget-object v3, v3, v7

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-eq v5, v4, :cond_0

    .line 139
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v5, 0x1

    .line 140
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_1

    :cond_0
    const-string v4, "xmlns"

    .line 142
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    :goto_1
    const-string v5, "xmlns"

    .line 150
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    .line 154
    :cond_1
    iget-object v3, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    iget v5, p0, Lkik/core/net/c/a/a;->depth:I

    aget v7, v3, v5

    add-int/lit8 v8, v7, 0x1

    aput v8, v3, v5

    shl-int/lit8 v3, v7, 0x1

    .line 156
    iget-object v5, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    add-int/lit8 v7, v3, 0x2

    invoke-direct {p0, v5, v7}, Lkik/core/net/c/a/a;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    .line 157
    iget-object v5, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    aput-object v4, v5, v3

    .line 158
    iget-object v5, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    add-int/2addr v3, v6

    iget-object v7, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v8, v1, 0x3

    aget-object v7, v7, v8

    aput-object v7, v5, v3

    if-eqz v4, :cond_2

    .line 160
    iget-object v3, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aget-object v3, v3, v8

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "illegal empty namespace"

    .line 161
    invoke-direct {p0, v3}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 166
    :cond_2
    iget-object v3, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v1, 0x4

    iget-object v5, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    iget v7, p0, Lkik/core/net/c/a/a;->attributeCount:I

    sub-int/2addr v7, v6

    iput v7, p0, Lkik/core/net/c/a/a;->attributeCount:I

    shl-int/lit8 v6, v7, 0x2

    sub-int/2addr v6, v1

    invoke-static {v3, v4, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x4

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x4

    goto/16 :goto_0

    :cond_4
    if-eqz v2, :cond_8

    .line 173
    iget v1, p0, Lkik/core/net/c/a/a;->attributeCount:I

    shl-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x4

    :goto_3
    if-ltz v1, :cond_8

    .line 175
    iget-object v3, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v7, v1, 0x2

    aget-object v3, v3, v7

    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-nez v8, :cond_5

    .line 178
    iget-boolean v9, p0, Lkik/core/net/c/a/a;->relaxed:Z

    if-nez v9, :cond_5

    .line 179
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal attribute name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    if-eq v8, v4, :cond_7

    .line 182
    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    .line 184
    invoke-virtual {v3, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 186
    invoke-virtual {p0, v9}, Lkik/core/net/c/a/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_6

    .line 188
    iget-boolean v10, p0, Lkik/core/net/c/a/a;->relaxed:Z

    if-nez v10, :cond_6

    .line 189
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Undefined Prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 192
    :cond_6
    iget-object v10, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aput-object v8, v10, v1

    .line 193
    iget-object v8, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v10, v1, 0x1

    aput-object v9, v8, v10

    .line 194
    iget-object v8, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aput-object v3, v8, v7

    :cond_7
    add-int/lit8 v1, v1, -0x4

    goto :goto_3

    .line 212
    :cond_8
    iget-object v1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-nez v1, :cond_9

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "illegal tag name: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    :cond_9
    if-eq v1, v4, :cond_a

    .line 219
    iget-object v3, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    add-int/2addr v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    .line 223
    :cond_a
    iget-object v0, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkik/core/net/c/a/a;->getNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 226
    iget-object v0, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "undefined prefix: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    :cond_b
    const-string v0, ""

    .line 229
    iput-object v0, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    :cond_c
    return v2
.end method

.method private final ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 237
    array-length v0, p1

    if-lt v0, p2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 p2, p2, 0x10

    .line 240
    new-array p2, p2, [Ljava/lang/String;

    .line 241
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private final error(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 247
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->relaxed:Z

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ERR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    return-void

    .line 253
    :cond_0
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final exception(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 259
    new-instance v0, Lkik/org/xmlpull/v1/XmlPullParserException;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lkik/org/xmlpull/v1/a;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final get(I)Ljava/lang/String;
    .locals 3

    .line 609
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    iget v2, p0, Lkik/core/net/c/a/a;->txtPos:I

    sub-int/2addr v2, p1

    invoke-direct {v0, v1, p1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method private final isProp(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 1

    const-string v0, "http://xmlpull.org/v1/doc/"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    const/16 p2, 0x2a

    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/16 p2, 0x28

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final nextImpl()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 270
    iget-object v0, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    if-nez v0, :cond_0

    const-string v0, "No Input specified"

    .line 271
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    .line 274
    :cond_0
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 275
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkik/core/net/c/a/a;->depth:I

    :cond_1
    const/4 v0, -0x1

    .line 279
    iput v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    .line 284
    iget-boolean v3, p0, Lkik/core/net/c/a/a;->degenerated:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 285
    iput-boolean v4, p0, Lkik/core/net/c/a/a;->degenerated:Z

    .line 286
    iput v1, p0, Lkik/core/net/c/a/a;->type:I

    return-void

    .line 290
    :cond_2
    iget-object v3, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 291
    :goto_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 292
    iget-object v0, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->push(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 295
    :cond_3
    iput-object v5, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    const/16 v0, 0x9

    .line 296
    iput v0, p0, Lkik/core/net/c/a/a;->type:I

    return-void

    .line 300
    :cond_4
    iget-boolean v3, p0, Lkik/core/net/c/a/a;->relaxed:Z

    if-eqz v3, :cond_8

    iget v3, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    if-gtz v3, :cond_5

    invoke-direct {p0, v4}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v3

    if-ne v3, v0, :cond_8

    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    if-lez v0, :cond_8

    .line 301
    :cond_5
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    sub-int/2addr v0, v2

    shl-int/lit8 v0, v0, 0x2

    .line 302
    iput v1, p0, Lkik/core/net/c/a/a;->type:I

    .line 303
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v3, v0, 0x1

    aget-object v1, v1, v3

    iput-object v1, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    .line 306
    iget v0, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    if-eq v0, v2, :cond_6

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "missing end tag /"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " inserted"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->error:Ljava/lang/String;

    .line 309
    :cond_6
    iget v0, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    if-lez v0, :cond_7

    .line 310
    iget v0, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    sub-int/2addr v0, v2

    iput v0, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    :cond_7
    return-void

    .line 315
    :cond_8
    iput-object v5, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    .line 316
    iput-object v5, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    .line 317
    iput-object v5, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    .line 320
    invoke-direct {p0}, Lkik/core/net/c/a/a;->peekType()I

    move-result v0

    iput v0, p0, Lkik/core/net/c/a/a;->type:I

    .line 322
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v3, 0x6

    if-eq v0, v3, :cond_a

    packed-switch v0, :pswitch_data_0

    .line 352
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->token:Z

    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->parseLegacy(Z)I

    move-result v0

    iput v0, p0, Lkik/core/net/c/a/a;->type:I

    .line 353
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/16 v3, 0x3e6

    if-eq v0, v3, :cond_1

    return-void

    :pswitch_0
    const/16 v0, 0x3c

    .line 340
    iget-boolean v1, p0, Lkik/core/net/c/a/a;->token:Z

    xor-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lkik/core/net/c/a/a;->pushText(IZ)V

    .line 341
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    if-nez v0, :cond_9

    .line 342
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    .line 343
    iput v0, p0, Lkik/core/net/c/a/a;->type:I

    :cond_9
    return-void

    .line 333
    :pswitch_1
    invoke-direct {p0}, Lkik/core/net/c/a/a;->parseEndTag()V

    return-void

    .line 329
    :pswitch_2
    invoke-direct {p0, v4}, Lkik/core/net/c/a/a;->parseStartTag(Z)V

    return-void

    :pswitch_3
    return-void

    .line 325
    :cond_a
    invoke-direct {p0}, Lkik/core/net/c/a/a;->pushEntity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseDoctype(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 511
    :cond_0
    :goto_0
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    const/16 v3, 0x27

    if-eq v2, v3, :cond_3

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_4

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_4

    return-void

    :cond_2
    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    xor-int/lit8 v1, v1, 0x1

    :cond_4
    :goto_1
    if-eqz p1, :cond_0

    .line 537
    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->push(I)V

    goto :goto_0

    :cond_5
    const-string p1, "Unexpected EOF"

    .line 515
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method private final parseEndTag()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 547
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 548
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 549
    invoke-direct {p0}, Lkik/core/net/c/a/a;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    .line 550
    invoke-direct {p0}, Lkik/core/net/c/a/a;->skip()V

    const/16 v0, 0x3e

    .line 551
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->read(C)V

    .line 553
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    add-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x2

    .line 555
    iget v1, p0, Lkik/core/net/c/a/a;->depth:I

    const/16 v2, 0x9

    if-nez v1, :cond_0

    const-string v0, "element stack empty"

    .line 556
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 557
    iput v2, p0, Lkik/core/net/c/a/a;->type:I

    return-void

    .line 561
    :cond_0
    iget-object v1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    iget-object v3, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v4, v0, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 562
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "expected: /"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " read: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 567
    iget-object v3, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v5, v1, 0x3

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 568
    iget v3, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    add-int/lit8 v1, v1, -0x4

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    const/4 v0, 0x0

    .line 573
    iput v0, p0, Lkik/core/net/c/a/a;->stackMismatch:I

    .line 575
    iput v2, p0, Lkik/core/net/c/a/a;->type:I

    return-void

    .line 580
    :cond_2
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    iput-object v1, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    .line 581
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v1, v1, v2

    iput-object v1, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    .line 582
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    aget-object v0, v1, v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    return-void
.end method

.method private final parseLegacy(Z)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, ""

    .line 368
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 369
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/16 v5, 0x2d

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v1, v6, :cond_e

    .line 372
    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x78

    if-eq v1, v9, :cond_0

    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x58

    if-ne v1, v9, :cond_d

    :cond_0
    invoke-direct {p0, v8}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x6d

    if-eq v1, v9, :cond_1

    invoke-direct {p0, v8}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x4d

    if-ne v1, v9, :cond_d

    :cond_1
    if-eqz p1, :cond_2

    .line 375
    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->push(I)V

    .line 376
    invoke-direct {p0, v8}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->push(I)V

    .line 378
    :cond_2
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 379
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 381
    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x6c

    if-eq v1, v9, :cond_3

    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x4c

    if-ne v1, v9, :cond_d

    :cond_3
    invoke-direct {p0, v8}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v9, 0x20

    if-gt v1, v9, :cond_d

    .line 383
    iget p1, p0, Lkik/core/net/c/a/a;->line:I

    if-ne p1, v8, :cond_4

    iget p1, p0, Lkik/core/net/c/a/a;->column:I

    const/4 v0, 0x4

    if-le p1, v0, :cond_5

    :cond_4
    const-string p1, "PI must not start with xml"

    .line 384
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 387
    :cond_5
    invoke-direct {p0, v8}, Lkik/core/net/c/a/a;->parseStartTag(Z)V

    .line 389
    iget p1, p0, Lkik/core/net/c/a/a;->attributeCount:I

    const/4 v0, 0x2

    if-lez p1, :cond_6

    const-string p1, "version"

    iget-object v1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const-string p1, "version expected"

    .line 390
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 393
    :cond_7
    iget-object p1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object p1, p1, v1

    iput-object p1, p0, Lkik/core/net/c/a/a;->version:Ljava/lang/String;

    .line 397
    iget p1, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-ge v8, p1, :cond_8

    const-string p1, "encoding"

    iget-object v2, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 398
    iget-object p1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object p1, p1, v2

    iput-object p1, p0, Lkik/core/net/c/a/a;->encoding:Ljava/lang/String;

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    .line 402
    :goto_0
    iget p1, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-ge v0, p1, :cond_b

    const-string p1, "standalone"

    iget-object v2, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    mul-int/lit8 v3, v0, 0x4

    add-int/lit8 v4, v3, 0x2

    aget-object v2, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 403
    iget-object p1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/2addr v3, v1

    aget-object p1, p1, v3

    const-string v1, "yes"

    .line 404
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 405
    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v8}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lkik/core/net/c/a/a;->standalone:Ljava/lang/Boolean;

    goto :goto_1

    :cond_9
    const-string v1, "no"

    .line 407
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 408
    new-instance p1, Ljava/lang/Boolean;

    invoke-direct {p1, v7}, Ljava/lang/Boolean;-><init>(Z)V

    iput-object p1, p0, Lkik/core/net/c/a/a;->standalone:Ljava/lang/Boolean;

    goto :goto_1

    .line 411
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal standalone value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 416
    :cond_b
    iget p1, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-eq v0, p1, :cond_c

    const-string p1, "illegal xmldecl"

    .line 417
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 420
    :cond_c
    iput-boolean v8, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    .line 421
    iput v7, p0, Lkik/core/net/c/a/a;->txtPos:I

    const/16 p1, 0x3e6

    return p1

    :cond_d
    const/16 v1, 0x8

    move v9, p1

    const/16 p1, 0x8

    const/16 v10, 0x3f

    goto :goto_2

    :cond_e
    const/16 v0, 0x21

    if-ne v1, v0, :cond_1a

    .line 437
    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v0

    if-ne v0, v5, :cond_f

    const-string v0, "--"

    move v9, p1

    const/16 p1, 0x9

    const/16 v10, 0x2d

    goto :goto_2

    .line 442
    :cond_f
    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v0

    const/16 v1, 0x5b

    if-ne v0, v1, :cond_10

    const/4 p1, 0x5

    const-string v0, "[CDATA["

    const/16 v1, 0x5d

    const/4 v9, 0x1

    const/16 v10, 0x5d

    goto :goto_2

    :cond_10
    const-string v0, "DOCTYPE"

    move v9, p1

    const/16 p1, 0xa

    const/4 v10, -0x1

    :goto_2
    const/4 v1, 0x0

    .line 459
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v1, v11, :cond_11

    .line 460
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lkik/core/net/c/a/a;->read(C)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_11
    if-ne p1, v3, :cond_12

    .line 464
    invoke-direct {p0, v9}, Lkik/core/net/c/a/a;->parseDoctype(Z)V

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    .line 468
    :goto_4
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v1

    if-ne v1, v2, :cond_13

    const-string p1, "Unexpected EOF"

    .line 470
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    return v4

    :cond_13
    if-eqz v9, :cond_14

    .line 475
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->push(I)V

    :cond_14
    if-eq v10, v6, :cond_15

    if-ne v1, v10, :cond_19

    .line 478
    :cond_15
    invoke-direct {p0, v7}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v3

    if-ne v3, v10, :cond_19

    invoke-direct {p0, v8}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v3

    const/16 v11, 0x3e

    if-eq v3, v11, :cond_16

    goto :goto_6

    :cond_16
    if-ne v10, v5, :cond_17

    if-ne v0, v5, :cond_17

    const-string v0, "illegal comment delimiter: --->"

    .line 486
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 489
    :cond_17
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 490
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    if-eqz v9, :cond_18

    if-eq v10, v6, :cond_18

    .line 493
    iget v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    sub-int/2addr v0, v8

    iput v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    :cond_18
    :goto_5
    return p1

    :cond_19
    :goto_6
    move v0, v1

    goto :goto_4

    .line 455
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "illegal: <"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    return v4
.end method

.method private final parseStartTag(Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 640
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 642
    :cond_0
    invoke-direct {p0}, Lkik/core/net/c/a/a;->readName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    const/4 v0, 0x0

    .line 643
    iput v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    .line 646
    :cond_1
    :goto_0
    invoke-direct {p0}, Lkik/core/net/c/a/a;->skip()V

    .line 648
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v2, 0x3e

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/16 v4, 0x3f

    if-ne v1, v4, :cond_4

    .line 652
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 653
    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->read(C)V

    return-void

    :cond_2
    const/16 v4, 0x2f

    if-ne v1, v4, :cond_3

    .line 659
    iput-boolean v3, p0, Lkik/core/net/c/a/a;->degenerated:Z

    .line 660
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 661
    invoke-direct {p0}, Lkik/core/net/c/a/a;->skip()V

    .line 662
    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->read(C)V

    goto :goto_1

    :cond_3
    if-ne v1, v2, :cond_4

    if-nez p1, :cond_4

    .line 667
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    const-string p1, "Unexpected EOF"

    .line 673
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    return-void

    .line 678
    :cond_5
    invoke-direct {p0}, Lkik/core/net/c/a/a;->readName()Ljava/lang/String;

    move-result-object v1

    .line 680
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    const-string p1, "attr name expected"

    .line 681
    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 725
    :goto_1
    iget p1, p0, Lkik/core/net/c/a/a;->depth:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lkik/core/net/c/a/a;->depth:I

    shl-int/lit8 p1, p1, 0x2

    .line 727
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x4

    invoke-direct {p0, v1, v2}, Lkik/core/net/c/a/a;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    .line 728
    iget-object v1, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x3

    iget-object v4, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    aput-object v4, v1, v2

    .line 730
    iget v1, p0, Lkik/core/net/c/a/a;->depth:I

    iget-object v2, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    array-length v2, v2

    if-lt v1, v2, :cond_6

    .line 731
    iget v1, p0, Lkik/core/net/c/a/a;->depth:I

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [I

    .line 732
    iget-object v2, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    iget-object v4, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    array-length v4, v4

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    iput-object v1, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    .line 736
    :cond_6
    iget-object v0, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    iget v1, p0, Lkik/core/net/c/a/a;->depth:I

    iget-object v2, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    iget v4, p0, Lkik/core/net/c/a/a;->depth:I

    sub-int/2addr v4, v3

    aget v2, v2, v4

    aput v2, v0, v1

    .line 748
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->processNsp:Z

    if-eqz v0, :cond_7

    .line 749
    invoke-direct {p0}, Lkik/core/net/c/a/a;->adjustNsp()Z

    goto :goto_2

    :cond_7
    const-string v0, ""

    .line 752
    iput-object v0, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    .line 755
    :goto_2
    iget-object v0, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    iget-object v1, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    aput-object v1, v0, p1

    .line 756
    iget-object v0, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 757
    iget-object v0, p0, Lkik/core/net/c/a/a;->elementStack:[Ljava/lang/String;

    add-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    aput-object v1, v0, p1

    return-void

    .line 686
    :cond_8
    iget v2, p0, Lkik/core/net/c/a/a;->attributeCount:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lkik/core/net/c/a/a;->attributeCount:I

    shl-int/lit8 v2, v2, 0x2

    .line 688
    iget-object v4, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x4

    invoke-direct {p0, v4, v5}, Lkik/core/net/c/a/a;->ensureCapacity([Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    .line 690
    iget-object v4, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    const-string v6, ""

    aput-object v6, v4, v2

    .line 691
    iget-object v2, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v4, v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v2, v5

    .line 692
    iget-object v2, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    aput-object v1, v2, v4

    .line 694
    invoke-direct {p0}, Lkik/core/net/c/a/a;->skip()V

    .line 696
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v2

    const/16 v4, 0x3d

    if-eq v2, v4, :cond_9

    .line 697
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attr.value missing f. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    const-string v2, "1"

    aput-object v2, v1, v5

    goto/16 :goto_0

    .line 701
    :cond_9
    invoke-direct {p0, v4}, Lkik/core/net/c/a/a;->read(C)V

    .line 702
    invoke-direct {p0}, Lkik/core/net/c/a/a;->skip()V

    .line 703
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/16 v2, 0x27

    const/16 v4, 0x20

    if-eq v1, v2, :cond_a

    const/16 v2, 0x22

    if-eq v1, v2, :cond_a

    const-string v1, "attr value delimiter missing!"

    .line 706
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    const/16 v1, 0x20

    goto :goto_3

    .line 710
    :cond_a
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 713
    :goto_3
    iget v2, p0, Lkik/core/net/c/a/a;->txtPos:I

    .line 714
    invoke-direct {p0, v1, v3}, Lkik/core/net/c/a/a;->pushText(IZ)V

    .line 716
    iget-object v3, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->get(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    .line 717
    iput v2, p0, Lkik/core/net/c/a/a;->txtPos:I

    if-eq v1, v4, :cond_1

    .line 720
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    goto/16 :goto_0
.end method

.method private final peek(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 910
    :goto_0
    iget v0, p0, Lkik/core/net/c/a/a;->peekCount:I

    if-lt p1, v0, :cond_6

    .line 914
    iget-object v0, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_0

    .line 915
    iget-object v0, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v0

    goto :goto_2

    .line 917
    :cond_0
    iget v0, p0, Lkik/core/net/c/a/a;->srcPos:I

    iget v3, p0, Lkik/core/net/c/a/a;->srcCount:I

    if-ge v0, v3, :cond_1

    .line 918
    iget-object v0, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget v3, p0, Lkik/core/net/c/a/a;->srcPos:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkik/core/net/c/a/a;->srcPos:I

    aget-char v0, v0, v3

    goto :goto_2

    .line 921
    :cond_1
    iget-object v0, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    iget-object v3, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget-object v4, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    array-length v4, v4

    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v0

    iput v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    .line 922
    iget v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    .line 926
    :cond_2
    iget-object v0, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aget-char v0, v0, v1

    .line 929
    :goto_1
    iput v2, p0, Lkik/core/net/c/a/a;->srcPos:I

    :goto_2
    const/16 v3, 0xd

    const/16 v4, 0xa

    if-ne v0, v3, :cond_3

    .line 933
    iput-boolean v2, p0, Lkik/core/net/c/a/a;->wasCR:Z

    .line 934
    iget-object v0, p0, Lkik/core/net/c/a/a;->peek:[I

    iget v1, p0, Lkik/core/net/c/a/a;->peekCount:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/core/net/c/a/a;->peekCount:I

    aput v4, v0, v1

    goto :goto_0

    :cond_3
    if-ne v0, v4, :cond_4

    .line 938
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->wasCR:Z

    if-nez v0, :cond_5

    .line 939
    iget-object v0, p0, Lkik/core/net/c/a/a;->peek:[I

    iget v2, p0, Lkik/core/net/c/a/a;->peekCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lkik/core/net/c/a/a;->peekCount:I

    aput v4, v0, v2

    goto :goto_3

    .line 943
    :cond_4
    iget-object v2, p0, Lkik/core/net/c/a/a;->peek:[I

    iget v3, p0, Lkik/core/net/c/a/a;->peekCount:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkik/core/net/c/a/a;->peekCount:I

    aput v0, v2, v3

    .line 946
    :cond_5
    :goto_3
    iput-boolean v1, p0, Lkik/core/net/c/a/a;->wasCR:Z

    goto :goto_0

    .line 950
    :cond_6
    iget-object v0, p0, Lkik/core/net/c/a/a;->peek:[I

    aget p1, v0, p1

    return p1
.end method

.method private final peekType()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 587
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const/16 v1, 0x26

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    return v0

    .line 593
    :cond_0
    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0

    :cond_2
    const/16 v0, 0x3e7

    return v0

    :cond_3
    const/4 v0, 0x6

    return v0

    :cond_4
    return v2
.end method

.method private final push(I)V
    .locals 4

    .line 623
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    const/4 v1, 0x0

    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/2addr v0, v2

    iput-boolean v0, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    .line 625
    iget v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    iget-object v2, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    array-length v2, v2

    if-ne v0, v2, :cond_1

    .line 626
    iget v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [C

    .line 627
    iget-object v2, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    iget v3, p0, Lkik/core/net/c/a/a;->txtPos:I

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    iput-object v0, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    .line 631
    :cond_1
    iget-object v0, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    iget v1, p0, Lkik/core/net/c/a/a;->txtPos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lkik/core/net/c/a/a;->txtPos:I

    int-to-char p1, p1

    aput-char p1, v0, v1

    return-void
.end method

.method private final pushEntity()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 768
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->push(I)V

    .line 770
    iget v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    .line 773
    :goto_0
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v1

    const/16 v2, 0x3b

    const/16 v3, 0x23

    if-eq v1, v2, :cond_6

    const/16 v2, 0x80

    if-ge v1, v2, :cond_5

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x39

    if-le v1, v2, :cond_5

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_5

    :cond_1
    const/16 v2, 0x41

    if-lt v1, v2, :cond_2

    const/16 v2, 0x5a

    if-le v1, v2, :cond_5

    :cond_2
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_5

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_5

    if-eq v1, v3, :cond_5

    .line 778
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->relaxed:Z

    if-nez v0, :cond_3

    const-string v0, "unterminated entity ref"

    .line 779
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    :cond_3
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 783
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->push(I)V

    :cond_4
    return-void

    .line 788
    :cond_5
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->push(I)V

    goto :goto_0

    .line 791
    :cond_6
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->get(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 792
    iput v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    .line 793
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->token:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v4, 0x6

    if-ne v0, v4, :cond_7

    .line 794
    iput-object v1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    :cond_7
    const/4 v0, 0x0

    .line 797
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_9

    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x78

    if-ne v0, v3, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 799
    :goto_1
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->push(I)V

    return-void

    .line 803
    :cond_9
    iget-object v3, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v3, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_a

    goto :goto_2

    :cond_a
    const/4 v2, 0x0

    .line 805
    :goto_2
    iput-boolean v2, p0, Lkik/core/net/c/a/a;->unresolved:Z

    .line 807
    iget-boolean v2, p0, Lkik/core/net/c/a/a;->unresolved:Z

    if-eqz v2, :cond_b

    .line 808
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->token:Z

    if-nez v0, :cond_c

    .line 809
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "unresolved: &"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    return-void

    .line 813
    :cond_b
    :goto_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 814
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->push(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_c
    return-void
.end method

.method private final pushText(IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 828
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq v1, v3, :cond_5

    if-eq v1, p1, :cond_5

    const/16 v3, 0x3e

    const/16 v4, 0x20

    if-ne p1, v4, :cond_0

    if-le v1, v4, :cond_5

    if-eq v1, v3, :cond_5

    :cond_0
    const/16 v5, 0x26

    const/4 v6, 0x2

    if-ne v1, v5, :cond_1

    if-eqz p2, :cond_5

    .line 844
    invoke-direct {p0}, Lkik/core/net/c/a/a;->pushEntity()V

    goto :goto_1

    :cond_1
    const/16 v5, 0xa

    if-ne v1, v5, :cond_2

    .line 846
    iget v5, p0, Lkik/core/net/c/a/a;->type:I

    if-ne v5, v6, :cond_2

    .line 847
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    .line 848
    invoke-direct {p0, v4}, Lkik/core/net/c/a/a;->push(I)V

    goto :goto_1

    .line 851
    :cond_2
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v4

    invoke-direct {p0, v4}, Lkik/core/net/c/a/a;->push(I)V

    :goto_1
    const/16 v4, 0x5d

    if-ne v1, v3, :cond_3

    if-lt v2, v6, :cond_3

    if-eq p1, v4, :cond_3

    const-string v3, "Illegal: ]]>"

    .line 855
    invoke-direct {p0, v3}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    :cond_3
    if-ne v1, v4, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 865
    :goto_2
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 881
    iget v0, p0, Lkik/core/net/c/a/a;->peekCount:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 882
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v0

    goto :goto_0

    .line 885
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->peek:[I

    aget v0, v0, v1

    .line 886
    iget-object v3, p0, Lkik/core/net/c/a/a;->peek:[I

    iget-object v4, p0, Lkik/core/net/c/a/a;->peek:[I

    aget v4, v4, v2

    aput v4, v3, v1

    .line 892
    :goto_0
    iget v1, p0, Lkik/core/net/c/a/a;->peekCount:I

    sub-int/2addr v1, v2

    iput v1, p0, Lkik/core/net/c/a/a;->peekCount:I

    .line 894
    iget v1, p0, Lkik/core/net/c/a/a;->column:I

    add-int/2addr v1, v2

    iput v1, p0, Lkik/core/net/c/a/a;->column:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 898
    iget v1, p0, Lkik/core/net/c/a/a;->line:I

    add-int/2addr v1, v2

    iput v1, p0, Lkik/core/net/c/a/a;->line:I

    .line 899
    iput v2, p0, Lkik/core/net/c/a/a;->column:I

    :cond_1
    return v0
.end method

.method private final read(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 871
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\' actual: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final readName()Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 956
    iget v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    const/4 v1, 0x0

    .line 957
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v2

    const/16 v3, 0x3a

    const/16 v4, 0x5f

    const/16 v5, 0x5a

    const/16 v6, 0x41

    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v2, v8, :cond_0

    if-le v2, v7, :cond_2

    :cond_0
    if-lt v2, v6, :cond_1

    if-le v2, v5, :cond_2

    :cond_1
    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0xc0

    if-ge v2, v9, :cond_2

    .line 958
    iget-boolean v2, p0, Lkik/core/net/c/a/a;->relaxed:Z

    if-nez v2, :cond_2

    const-string v2, "name expected"

    .line 959
    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->error(Ljava/lang/String;)V

    .line 963
    :cond_2
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    move-result v2

    invoke-direct {p0, v2}, Lkik/core/net/c/a/a;->push(I)V

    .line 964
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v2

    if-lt v2, v8, :cond_3

    if-le v2, v7, :cond_2

    :cond_3
    if-lt v2, v6, :cond_4

    if-le v2, v5, :cond_2

    :cond_4
    const/16 v9, 0x30

    if-lt v2, v9, :cond_5

    const/16 v9, 0x39

    if-le v2, v9, :cond_2

    :cond_5
    if-eq v2, v4, :cond_2

    const/16 v9, 0x2d

    if-eq v2, v9, :cond_2

    if-eq v2, v3, :cond_2

    const/16 v9, 0x2e

    if-eq v2, v9, :cond_2

    const/16 v9, 0xb7

    if-ge v2, v9, :cond_2

    .line 967
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 968
    iput v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    return-object v1
.end method

.method private final skip()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v0, 0x0

    .line 976
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->peek(I)I

    move-result v0

    const/16 v1, 0x20

    if-gt v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 980
    invoke-direct {p0}, Lkik/core/net/c/a/a;->read()I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public defineEntityReplacementText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1159
    iget-object v0, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 1160
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "entity replacement text must be defined after setInput!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1162
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAttributeCount()I
    .locals 1

    .line 1351
    iget v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    return v0
.end method

.method public getAttributeName(I)Ljava/lang/String;
    .locals 1

    .line 1374
    iget v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1375
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1377
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAttributeNamespace(I)Ljava/lang/String;
    .locals 1

    .line 1366
    iget v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1367
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1369
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAttributePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1382
    iget v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1383
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1385
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAttributeType(I)Ljava/lang/String;
    .locals 0

    const-string p1, "CDATA"

    return-object p1
.end method

.method public getAttributeValue(I)Ljava/lang/String;
    .locals 1

    .line 1390
    iget v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    if-lt p1, v0, :cond_0

    .line 1391
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1393
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x3

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1399
    iget v0, p0, Lkik/core/net/c/a/a;->attributeCount:I

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x4

    :goto_0
    if-ltz v0, :cond_2

    .line 1400
    iget-object v1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1401
    :cond_0
    iget-object p1, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x3

    aget-object p1, p1, v0

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getColumnNumber()I
    .locals 1

    .line 1292
    iget v0, p0, Lkik/core/net/c/a/a;->column:I

    return v0
.end method

.method public getDepth()I
    .locals 1

    .line 1222
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    return v0
.end method

.method public getEventType()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1410
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    return v0
.end method

.method public getFeature(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 1141
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    iget-boolean p1, p0, Lkik/core/net/c/a/a;->processNsp:Z

    return p1

    :cond_0
    const-string v0, "relaxed"

    const/4 v1, 0x0

    .line 1144
    invoke-direct {p0, p1, v1, v0}, Lkik/core/net/c/a/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1145
    iget-boolean p1, p0, Lkik/core/net/c/a/a;->relaxed:Z

    return p1

    :cond_1
    return v1
.end method

.method public getInputEncoding()Ljava/lang/String;
    .locals 1

    .line 1154
    iget-object v0, p0, Lkik/core/net/c/a/a;->encoding:Ljava/lang/String;

    return-object v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 1287
    iget v0, p0, Lkik/core/net/c/a/a;->line:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1333
    iget-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace()Ljava/lang/String;
    .locals 1

    .line 1328
    iget-object v0, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    return-object v0
.end method

.method public getNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "xml"

    .line 1200
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "http://www.w3.org/XML/1998/namespace"

    return-object p1

    :cond_0
    const-string v0, "xmlns"

    .line 1203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "http://www.w3.org/2000/xmlns/"

    return-object p1

    .line 1207
    :cond_1
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    invoke-virtual {p0, v0}, Lkik/core/net/c/a/a;->getNamespaceCount(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, -0x2

    :goto_0
    if-ltz v0, :cond_4

    if-nez p1, :cond_2

    .line 1209
    iget-object v1, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    .line 1210
    iget-object p1, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    .line 1213
    :cond_2
    iget-object v1, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1214
    iget-object p1, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_3
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public getNamespaceCount(I)I
    .locals 1

    .line 1181
    iget v0, p0, Lkik/core/net/c/a/a;->depth:I

    if-le p1, v0, :cond_0

    .line 1182
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 1184
    :cond_0
    iget-object v0, p0, Lkik/core/net/c/a/a;->nspCounts:[I

    aget p1, v0, p1

    return p1
.end method

.method public getNamespacePrefix(I)Ljava/lang/String;
    .locals 1

    .line 1189
    iget-object v0, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getNamespaceUri(I)Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Lkik/core/net/c/a/a;->nspStack:[Ljava/lang/String;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getPositionDescription()Ljava/lang/String;
    .locals 7

    .line 1228
    new-instance v0, Ljava/lang/StringBuffer;

    iget v1, p0, Lkik/core/net/c/a/a;->type:I

    sget-object v2, Lkik/core/net/c/a/a;->a:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v1, Lkik/core/net/c/a/a;->a:[Ljava/lang/String;

    iget v2, p0, Lkik/core/net/c/a/a;->type:I

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const-string v1, "unknown"

    :goto_0
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x20

    .line 1229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1231
    iget v2, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_5

    iget v2, p0, Lkik/core/net/c/a/a;->type:I

    if-ne v2, v4, :cond_1

    goto :goto_1

    .line 1256
    :cond_1
    iget v1, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_b

    .line 1259
    iget v1, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    .line 1260
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 1262
    :cond_2
    iget-boolean v1, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    if-eqz v1, :cond_3

    const-string v1, "(whitespace)"

    .line 1263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 1266
    :cond_3
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->getText()Ljava/lang/String;

    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-le v2, v4, :cond_4

    .line 1268
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1270
    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_3

    .line 1232
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lkik/core/net/c/a/a;->degenerated:Z

    if-eqz v2, :cond_6

    const-string v2, "(empty) "

    .line 1233
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    const/16 v2, 0x3c

    .line 1235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1236
    iget v2, p0, Lkik/core/net/c/a/a;->type:I

    if-ne v2, v4, :cond_7

    const/16 v2, 0x2f

    .line 1237
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1240
    :cond_7
    iget-object v2, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    if-eqz v2, :cond_8

    .line 1241
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "}"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1243
    :cond_8
    iget-object v2, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1245
    iget v2, p0, Lkik/core/net/c/a/a;->attributeCount:I

    shl-int/2addr v2, v5

    :goto_2
    if-ge v3, v2, :cond_a

    .line 1247
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1248
    iget-object v4, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aget-object v4, v4, v5

    if-eqz v4, :cond_9

    .line 1249
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    aget-object v5, v6, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1251
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x2

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lkik/core/net/c/a/a;->attributes:[Ljava/lang/String;

    add-int/lit8 v6, v3, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_a
    const/16 v1, 0x3e

    .line 1254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1273
    :cond_b
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lkik/core/net/c/a/a;->line:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lkik/core/net/c/a/a;->column:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1274
    iget-object v1, p0, Lkik/core/net/c/a/a;->location:Ljava/lang/Object;

    if-eqz v1, :cond_c

    const-string v1, " in "

    .line 1275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1276
    iget-object v1, p0, Lkik/core/net/c/a/a;->location:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 1278
    :cond_c
    iget-object v1, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    if-eqz v1, :cond_d

    const-string v1, " in "

    .line 1279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1280
    iget-object v1, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1282
    :cond_d
    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1338
    iget-object v0, p0, Lkik/core/net/c/a/a;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "xmldecl-version"

    const/4 v1, 0x1

    .line 1167
    invoke-direct {p0, p1, v1, v0}, Lkik/core/net/c/a/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    iget-object p1, p0, Lkik/core/net/c/a/a;->version:Ljava/lang/String;

    return-object p1

    :cond_0
    const-string v0, "xmldecl-standalone"

    .line 1170
    invoke-direct {p0, p1, v1, v0}, Lkik/core/net/c/a/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1171
    iget-object p1, p0, Lkik/core/net/c/a/a;->standalone:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const-string v0, "location"

    .line 1173
    invoke-direct {p0, p1, v1, v0}, Lkik/core/net/c/a/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1174
    iget-object p1, p0, Lkik/core/net/c/a/a;->location:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/core/net/c/a/a;->location:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 1305
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkik/core/net/c/a/a;->unresolved:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextCharacters([I)[C
    .locals 4

    .line 1310
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_1

    .line 1311
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_0

    .line 1312
    aput v2, p1, v2

    .line 1313
    iget-object v0, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    aput v0, p1, v1

    .line 1314
    iget-object p1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    return-object p1

    .line 1316
    :cond_0
    aput v2, p1, v2

    .line 1317
    iget v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    aput v0, p1, v1

    .line 1318
    iget-object p1, p0, Lkik/core/net/c/a/a;->txtBuf:[C

    return-object p1

    :cond_1
    const/4 v0, -0x1

    .line 1321
    aput v0, p1, v2

    .line 1322
    aput v0, p1, v1

    const/4 p1, 0x0

    return-object p1
.end method

.method public isAttributeDefault(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEmptyElementTag()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1343
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    .line 1344
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    .line 1346
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->degenerated:Z

    return v0
.end method

.method public isWhitespace()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1297
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "Wrong event type"

    .line 1298
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    .line 1300
    :cond_0
    iget-boolean v0, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    return v0
.end method

.method public next()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1416
    iput v0, p0, Lkik/core/net/c/a/a;->txtPos:I

    const/4 v1, 0x1

    .line 1417
    iput-boolean v1, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    .line 1419
    iput-boolean v0, p0, Lkik/core/net/c/a/a;->token:Z

    const/16 v0, 0x270f

    .line 1422
    :cond_0
    invoke-direct {p0}, Lkik/core/net/c/a/a;->nextImpl()V

    .line 1423
    iget v1, p0, Lkik/core/net/c/a/a;->type:I

    if-ge v1, v0, :cond_1

    .line 1424
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    :cond_1
    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 1428
    invoke-direct {p0}, Lkik/core/net/c/a/a;->peekType()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 1430
    :cond_2
    iput v0, p0, Lkik/core/net/c/a/a;->type:I

    .line 1431
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    if-le v0, v1, :cond_3

    .line 1432
    iput v1, p0, Lkik/core/net/c/a/a;->type:I

    .line 1435
    :cond_3
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    return v0
.end method

.method public nextTag()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1455
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->next()I

    .line 1456
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    if-eqz v0, :cond_0

    .line 1457
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->next()I

    .line 1460
    :cond_0
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "unexpected type"

    .line 1461
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    .line 1464
    :cond_1
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    return v0
.end method

.method public nextText()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1477
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "precondition: START_TAG"

    .line 1478
    invoke-direct {p0, v0}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    .line 1481
    :cond_0
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->next()I

    .line 1485
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 1486
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->getText()Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->next()I

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 1493
    :goto_0
    iget v1, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const-string v1, "END_TAG expected"

    .line 1494
    invoke-direct {p0, v1}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public nextToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1441
    iput-boolean v0, p0, Lkik/core/net/c/a/a;->isWhitespace:Z

    const/4 v1, 0x0

    .line 1442
    iput v1, p0, Lkik/core/net/c/a/a;->txtPos:I

    .line 1444
    iput-boolean v0, p0, Lkik/core/net/c/a/a;->token:Z

    .line 1445
    invoke-direct {p0}, Lkik/core/net/c/a/a;->nextImpl()V

    .line 1446
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    return v0
.end method

.method public require(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    iget v0, p0, Lkik/core/net/c/a/a;->type:I

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lkik/core/net/c/a/a;->getNamespace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lkik/core/net/c/a/a;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1471
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkik/core/net/c/a/a;->a:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " {"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setFeature(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 1502
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1503
    iput-boolean p2, p0, Lkik/core/net/c/a/a;->processNsp:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "relaxed"

    .line 1505
    invoke-direct {p0, p1, v0, v1}, Lkik/core/net/c/a/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1506
    iput-boolean p2, p0, Lkik/core/net/c/a/a;->relaxed:Z

    return-void

    .line 1509
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported feature: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/core/net/c/a/a;->exception(Ljava/lang/String;)V

    return-void
.end method

.method public setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1021
    iput v0, p0, Lkik/core/net/c/a/a;->srcPos:I

    .line 1022
    iput v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    if-nez p1, :cond_0

    .line 1026
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_0
    if-nez p2, :cond_e

    const/4 v1, 0x0

    .line 1036
    :goto_0
    :try_start_0
    iget v2, p0, Lkik/core/net/c/a/a;->srcCount:I

    const/4 v3, 0x4

    const/4 v4, -0x1

    if-ge v2, v3, :cond_1

    .line 1037
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v4, :cond_1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    .line 1042
    iget-object v3, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget v4, p0, Lkik/core/net/c/a/a;->srcCount:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lkik/core/net/c/a/a;->srcCount:I

    int-to-char v2, v2

    aput-char v2, v3, v4

    goto :goto_0

    .line 1045
    :cond_1
    iget v2, p0, Lkik/core/net/c/a/a;->srcCount:I

    if-ne v2, v3, :cond_e

    const/high16 v2, -0x20000

    if-eq v1, v2, :cond_d

    const/16 v3, 0x3c

    const/4 v5, 0x1

    if-eq v1, v3, :cond_c

    const v6, 0xfeff

    if-eq v1, v6, :cond_b

    const v6, 0x3c003f

    const/16 v7, 0x3f

    const/4 v8, 0x2

    if-eq v1, v6, :cond_a

    const/high16 v6, 0x3c000000    # 0.0078125f

    if-eq v1, v6, :cond_9

    const v6, 0x3c003f00

    if-eq v1, v6, :cond_8

    const v3, 0x3c3f786d

    if-eq v1, v3, :cond_2

    goto :goto_2

    .line 1085
    :cond_2
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v4, :cond_4

    .line 1089
    iget-object v6, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget v7, p0, Lkik/core/net/c/a/a;->srcCount:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lkik/core/net/c/a/a;->srcCount:I

    int-to-char v9, v3

    aput-char v9, v6, v7

    const/16 v6, 0x3e

    if-ne v3, v6, :cond_2

    .line 1091
    new-instance v3, Ljava/lang/String;

    iget-object v6, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget v7, p0, Lkik/core/net/c/a/a;->srcCount:I

    invoke-direct {v3, v6, v0, v7}, Ljava/lang/String;-><init>([CII)V

    const-string v6, "encoding"

    .line 1092
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_4

    .line 1094
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x22

    if-eq v4, v7, :cond_3

    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v7, 0x27

    if-eq v4, v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v6, 0x1

    .line 1097
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 1098
    invoke-virtual {v3, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v6

    .line 1099
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_4
    :goto_2
    move-object v3, p2

    :goto_3
    const/high16 v4, -0x10000

    and-int/2addr v4, v1

    const/high16 v6, -0x1010000

    const/4 v7, 0x3

    if-ne v4, v6, :cond_5

    const-string v1, "UTF-16BE"

    .line 1108
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget-object v3, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aget-char v3, v3, v8

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aget-char v4, v4, v7

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 1109
    iput v5, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto/16 :goto_4

    :cond_5
    if-ne v4, v2, :cond_6

    const-string v1, "UTF-16LE"

    .line 1113
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget-object v3, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aget-char v3, v3, v7

    shl-int/lit8 v3, v3, 0x8

    iget-object v4, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aget-char v4, v4, v8

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, v2, v0

    .line 1114
    iput v5, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_6
    and-int/lit16 v1, v1, -0x100

    const v2, -0x10444100

    if-ne v1, v2, :cond_7

    const-string v1, "UTF-8"

    .line 1118
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    iget-object v3, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aget-char v3, v3, v7

    aput-char v3, v2, v0

    .line 1119
    iput v5, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_7
    move-object v1, v3

    goto :goto_4

    :cond_8
    const-string v1, "UTF-16LE"

    .line 1078
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aput-char v3, v2, v0

    .line 1079
    iget-object v0, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aput-char v7, v0, v5

    .line 1080
    iput v8, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_9
    const-string v1, "UTF-32LE"

    .line 1065
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aput-char v3, v2, v0

    .line 1066
    iput v5, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_a
    const-string v1, "UTF-16BE"

    .line 1071
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aput-char v3, v2, v0

    .line 1072
    iget-object v0, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aput-char v7, v0, v5

    .line 1073
    iput v8, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_b
    const-string v1, "UTF-32BE"

    .line 1049
    iput v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_c
    const-string v1, "UTF-32BE"

    .line 1059
    iget-object v2, p0, Lkik/core/net/c/a/a;->srcBuf:[C

    aput-char v3, v2, v0

    .line 1060
    iput v5, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :cond_d
    const-string v1, "UTF-32LE"

    .line 1054
    iput v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_e
    move-object v1, p2

    :goto_4
    if-nez v1, :cond_f

    const-string v1, "UTF-8"

    .line 1129
    :cond_f
    iget v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    .line 1130
    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lkik/core/net/c/a/a;->setInput(Ljava/io/Reader;)V

    .line 1131
    iput-object p2, p0, Lkik/core/net/c/a/a;->encoding:Ljava/lang/String;

    .line 1132
    iput v0, p0, Lkik/core/net/c/a/a;->srcCount:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 1135
    :goto_5
    new-instance p2, Lkik/org/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid stream or encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0, p1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;Lkik/org/xmlpull/v1/a;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public setInput(Ljava/io/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 988
    iput-object p1, p0, Lkik/core/net/c/a/a;->reader:Ljava/io/Reader;

    const/4 v0, 0x1

    .line 990
    iput v0, p0, Lkik/core/net/c/a/a;->line:I

    const/4 v0, 0x0

    .line 991
    iput v0, p0, Lkik/core/net/c/a/a;->column:I

    .line 992
    iput v0, p0, Lkik/core/net/c/a/a;->type:I

    const/4 v1, 0x0

    .line 993
    iput-object v1, p0, Lkik/core/net/c/a/a;->name:Ljava/lang/String;

    .line 994
    iput-object v1, p0, Lkik/core/net/c/a/a;->namespace:Ljava/lang/String;

    .line 995
    iput-boolean v0, p0, Lkik/core/net/c/a/a;->degenerated:Z

    const/4 v2, -0x1

    .line 996
    iput v2, p0, Lkik/core/net/c/a/a;->attributeCount:I

    .line 997
    iput-object v1, p0, Lkik/core/net/c/a/a;->encoding:Ljava/lang/String;

    .line 998
    iput-object v1, p0, Lkik/core/net/c/a/a;->version:Ljava/lang/String;

    .line 999
    iput-object v1, p0, Lkik/core/net/c/a/a;->standalone:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    return-void

    .line 1005
    :cond_0
    iput v0, p0, Lkik/core/net/c/a/a;->srcPos:I

    .line 1006
    iput v0, p0, Lkik/core/net/c/a/a;->srcCount:I

    .line 1007
    iput v0, p0, Lkik/core/net/c/a/a;->peekCount:I

    .line 1008
    iput v0, p0, Lkik/core/net/c/a/a;->depth:I

    .line 1010
    new-instance p1, Ljava/util/Hashtable;

    invoke-direct {p1}, Ljava/util/Hashtable;-><init>()V

    iput-object p1, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    .line 1011
    iget-object p1, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "amp"

    const-string v1, "&"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object p1, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "apos"

    const-string v1, "\'"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    iget-object p1, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "gt"

    const-string v1, ">"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    iget-object p1, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "lt"

    const-string v1, "<"

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    iget-object p1, p0, Lkik/core/net/c/a/a;->entityMap:Ljava/util/Hashtable;

    const-string v0, "quot"

    const-string v1, "\""

    invoke-virtual {p1, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v0, "location"

    const/4 v1, 0x1

    .line 1515
    invoke-direct {p0, p1, v1, v0}, Lkik/core/net/c/a/a;->isProp(Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1516
    iput-object p2, p0, Lkik/core/net/c/a/a;->location:Ljava/lang/Object;

    return-void

    .line 1519
    :cond_0
    new-instance p2, Lkik/org/xmlpull/v1/XmlPullParserException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unsupported property: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lkik/org/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public skipSubTree()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1533
    invoke-virtual {p0, v1, v0, v0}, Lkik/core/net/c/a/a;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-lez v0, :cond_2

    .line 1536
    invoke-virtual {p0}, Lkik/core/net/c/a/a;->next()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    if-ne v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
