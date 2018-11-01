.class final Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem$1;
.super Lcom/google/protobuf/AbstractParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AbstractParser<",
        "Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2632
    invoke-direct {p0}, Lcom/google/protobuf/AbstractParser;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic parsePartialFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3637
    new-instance p2, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/kik/featureconfig/rpc/FeatureConfigService$UserInterestListItem;-><init>(Lcom/google/protobuf/CodedInputStream;B)V

    return-object p2
.end method
