.class public Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mApiVersion:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "api-version"
    .end annotation
.end field

.field private mClouds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi3;
        value = "metadata"
    .end annotation
.end field

.field private mTestDiscoveryEndpoint:Ljava/lang/String;
    .annotation runtime Lmi3;
        value = "tenant_discovery_endpoint"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApiVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mApiVersion:Ljava/lang/String;

    return-object p0
.end method

.method public getClouds()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryCloud;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mClouds:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getTestDiscoveryEndpoint()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/common/java/providers/microsoft/azureactivedirectory/AzureActiveDirectoryInstanceResponse;->mTestDiscoveryEndpoint:Ljava/lang/String;

    return-object p0
.end method
