.class Lcom/kik/android/Mixpanel$DataCollectionGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/android/Mixpanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataCollectionGroup"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private _intervals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/android/Mixpanel$DataCollectionPeriod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1452
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/android/Mixpanel$DataCollectionGroup;->_intervals:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kik/android/Mixpanel$DataCollectionPeriod;",
            ">;"
        }
    .end annotation

    .line 1457
    iget-object v0, p0, Lcom/kik/android/Mixpanel$DataCollectionGroup;->_intervals:Ljava/util/List;

    return-object v0
.end method
