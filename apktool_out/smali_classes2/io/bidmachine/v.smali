.class Lio/bidmachine/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/InitializationParams;


# instance fields
.field private final a:Lio/bidmachine/models/TargetingInfo;

.field private final b:Lio/bidmachine/models/DataRestrictions;


# direct methods
.method public constructor <init>(Lio/bidmachine/TargetingParams;Lio/bidmachine/models/DataRestrictions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/bidmachine/TargetingInfoImpl;

    invoke-direct {v0, p1}, Lio/bidmachine/TargetingInfoImpl;-><init>(Lio/bidmachine/TargetingParams;)V

    iput-object v0, p0, Lio/bidmachine/v;->a:Lio/bidmachine/models/TargetingInfo;

    iput-object p2, p0, Lio/bidmachine/v;->b:Lio/bidmachine/models/DataRestrictions;

    return-void
.end method


# virtual methods
.method public getDataRestrictions()Lio/bidmachine/models/DataRestrictions;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/v;->b:Lio/bidmachine/models/DataRestrictions;

    return-object p0
.end method

.method public getTargetingInfo()Lio/bidmachine/models/TargetingInfo;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/v;->a:Lio/bidmachine/models/TargetingInfo;

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
