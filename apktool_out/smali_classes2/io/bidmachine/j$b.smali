.class Lio/bidmachine/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/j;->a(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/bidmachine/tracking/TrackEventInfo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/j$b;->a:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/j$b;->b:Lio/bidmachine/tracking/TrackEventInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "Failed to track URL"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->internal(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/j$b;->a:Ljava/util/List;

    iget-object p0, p0, Lio/bidmachine/j$b;->b:Lio/bidmachine/tracking/TrackEventInfo;

    sget-object v1, Lio/bidmachine/TrackEventType;->Error:Lio/bidmachine/TrackEventType;

    invoke-virtual {v1}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result v1

    invoke-static {v0, p0, v1, p1}, Lio/bidmachine/j;->a(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/j$b;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/j$b;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method
