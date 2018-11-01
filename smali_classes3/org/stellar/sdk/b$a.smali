.class public final Lorg/stellar/sdk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/stellar/sdk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lorg/stellar/sdk/k;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private d:Lorg/stellar/sdk/k;


# direct methods
.method constructor <init>(Lorg/stellar/sdk/xdr/c;)V
    .locals 2

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/c;->a()Lorg/stellar/sdk/xdr/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/stellar/sdk/xdr/b;->a()Lorg/stellar/sdk/xdr/aa;

    move-result-object v0

    invoke-static {v0}, Lorg/stellar/sdk/k;->a(Lorg/stellar/sdk/xdr/aa;)Lorg/stellar/sdk/k;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/b$a;->a:Lorg/stellar/sdk/k;

    .line 87
    sget-object v0, Lorg/stellar/sdk/b$1;->a:[I

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/c;->b()Lorg/stellar/sdk/xdr/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/c$a;->a()Lorg/stellar/sdk/xdr/AssetType;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/AssetType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 95
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown asset code"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/c;->b()Lorg/stellar/sdk/xdr/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/c$a;->c()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/b$a;->b:Ljava/lang/String;

    goto :goto_0

    .line 89
    :pswitch_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/c;->b()Lorg/stellar/sdk/xdr/c$a;

    move-result-object v1

    invoke-virtual {v1}, Lorg/stellar/sdk/xdr/c$a;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/stellar/sdk/b$a;->b:Ljava/lang/String;

    .line 97
    :goto_0
    invoke-virtual {p1}, Lorg/stellar/sdk/xdr/c;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lorg/stellar/sdk/b$a;->c:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lorg/stellar/sdk/b;
    .locals 5

    .line 126
    new-instance v0, Lorg/stellar/sdk/b;

    iget-object v1, p0, Lorg/stellar/sdk/b$a;->a:Lorg/stellar/sdk/k;

    iget-object v2, p0, Lorg/stellar/sdk/b$a;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/stellar/sdk/b$a;->c:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/stellar/sdk/b;-><init>(Lorg/stellar/sdk/k;Ljava/lang/String;ZB)V

    .line 127
    iget-object v1, p0, Lorg/stellar/sdk/b$a;->d:Lorg/stellar/sdk/k;

    if-eqz v1, :cond_0

    .line 128
    iget-object v1, p0, Lorg/stellar/sdk/b$a;->d:Lorg/stellar/sdk/k;

    invoke-virtual {v0, v1}, Lorg/stellar/sdk/b;->a(Lorg/stellar/sdk/k;)V

    :cond_0
    return-object v0
.end method
