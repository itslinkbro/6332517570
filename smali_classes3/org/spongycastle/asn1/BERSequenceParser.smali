.class public Lorg/spongycastle/asn1/BERSequenceParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1SequenceParser;


# instance fields
.field private a:Lorg/spongycastle/asn1/ASN1StreamParser;


# direct methods
.method constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/BERSequenceParser;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    return-void
.end method


# virtual methods
.method public final c()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/BERSequence;

    iget-object v1, p0, Lorg/spongycastle/asn1/BERSequenceParser;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1StreamParser;->b()Lorg/spongycastle/asn1/ASN1EncodableVector;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    return-object v0
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/BERSequenceParser;->c()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
