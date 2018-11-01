.class public Lkik/android/addressbook/AndroidAddressBookLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/android/addressbook/AndroidAddressBookLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/support/v4/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lkik/android/addressbook/AndroidAddressBookLoader$a;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/support/v4/app/LoaderManager;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/LoaderManager;Landroid/content/Context;Lkik/android/addressbook/AndroidAddressBookLoader$a;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->a:I

    .line 37
    iput-object p1, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->d:Landroid/support/v4/app/LoaderManager;

    .line 38
    iput-object p2, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->c:Landroid/content/Context;

    .line 39
    iput-object p3, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->b:Lkik/android/addressbook/AndroidAddressBookLoader$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 44
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "kik.android.addressbook.AndroidAddressBookLoader.BUNDLE_KEY_FILTER"

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_0
    iget-object p1, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->d:Landroid/support/v4/app/LoaderManager;

    iget v1, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->a:I

    invoke-virtual {p1, v1, v0, p0}, Landroid/support/v4/app/LoaderManager;->restartLoader(ILandroid/os/Bundle;Landroid/support/v4/app/LoaderManager$LoaderCallbacks;)Landroid/support/v4/content/Loader;

    return-void
.end method

.method public onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .line 54
    iget v0, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->a:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string p1, "kik.android.addressbook.AndroidAddressBookLoader.BUNDLE_KEY_FILTER"

    .line 57
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    .line 1081
    new-array v3, p2, [Ljava/lang/String;

    const-string p2, "data1"

    const/4 v0, 0x0

    aput-object p2, v3, v0

    const-string p2, "display_name"

    const/4 v1, 0x1

    aput-object p2, v3, v1

    const-string p2, "mimetype"

    const/4 v2, 0x2

    aput-object p2, v3, v2

    const-string p2, "_id"

    const/4 v4, 0x3

    aput-object p2, v3, v4

    .line 1084
    new-instance p2, Landroid/support/v4/content/CursorLoader;

    iget-object v5, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->c:Landroid/content/Context;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 1099
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "display_name_source=? AND (mimetype=? OR mimetype=?)"

    goto :goto_0

    :cond_1
    const-string v7, "display_name_source=? AND (mimetype=? OR mimetype=?)AND (display_name LIKE ? OR display_name LIKE ? OR data1 LIKE ?)"

    .line 1109
    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    new-array v4, v4, [Ljava/lang/String;

    const/16 v9, 0x28

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v0

    const-string v0, "vnd.android.cursor.item/email_v2"

    aput-object v0, v4, v1

    const-string v0, "vnd.android.cursor.item/phone_v2"

    aput-object v0, v4, v2

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    invoke-static {p1}, Lkik/android/util/cj;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1113
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "% "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v8, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    const-string v8, "display_name COLLATE NOCASE ASC"

    move-object v0, p2

    move-object v1, v5

    move-object v2, v6

    move-object v4, v7

    move-object v5, p1

    move-object v6, v8

    .line 1088
    invoke-direct/range {v0 .. v6}, Landroid/support/v4/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public synthetic onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 1

    .line 19
    check-cast p2, Landroid/database/Cursor;

    .line 2064
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    iget v0, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->a:I

    if-ne p1, v0, :cond_0

    .line 2067
    iget-object p1, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->b:Lkik/android/addressbook/AndroidAddressBookLoader$a;

    new-instance v0, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;

    invoke-direct {v0, p2}, Lkik/android/addressbook/AndroidAddressBookCursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-interface {p1, v0}, Lkik/android/addressbook/AndroidAddressBookLoader$a;->a(Lkik/android/addressbook/AndroidAddressBookCursorWrapper;)V

    :cond_0
    return-void
.end method

.method public onLoaderReset(Landroid/support/v4/content/Loader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-virtual {p1}, Landroid/support/v4/content/Loader;->getId()I

    move-result p1

    iget v0, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->a:I

    if-eq p1, v0, :cond_0

    return-void

    .line 76
    :cond_0
    iget-object p1, p0, Lkik/android/addressbook/AndroidAddressBookLoader;->b:Lkik/android/addressbook/AndroidAddressBookLoader$a;

    invoke-interface {p1}, Lkik/android/addressbook/AndroidAddressBookLoader$a;->b()V

    return-void
.end method
