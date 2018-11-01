.class final Lkik/android/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lkik/core/datatypes/AddressBookEntry;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/hash/BloomFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/BloomFilter<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lkik/android/b;

.field private final c:Landroid/database/Cursor;

.field private final d:Landroid/database/Cursor;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lkik/android/b;Landroid/database/Cursor;Landroid/database/Cursor;Lcom/google/common/hash/BloomFilter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Landroid/database/Cursor;",
            "Lcom/google/common/hash/BloomFilter<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lkik/android/b$a;->b:Lkik/android/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 70
    iput-boolean p1, p0, Lkik/android/b$a;->e:Z

    .line 71
    iput-boolean p1, p0, Lkik/android/b$a;->f:Z

    .line 75
    iput-object p3, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    .line 76
    iput-object p2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    .line 77
    iput-object p4, p0, Lkik/android/b$a;->a:Lcom/google/common/hash/BloomFilter;

    .line 79
    iget-object p1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_1

    .line 80
    :cond_0
    iput-boolean p2, p0, Lkik/android/b$a;->e:Z

    .line 82
    :cond_1
    iget-object p1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_3

    .line 83
    :cond_2
    iput-boolean p2, p0, Lkik/android/b$a;->f:Z

    .line 87
    :cond_3
    iget-boolean p1, p0, Lkik/android/b$a;->e:Z

    if-nez p1, :cond_7

    .line 88
    iget-object p1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    const-string p2, "data1"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 90
    :cond_4
    iget-object p2, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 91
    invoke-direct {p0, p2}, Lkik/android/b$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 95
    :cond_5
    iget-object p2, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 96
    iget-object p2, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 97
    :cond_6
    iget-object p1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/b$a;->e:Z

    .line 99
    :cond_7
    iget-boolean p1, p0, Lkik/android/b$a;->f:Z

    if-nez p1, :cond_b

    .line 100
    iget-object p1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    const-string p2, "data1"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    .line 102
    :cond_8
    iget-object p2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 103
    invoke-direct {p0, p2}, Lkik/android/b$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 107
    :cond_9
    iget-object p2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 108
    iget-object p2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 109
    :cond_a
    iget-object p1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    iput-boolean p1, p0, Lkik/android/b$a;->f:Z

    :cond_b
    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 182
    :cond_0
    iget-object v1, p0, Lkik/android/b$a;->a:Lcom/google/common/hash/BloomFilter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkik/android/b$a;->a:Lcom/google/common/hash/BloomFilter;

    invoke-virtual {v1, p1}, Lcom/google/common/hash/BloomFilter;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 164
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 166
    iget-object v0, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    iget-object v0, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 170
    :cond_0
    iget-object v0, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 171
    iget-object v0, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lkik/android/b$a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkik/android/b$a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    .line 2122
    invoke-virtual {p0}, Lkik/android/b$a;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2123
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Trying to access items beyond the end of our size!"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 2127
    iget-boolean v1, p0, Lkik/android/b$a;->e:Z

    if-nez v1, :cond_4

    .line 2128
    iget-object v1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    const-string v2, "data1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2130
    :cond_1
    iget-object v2, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2131
    invoke-direct {p0, v2}, Lkik/android/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2132
    new-instance v0, Lkik/core/datatypes/AddressBookEntry;

    sget-object v3, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_EMAIL:Lkik/core/datatypes/AddressBookEntry$EntryType;

    sget-object v4, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

    invoke-direct {v0, v3, v2, v4}, Lkik/core/datatypes/AddressBookEntry;-><init>(Lkik/core/datatypes/AddressBookEntry$EntryType;Ljava/lang/String;Lkik/core/datatypes/AddressBookEntry$Modification;)V

    .line 2134
    :cond_2
    iget-object v2, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    if-nez v0, :cond_3

    .line 2135
    iget-object v2, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2136
    :cond_3
    iget-object v1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/b$a;->e:Z

    .line 2139
    :cond_4
    iget-boolean v1, p0, Lkik/android/b$a;->f:Z

    if-nez v1, :cond_8

    if-nez v0, :cond_8

    .line 2140
    iget-object v1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    const-string v2, "data1"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 2142
    :cond_5
    iget-object v2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2143
    invoke-direct {p0, v2}, Lkik/android/b$a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 2144
    new-instance v0, Lkik/core/datatypes/AddressBookEntry;

    sget-object v3, Lkik/core/datatypes/AddressBookEntry$EntryType;->ENTRY_PHONE:Lkik/core/datatypes/AddressBookEntry$EntryType;

    sget-object v4, Lkik/core/datatypes/AddressBookEntry$Modification;->MOD_ADD:Lkik/core/datatypes/AddressBookEntry$Modification;

    invoke-direct {v0, v3, v2, v4}, Lkik/core/datatypes/AddressBookEntry;-><init>(Lkik/core/datatypes/AddressBookEntry$EntryType;Ljava/lang/String;Lkik/core/datatypes/AddressBookEntry$Modification;)V

    .line 2146
    :cond_6
    iget-object v2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    if-nez v0, :cond_7

    .line 2147
    iget-object v2, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2148
    :cond_7
    iget-object v1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    iput-boolean v1, p0, Lkik/android/b$a;->f:Z

    .line 2152
    :cond_8
    iget-boolean v1, p0, Lkik/android/b$a;->e:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_9

    .line 2153
    iget-object v1, p0, Lkik/android/b$a;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2155
    :cond_9
    iget-boolean v1, p0, Lkik/android/b$a;->f:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_a

    .line 2156
    iget-object v1, p0, Lkik/android/b$a;->d:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_a
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 189
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
