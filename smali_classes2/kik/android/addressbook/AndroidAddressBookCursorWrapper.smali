.class public final Lkik/android/addressbook/AndroidAddressBookCursorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "display_name"

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a:I

    const-string v0, "data1"

    .line 41
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b:I

    const-string v0, "mimetype"

    .line 42
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->c:I

    .line 43
    iput-object p1, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 48
    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0
.end method

.method public final a(I)Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;
    .locals 4

    .line 55
    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 58
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 59
    iget p1, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    iget v2, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->a:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 60
    :goto_0
    iget v2, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b:I

    if-eq v2, v0, :cond_2

    iget-object v2, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    iget v3, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->b:I

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v2, ""

    .line 61
    :goto_1
    iget v3, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->c:I

    if-eq v3, v0, :cond_3

    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    iget v3, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->c:I

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, ""

    :goto_2
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 63
    new-instance v0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    sget-object v1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Email:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-direct {v0, v1, p1, v2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;-><init>(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_4
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    new-instance v0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;

    sget-object v1, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;->Phone:Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;

    invoke-direct {v0, v1, p1, v2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry;-><init>(Lkik/android/addressbook/AndroidAddressBookCursorWrapper$AndroidAddressBookEntry$AddressBookEntryType;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 81
    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    iget-object v0, p0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;->d:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
