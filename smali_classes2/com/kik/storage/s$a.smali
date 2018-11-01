.class Lcom/kik/storage/s$a;
.super Lcom/kik/storage/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/storage/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0

    .line 200
    invoke-direct {p0, p1}, Lcom/kik/storage/u;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method public static a(Lkik/core/datatypes/ConvoId;[B)Landroid/content/ContentValues;
    .locals 2

    .line 205
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "convo_id"

    .line 206
    invoke-virtual {p0}, Lkik/core/datatypes/ConvoId;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "proto_bytes"

    .line 207
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    return-object v0
.end method
