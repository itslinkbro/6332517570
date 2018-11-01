.class public final Lorg/stellar/sdk/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Lorg/stellar/sdk/c;

.field private final c:Ljava/lang/String;

.field private d:Lorg/stellar/sdk/k;


# direct methods
.method public constructor <init>(Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lorg/stellar/sdk/z$a;->a:Lorg/stellar/sdk/k;

    .line 98
    iput-object p2, p0, Lorg/stellar/sdk/z$a;->b:Lorg/stellar/sdk/c;

    .line 99
    iput-object p3, p0, Lorg/stellar/sdk/z$a;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/stellar/sdk/xdr/y;)V
    .locals 2

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/y;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/z$a;->a:Lorg/stellar/sdk/k;

    .line 85
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/y;->b()Lorg/stellar/sdk/xdr/d;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/c;->a(Lorg/stellar/sdk/xdr/d;)Lorg/stellar/sdk/c;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/z$a;->b:Lorg/stellar/sdk/c;

    .line 86
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/y;->c()Lorg/stellar/sdk/xdr/m;

    move-result-object p1

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/m;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/stellar/sdk/x;->a(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/stellar/sdk/z$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/z;
    .locals 5

    .line 116
    new-instance v0, Lorg/stellar/sdk/z;

    iget-object v1, p0, Lorg/stellar/sdk/z$a;->a:Lorg/stellar/sdk/k;

    iget-object v2, p0, Lorg/stellar/sdk/z$a;->b:Lorg/stellar/sdk/c;

    iget-object v3, p0, Lorg/stellar/sdk/z$a;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/stellar/sdk/z;-><init>(Lorg/stellar/sdk/k;Lorg/stellar/sdk/c;Ljava/lang/String;B)V

    .line 117
    iget-object v1, p0, Lorg/stellar/sdk/z$a;->d:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lorg/stellar/sdk/z$a;->d:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/z;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0
.end method
