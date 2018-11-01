.class final Lkik/core/net/challenge/g;
.super Lkik/core/net/challenge/e;
.source "SourceFile"


# static fields
.field private static f:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x14

    .line 28
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "cabeiri"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "armoire"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "enghien"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "obeliskoid"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "cherubically"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "enormity"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "laundrywoman"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "seward"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "backcloth"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "nonentreating"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "macron"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "asteroidean"

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "nondissolving"

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "appositely"

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "transonic"

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-string v1, "kozuka"

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-string v1, "untranscribed"

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "unquietable"

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "unconformed"

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "organicism"

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sput-object v0, Lkik/core/net/challenge/g;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lkik/core/net/challenge/e;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkik/core/net/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/org/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "index"

    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p1, v1, v0}, Lkik/core/net/h;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Lkik/core/net/h;->nextText()Ljava/lang/String;

    move-result-object p1

    .line 1053
    iput v0, p0, Lkik/core/net/challenge/g;->a:I

    .line 1054
    iput-object p1, p0, Lkik/core/net/challenge/g;->b:Ljava/lang/String;

    return-void
.end method

.method public final ba_()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkik/core/net/challenge/ChallengeException;
        }
    .end annotation

    .line 66
    iget-boolean v0, p0, Lkik/core/net/challenge/g;->d:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Lkik/core/net/challenge/CancelledException;

    invoke-direct {v0}, Lkik/core/net/challenge/CancelledException;-><init>()V

    throw v0

    .line 69
    :cond_0
    iget v0, p0, Lkik/core/net/challenge/g;->a:I

    if-ltz v0, :cond_1

    .line 70
    sget-object v1, Lkik/core/net/challenge/g;->f:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 71
    sget-object v1, Lkik/core/net/challenge/g;->f:[Ljava/lang/String;

    aget-object v0, v1, v0

    :try_start_0
    const-string v1, "SHA-256"

    .line 74
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkik/core/net/challenge/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/i;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkik/core/net/challenge/g;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 86
    :cond_1
    new-instance v0, Lkik/core/net/challenge/SolvingFailedException;

    invoke-direct {v0}, Lkik/core/net/challenge/SolvingFailedException;-><init>()V

    throw v0
.end method
