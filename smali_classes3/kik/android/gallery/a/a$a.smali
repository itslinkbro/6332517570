.class public final Lkik/android/gallery/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/android/gallery/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkik/core/datatypes/messageExtensions/ContentMessage;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/messageExtensions/ContentMessage;Ljava/lang/String;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    iput-object p1, p0, Lkik/android/gallery/a/a$a;->a:Lkik/core/datatypes/messageExtensions/ContentMessage;

    .line 192
    iput-object p2, p0, Lkik/android/gallery/a/a$a;->b:Ljava/lang/String;

    return-void
.end method
