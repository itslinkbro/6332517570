.class public final Lcom/dyuproject/protostuff/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic e:Z = true


# instance fields
.field final a:[B

.field final b:I

.field c:I

.field d:Lcom/dyuproject/protostuff/o;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 146
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/dyuproject/protostuff/o;-><init>([BII)V

    return-void
.end method

.method constructor <init>(ILcom/dyuproject/protostuff/o;)V
    .locals 1

    .line 155
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lcom/dyuproject/protostuff/o;-><init>([BIILcom/dyuproject/protostuff/o;)V

    return-void
.end method

.method constructor <init>(Lcom/dyuproject/protostuff/o;Lcom/dyuproject/protostuff/o;)V
    .locals 1

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    iget-object v0, p1, Lcom/dyuproject/protostuff/o;->a:[B

    iput-object v0, p0, Lcom/dyuproject/protostuff/o;->a:[B

    .line 196
    iget p1, p1, Lcom/dyuproject/protostuff/o;->c:I

    iput p1, p0, Lcom/dyuproject/protostuff/o;->b:I

    iput p1, p0, Lcom/dyuproject/protostuff/o;->c:I

    .line 197
    iput-object p0, p2, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method private constructor <init>([BII)V
    .locals 0

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object p1, p0, Lcom/dyuproject/protostuff/o;->a:[B

    .line 169
    iput p2, p0, Lcom/dyuproject/protostuff/o;->b:I

    .line 170
    iput p3, p0, Lcom/dyuproject/protostuff/o;->c:I

    return-void
.end method

.method constructor <init>([BIILcom/dyuproject/protostuff/o;)V
    .locals 0

    .line 185
    invoke-direct {p0, p1, p2, p3}, Lcom/dyuproject/protostuff/o;-><init>([BII)V

    .line 186
    iput-object p0, p4, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method constructor <init>([BLcom/dyuproject/protostuff/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 179
    invoke-direct {p0, p1, v0, v0}, Lcom/dyuproject/protostuff/o;-><init>([BII)V

    .line 180
    iput-object p0, p2, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    return-void
.end method

.method public static a(Ljava/io/DataOutput;Lcom/dyuproject/protostuff/o;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 122
    :cond_0
    iget v1, p1, Lcom/dyuproject/protostuff/o;->c:I

    iget v2, p1, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v1, v2

    if-lez v1, :cond_1

    .line 124
    iget-object v2, p1, Lcom/dyuproject/protostuff/o;->a:[B

    iget v3, p1, Lcom/dyuproject/protostuff/o;->b:I

    invoke-interface {p0, v2, v3, v1}, Ljava/io/DataOutput;->write([BII)V

    add-int/2addr v0, v1

    .line 128
    :cond_1
    iget-object p1, p1, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    if-nez p1, :cond_0

    return v0
.end method

.method public static a()Lcom/dyuproject/protostuff/o;
    .locals 2

    .line 49
    new-instance v0, Lcom/dyuproject/protostuff/o;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Lcom/dyuproject/protostuff/o;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/dyuproject/protostuff/o;
    .locals 1

    const/4 v0, 0x0

    .line 206
    iput-object v0, p0, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    .line 207
    iget v0, p0, Lcom/dyuproject/protostuff/o;->b:I

    iput v0, p0, Lcom/dyuproject/protostuff/o;->c:I

    return-object p0
.end method
