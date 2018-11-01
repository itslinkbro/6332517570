.class public final Lcom/yahoo/squidb/android/e;
.super Landroid/database/CursorWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/yahoo/squidb/data/b;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 0
    .param p1    # Landroid/database/Cursor;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 22
    invoke-direct {p0, p1}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    return-void
.end method
