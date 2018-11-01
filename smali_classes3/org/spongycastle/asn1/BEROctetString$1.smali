.class final Lorg/spongycastle/asn1/BEROctetString$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/spongycastle/asn1/BEROctetString;->h()Ljava/util/Enumeration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lorg/spongycastle/asn1/BEROctetString;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/BEROctetString;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->b:Lorg/spongycastle/asn1/BEROctetString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .line 82
    iget v0, p0, Lorg/spongycastle/asn1/BEROctetString$1;->a:I

    iget-object v1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->b:Lorg/spongycastle/asn1/BEROctetString;

    invoke-static {v1}, Lorg/spongycastle/asn1/BEROctetString;->a(Lorg/spongycastle/asn1/BEROctetString;)[Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 3

    .line 87
    iget-object v0, p0, Lorg/spongycastle/asn1/BEROctetString$1;->b:Lorg/spongycastle/asn1/BEROctetString;

    invoke-static {v0}, Lorg/spongycastle/asn1/BEROctetString;->a(Lorg/spongycastle/asn1/BEROctetString;)[Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    iget v1, p0, Lorg/spongycastle/asn1/BEROctetString$1;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/spongycastle/asn1/BEROctetString$1;->a:I

    aget-object v0, v0, v1

    return-object v0
.end method
