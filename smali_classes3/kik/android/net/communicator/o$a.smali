.class final Lkik/android/net/communicator/o$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/net/communicator/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/net/communicator/o;


# direct methods
.method public constructor <init>(Lkik/android/net/communicator/o;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lkik/android/net/communicator/o$a;->a:Lkik/android/net/communicator/o;

    const/high16 p1, 0x20000

    .line 107
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 112
    iget-object v0, p0, Lkik/android/net/communicator/o$a;->buf:[B

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 117
    iget v0, p0, Lkik/android/net/communicator/o$a;->count:I

    return v0
.end method
