.class public Lkin/core/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkin/core/s$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lorg/stellar/sdk/w;

.field private d:Lkin/core/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2081
    new-instance v0, Lorg/stellar/sdk/w;

    const-string v1, "Public Global Stellar Network ; September 2015"

    invoke-direct {v0, v1}, Lorg/stellar/sdk/w;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lorg/stellar/sdk/w;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkin/core/s;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lkin/core/s;->b:Ljava/lang/String;

    .line 43
    new-instance p1, Lorg/stellar/sdk/w;

    invoke-direct {p1, p2}, Lorg/stellar/sdk/w;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkin/core/s;->c:Lorg/stellar/sdk/w;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 2

    .line 1071
    sget-object v0, Lkin/core/s;->a:Ljava/lang/String;

    iget-object v1, p0, Lkin/core/s;->c:Lorg/stellar/sdk/w;

    invoke-virtual {v1}, Lorg/stellar/sdk/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GBGFNADX2FTYVCLDCVFY5ZRTVEMS4LV6HKMWOY7XJKVXMBIWVDESCJW5"

    return-object v0

    :cond_0
    const-string v0, "GBQ3DQOA7NF52FVV7ES3CR3ZMHUEY4LTHDAQKDTO6S546JCLFPEQGCPK"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lkin/core/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lkin/core/s$a;
    .locals 3

    .line 75
    iget-object v0, p0, Lkin/core/s;->d:Lkin/core/s$a;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lkin/core/s$a;

    const-string v1, "KIN"

    invoke-virtual {p0}, Lkin/core/s;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkin/core/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkin/core/s;->d:Lkin/core/s$a;

    .line 78
    :cond_0
    iget-object v0, p0, Lkin/core/s;->d:Lkin/core/s$a;

    return-object v0
.end method

.method final d()Lorg/stellar/sdk/w;
    .locals 1

    .line 82
    iget-object v0, p0, Lkin/core/s;->c:Lorg/stellar/sdk/w;

    return-object v0
.end method
