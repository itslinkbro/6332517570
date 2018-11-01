.class public interface abstract Lkik/org/xmlpull/v1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    .line 319
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "START_DOCUMENT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "END_DOCUMENT"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "START_TAG"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "END_TAG"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "TEXT"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "CDSECT"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "ENTITY_REF"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "IGNORABLE_WHITESPACE"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "PROCESSING_INSTRUCTION"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "COMMENT"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "DOCDECL"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lkik/org/xmlpull/v1/a;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getColumnNumber()I
.end method

.method public abstract getLineNumber()I
.end method

.method public abstract getPositionDescription()Ljava/lang/String;
.end method
