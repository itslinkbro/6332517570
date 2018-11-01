.class public Lorg/spongycastle/asn1/x500/style/RFC4519Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/spongycastle/asn1/x500/X500NameStyle;


# static fields
.field public static final A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final J:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final K:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final M:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final N:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final P:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final Q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final R:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final S:Ljava/util/Hashtable;

.field private static final T:Ljava/util/Hashtable;

.field public static final a:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field public static final b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 19
    new-instance v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 21
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.15"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 22
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.6"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.3"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.25"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.13"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.27"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.49"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.46"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.47"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.23"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.44"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 32
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.42"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.51"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.43"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 35
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.25"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 36
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.7"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.31"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.41"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.10"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.11"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.32"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.19"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 43
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.16"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 44
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.17"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 45
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.18"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.28"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.26"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.33"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.14"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.34"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 51
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.5"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.4"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.8"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 54
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.9"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.20"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->J:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 56
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.22"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->K:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.21"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.12"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->M:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "0.9.2342.19200300.100.1.1"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->N:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 60
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.50"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.35"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->P:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.24"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->Q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v1, "2.5.4.45"

    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->R:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 69
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    .line 74
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    .line 78
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "businessCategory"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "c"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "cn"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "dc"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "description"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "destinationIndicator"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "distinguishedName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "dnQualifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "enhancedSearchGuide"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "facsimileTelephoneNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "generationQualifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "givenName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "houseIdentifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "initials"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "internationalISDNNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "l"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "member"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "o"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "ou"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "owner"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "physicalDeliveryOfficeName"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "postalAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "postalCode"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "postOfficeBox"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "preferredDeliveryMethod"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "registeredAddress"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "roleOccupant"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "searchGuide"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "seeAlso"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "serialNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "sn"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "street"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->J:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "telephoneNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->K:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "teletexTerminalIdentifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "telexNumber"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->M:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "title"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->N:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "uid"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "uniqueMember"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->P:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "userPassword"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->Q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "x121Address"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    sget-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->R:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    const-string v2, "x500UniqueIdentifier"

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "businesscategory"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->b:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "c"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "cn"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->d:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "dc"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->e:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "description"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->f:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "destinationindicator"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->g:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "distinguishedname"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->h:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "dnqualifier"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->i:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "enhancedsearchguide"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->j:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "facsimiletelephonenumber"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->k:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "generationqualifier"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "givenname"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->m:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "houseidentifier"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->n:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "initials"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "internationalisdnnumber"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->p:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "l"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "member"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->r:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "name"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->s:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "o"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->t:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "ou"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->u:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "owner"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->v:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "physicaldeliveryofficename"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->w:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "postaladdress"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "postalcode"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->y:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "postofficebox"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->z:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "preferreddeliverymethod"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->A:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "registeredaddress"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->B:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "roleoccupant"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "searchguide"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->D:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "seealso"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "serialnumber"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->F:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "sn"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->G:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "st"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->H:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "street"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->I:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "telephonenumber"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->J:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "teletexterminalidentifier"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->K:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "telexnumber"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "title"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->M:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "uid"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->N:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "uniquemember"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "userpassword"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->P:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "x121address"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->Q:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->T:Ljava/util/Hashtable;

    const-string v1, "x500uniqueidentifier"

    sget-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->R:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/spongycastle/asn1/ASN1Encodable;)I
    .locals 0

    .line 390
    invoke-static {p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p0

    .line 392
    invoke-static {p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 394
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method private static a(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_2

    return v1

    .line 327
    :cond_2
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    .line 328
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 335
    :cond_3
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 336
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Lorg/spongycastle/asn1/ASN1Encodable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 338
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method private static a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z
    .locals 4

    .line 270
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 272
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p0

    .line 275
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p1

    .line 277
    array-length v0, p0

    array-length v2, p1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 282
    :goto_0
    array-length v2, p0

    if-eq v0, v2, :cond_2

    .line 284
    aget-object v2, p0, v0

    aget-object v3, p1, v0

    invoke-static {v2, v3}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1

    .line 297
    :cond_4
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v0

    if-nez v0, :cond_5

    .line 299
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p0

    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a(Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method


# virtual methods
.method public final a(Lorg/spongycastle/asn1/x500/X500Name;)I
    .locals 6

    .line 363
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 366
    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    .line 368
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 370
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    move v4, v2

    const/4 v2, 0x0

    .line 372
    :goto_1
    array-length v5, v3

    if-eq v2, v5, :cond_0

    .line 374
    aget-object v5, v3, v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v5

    xor-int/2addr v4, v5

    .line 375
    aget-object v5, v3, v2

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v5

    xor-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v4

    goto :goto_2

    .line 380
    :cond_1
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    .line 381
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->b()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a(Lorg/spongycastle/asn1/ASN1Encodable;)I

    move-result v3

    xor-int/2addr v2, v3

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final a(Lorg/spongycastle/asn1/x500/X500Name;Lorg/spongycastle/asn1/x500/X500Name;)Z
    .locals 8

    .line 214
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    .line 215
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p2

    .line 217
    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 224
    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 226
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v3

    invoke-virtual {v3}, Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;->a()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 229
    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_7

    .line 231
    aget-object v4, p1, v3

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    .line 1244
    array-length v6, p2

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_5

    .line 1246
    aget-object v7, p2, v6

    if-eqz v7, :cond_2

    aget-object v7, p2, v6

    invoke-static {v4, v7}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1248
    aput-object v5, p2, v6

    :goto_3
    const/4 v4, 0x1

    goto :goto_5

    :cond_2
    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    .line 1255
    :goto_4
    array-length v7, p2

    if-eq v6, v7, :cond_5

    .line 1257
    aget-object v7, p2, v6

    if-eqz v7, :cond_4

    aget-object v7, p2, v6

    invoke-static {v4, v7}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->a(Lorg/spongycastle/asn1/x500/RDN;Lorg/spongycastle/asn1/x500/RDN;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 1259
    aput-object v5, p2, v6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return v1
.end method

.method public final b(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 10

    .line 400
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 403
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->a()[Lorg/spongycastle/asn1/x500/RDN;

    move-result-object p1

    .line 405
    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ltz v1, :cond_4

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/16 v5, 0x2c

    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 416
    :goto_1
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/RDN;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 418
    aget-object v5, p1, v1

    invoke-virtual {v5}, Lorg/spongycastle/asn1/x500/RDN;->c()[Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 421
    :goto_2
    array-length v8, v5

    if-eq v6, v8, :cond_3

    if-eqz v7, :cond_1

    const/4 v7, 0x0

    goto :goto_3

    :cond_1
    const/16 v8, 0x2b

    .line 429
    invoke-virtual {v0, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 432
    :goto_3
    aget-object v8, v5, v6

    sget-object v9, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    invoke-static {v0, v8, v9}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 437
    :cond_2
    aget-object v4, p1, v1

    invoke-virtual {v4}, Lorg/spongycastle/asn1/x500/RDN;->b()Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;

    move-result-object v4

    sget-object v5, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->S:Ljava/util/Hashtable;

    invoke-static {v0, v4, v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->a(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/AttributeTypeAndValue;Ljava/util/Hashtable;)V

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 441
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
