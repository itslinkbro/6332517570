.class final Lkik/android/b/h$a;
.super Lkik/android/i/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lkik/android/b/h;


# direct methods
.method public constructor <init>(Lkik/android/b/h;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 36
    iput-object p1, p0, Lkik/android/b/h$a;->a:Lkik/android/b/h;

    const-string p1, "appTable"

    const/4 v0, 0x7

    .line 37
    invoke-direct {p0, p2, p1, v0, p3}, Lkik/android/i/c;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
