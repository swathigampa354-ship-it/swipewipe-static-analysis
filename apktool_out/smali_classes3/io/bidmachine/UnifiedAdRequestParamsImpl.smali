.class public Lio/bidmachine/UnifiedAdRequestParamsImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/unified/UnifiedAdRequestParams;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdRequestParametersType:",
        "Lio/bidmachine/AdRequestParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;"
    }
.end annotation


# instance fields
.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TAdRequestParametersType;"
        }
    .end annotation
.end field

.field private final dataRestrictions:Lio/bidmachine/models/DataRestrictions;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final targetingInfo:Lio/bidmachine/models/TargetingInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)V
    .locals 0
    .param p1    # Lio/bidmachine/AdRequestParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/models/TargetingInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/models/DataRestrictions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAdRequestParametersType;",
            "Lio/bidmachine/models/TargetingInfo;",
            "Lio/bidmachine/models/DataRestrictions;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    iput-object p2, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:Lio/bidmachine/models/TargetingInfo;

    iput-object p3, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    return-void
.end method


# virtual methods
.method public getAdRequestParameters()Lio/bidmachine/AdRequestParameters;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TAdRequestParametersType;"
        }
    .end annotation

    iget-object p0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    return-object p0
.end method

.method public getDataRestrictions()Lio/bidmachine/models/DataRestrictions;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->dataRestrictions:Lio/bidmachine/models/DataRestrictions;

    return-object p0
.end method

.method public getTargetingInfo()Lio/bidmachine/models/TargetingInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/UnifiedAdRequestParamsImpl;->targetingInfo:Lio/bidmachine/models/TargetingInfo;

    return-object p0
.end method

.method public isTestMode()Z
    .locals 0

    invoke-static {}, Lio/bidmachine/k;->b()Lio/bidmachine/k;

    move-result-object p0

    invoke-virtual {p0}, Lio/bidmachine/k;->u()Z

    move-result p0

    return p0
.end method
