.class Lio/bidmachine/nativead/NativeRequest$b;
.super Lio/bidmachine/UnifiedAdRequestParamsImpl;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/unified/UnifiedNativeAdRequestParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/UnifiedAdRequestParamsImpl;-><init>(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;Lio/bidmachine/nativead/NativeRequest$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/nativead/NativeRequest$b;-><init>(Lio/bidmachine/nativead/NativeAdRequestParameters;Lio/bidmachine/models/TargetingInfo;Lio/bidmachine/models/DataRestrictions;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;
    .locals 0

    invoke-super {p0}, Lio/bidmachine/UnifiedAdRequestParamsImpl;->getAdRequestParameters()Lio/bidmachine/AdRequestParameters;

    move-result-object p0

    check-cast p0, Lio/bidmachine/nativead/NativeAdRequestParameters;

    return-object p0
.end method
