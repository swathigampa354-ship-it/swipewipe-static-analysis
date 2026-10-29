.class public Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation$SerializedNames;
    }
.end annotation


# instance fields
.field private mEssential:Ljava/lang/Boolean;
    .annotation runtime Lmi3;
        value = "essential"
    .end annotation
.end field

.field private mValue:Ljava/lang/Object;
    .annotation runtime Lmi3;
        value = "value"
    .end annotation
.end field

.field private mValues:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmi3;
        value = "values"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;

    iget-object v1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    iget-object v3, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :goto_1
    return v2

    :cond_5
    iget-object p0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    iget-object p1, p1, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_6

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public getEssential()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    return-object p0
.end method

.method public getValues()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setEssential(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mEssential:Ljava/lang/Boolean;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValue:Ljava/lang/Object;

    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/microsoft/identity/client/claims/RequestedClaimAdditionalInformation;->mValues:Ljava/util/List;

    return-void
.end method
