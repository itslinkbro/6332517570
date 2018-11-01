.class Lcom/kik/storage/a$a;
.super Lcom/kik/storage/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 292
    invoke-direct {p0, p1}, Lcom/kik/storage/u;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Lkik/core/abtesting/a;)Landroid/content/ContentValues;
    .locals 3

    .line 297
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 303
    :cond_0
    invoke-virtual {p0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "name"

    .line 305
    invoke-virtual {p0}, Lkik/core/abtesting/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_1
    invoke-virtual {p0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "variant"

    .line 310
    invoke-virtual {p0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_2
    invoke-virtual {p0}, Lkik/core/abtesting/a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "experiment_id"

    .line 315
    invoke-virtual {p0}, Lkik/core/abtesting/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a()Lkik/core/abtesting/a;
    .locals 3

    const-string v0, "name"

    .line 323
    invoke-virtual {p0, v0}, Lcom/kik/storage/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "variant"

    .line 324
    invoke-virtual {p0, v1}, Lcom/kik/storage/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 330
    :cond_0
    new-instance v2, Lkik/core/abtesting/a;

    invoke-direct {v2, v0, v1}, Lkik/core/abtesting/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "experiment_id"

    .line 331
    invoke-virtual {p0, v0}, Lcom/kik/storage/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 333
    invoke-virtual {v2, v0}, Lkik/core/abtesting/a;->a(Ljava/lang/String;)V

    :cond_1
    return-object v2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
