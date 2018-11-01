.class public final Lcom/yahoo/squidb/utility/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/yahoo/squidb/utility/b;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/util/regex/Pattern;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/yahoo/squidb/utility/b;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(IIIILjava/lang/String;)V
    .locals 0
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_1

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    if-gez p4, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    iput p1, p0, Lcom/yahoo/squidb/utility/b;->b:I

    .line 47
    iput p2, p0, Lcom/yahoo/squidb/utility/b;->c:I

    .line 48
    iput p3, p0, Lcom/yahoo/squidb/utility/b;->d:I

    .line 49
    iput p4, p0, Lcom/yahoo/squidb/utility/b;->e:I

    .line 50
    iput-object p5, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    return-void

    .line 43
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t use a value less than zero to construct a VersionCode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/lang/String;)Lcom/yahoo/squidb/utility/b;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 142
    invoke-static {p0}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty versionString"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 146
    :cond_0
    sget-object v0, Lcom/yahoo/squidb/utility/b;->a:Ljava/util/regex/Pattern;

    if-nez v0, :cond_1

    const-string v0, "^([\\d]+)(?:\\.([\\d]+))?(?:\\.([\\d]+))?(?:\\.([\\d]+))?((?:[\\w\\-\\(\\)]+\\.)*[\\w\\-\\(\\)]+)?"

    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yahoo/squidb/utility/b;->a:Ljava/util/regex/Pattern;

    .line 150
    :cond_1
    sget-object v0, Lcom/yahoo/squidb/utility/b;->a:Ljava/util/regex/Pattern;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_2

    .line 152
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid versionString: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    .line 158
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 p0, 0x2

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    .line 161
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v3, p0

    :goto_0
    const/4 p0, 0x3

    .line 162
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    .line 163
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v4, p0

    :goto_1
    const/4 p0, 0x4

    .line 164
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    const/4 v5, 0x0

    goto :goto_2

    .line 165
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    move v5, p0

    :goto_2
    const/4 p0, 0x5

    .line 166
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 168
    new-instance p0, Lcom/yahoo/squidb/utility/b;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/yahoo/squidb/utility/b;-><init>(IIIILjava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yahoo/squidb/utility/b;)I
    .locals 3
    .param p1    # Lcom/yahoo/squidb/utility/b;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    .line 189
    :cond_0
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->b:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->b:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_1

    return v1

    .line 193
    :cond_1
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->c:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->c:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_2

    return v1

    .line 197
    :cond_2
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->d:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->d:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_3

    return v1

    .line 201
    :cond_3
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->e:I

    iget v2, p1, Lcom/yahoo/squidb/utility/b;->e:I

    sub-int/2addr v1, v2

    if-eqz v1, :cond_4

    return v1

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 207
    iget-object p1, p1, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez p1, :cond_5

    return v0

    :cond_5
    const/4 p1, -0x1

    return p1

    .line 210
    :cond_6
    iget-object v0, p1, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 p1, 0x1

    return p1

    :cond_7
    iget-object v0, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    iget-object p1, p1, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    .line 211
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 19
    check-cast p1, Lcom/yahoo/squidb/utility/b;

    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/b;->a(Lcom/yahoo/squidb/utility/b;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 176
    :cond_0
    instance-of v1, p1, Lcom/yahoo/squidb/utility/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 180
    :cond_1
    check-cast p1, Lcom/yahoo/squidb/utility/b;

    .line 181
    invoke-virtual {p0, p1}, Lcom/yahoo/squidb/utility/b;->a(Lcom/yahoo/squidb/utility/b;)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 233
    iget v0, p0, Lcom/yahoo/squidb/utility/b;->b:I

    mul-int/lit8 v0, v0, 0x1f

    .line 234
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 235
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 236
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 237
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    iget v1, p0, Lcom/yahoo/squidb/utility/b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yahoo/squidb/utility/b;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/yahoo/squidb/utility/b;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    iget v2, p0, Lcom/yahoo/squidb/utility/b;->e:I

    if-lez v2, :cond_0

    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/yahoo/squidb/utility/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/yahoo/squidb/sql/s;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 225
    iget-object v1, p0, Lcom/yahoo/squidb/utility/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
