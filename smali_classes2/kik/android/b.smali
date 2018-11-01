.class public final Lkik/android/b;
.super Lkik/android/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lkik/android/a;-><init>()V

    .line 24
    iput-object p1, p0, Lkik/android/b;->a:Landroid/content/Context;

    return-void
.end method

.method private b()Landroid/database/Cursor;
    .locals 7

    .line 39
    iget-object v0, p0, Lkik/android/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 42
    :cond_0
    iget-object v0, p0, Lkik/android/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "data1"

    aput-object v4, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private c()Landroid/database/Cursor;
    .locals 7

    .line 47
    iget-object v0, p0, Lkik/android/b;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lkik/android/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v4, "data1"

    aput-object v4, v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lkik/android/b$a;

    invoke-direct {p0}, Lkik/android/b;->b()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0}, Lkik/android/b;->c()Landroid/database/Cursor;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lkik/android/b$a;-><init>(Lkik/android/b;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method

.method public final a(Lcom/google/common/hash/BloomFilter;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/BloomFilter<",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Ljava/util/Iterator<",
            "Lkik/core/datatypes/AddressBookEntry;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Lkik/android/b$a;

    invoke-direct {p0}, Lkik/android/b;->b()Landroid/database/Cursor;

    move-result-object v1

    invoke-direct {p0}, Lkik/android/b;->c()Landroid/database/Cursor;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lkik/android/b$a;-><init>(Lkik/android/b;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/BloomFilter;)V

    return-object v0
.end method
