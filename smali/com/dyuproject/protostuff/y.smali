.class public Lcom/dyuproject/protostuff/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic g:Z = true


# instance fields
.field public final a:Lcom/dyuproject/protostuff/o;

.field protected b:Lcom/dyuproject/protostuff/o;

.field protected c:I

.field public final d:I

.field public final e:Ljava/io/OutputStream;

.field public final f:Lcom/dyuproject/protostuff/WriteSink;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/dyuproject/protostuff/o;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/dyuproject/protostuff/y;-><init>(Lcom/dyuproject/protostuff/o;B)V

    return-void
.end method

.method private constructor <init>(Lcom/dyuproject/protostuff/o;B)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 43
    iput p2, p0, Lcom/dyuproject/protostuff/y;->c:I

    .line 67
    iput-object p1, p0, Lcom/dyuproject/protostuff/y;->b:Lcom/dyuproject/protostuff/o;

    .line 68
    iput-object p1, p0, Lcom/dyuproject/protostuff/y;->a:Lcom/dyuproject/protostuff/o;

    const/16 p1, 0x200

    .line 69
    iput p1, p0, Lcom/dyuproject/protostuff/y;->d:I

    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lcom/dyuproject/protostuff/y;->e:Ljava/io/OutputStream;

    .line 71
    sget-object p1, Lcom/dyuproject/protostuff/WriteSink;->BUFFERED:Lcom/dyuproject/protostuff/WriteSink;

    iput-object p1, p0, Lcom/dyuproject/protostuff/y;->f:Lcom/dyuproject/protostuff/WriteSink;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 109
    iget-object v0, p0, Lcom/dyuproject/protostuff/y;->a:Lcom/dyuproject/protostuff/o;

    .line 111
    iget v1, p0, Lcom/dyuproject/protostuff/y;->c:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 114
    :cond_0
    iget v3, v0, Lcom/dyuproject/protostuff/o;->c:I

    iget v4, v0, Lcom/dyuproject/protostuff/o;->b:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 116
    iget-object v4, v0, Lcom/dyuproject/protostuff/o;->a:[B

    iget v5, v0, Lcom/dyuproject/protostuff/o;->b:I

    invoke-static {v4, v5, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v3

    .line 120
    :cond_1
    iget-object v0, v0, Lcom/dyuproject/protostuff/o;->d:Lcom/dyuproject/protostuff/o;

    if-nez v0, :cond_0

    return-object v1
.end method
