.class Lio/bidmachine/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/j;->a(Ljava/util/List;Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;Lio/bidmachine/tracking/EventData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lio/bidmachine/tracking/TrackEventInfo;

.field final synthetic c:Lio/bidmachine/TrackEventType;


# direct methods
.method public constructor <init>(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;Lio/bidmachine/TrackEventType;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/j$a;->a:Ljava/util/List;

    iput-object p2, p0, Lio/bidmachine/j$a;->b:Lio/bidmachine/tracking/TrackEventInfo;

    iput-object p3, p0, Lio/bidmachine/j$a;->c:Lio/bidmachine/TrackEventType;

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
    iget-object v0, p0, Lio/bidmachine/j$a;->a:Ljava/util/List;

    iget-object v1, p0, Lio/bidmachine/j$a;->b:Lio/bidmachine/tracking/TrackEventInfo;

    iget-object p0, p0, Lio/bidmachine/j$a;->c:Lio/bidmachine/TrackEventType;

    invoke-virtual {p0}, Lio/bidmachine/TrackEventType;->getActionValue()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lio/bidmachine/j;->a(Ljava/util/List;Lio/bidmachine/tracking/TrackEventInfo;ILio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/j$a;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/bidmachine/j$a;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 0

    .line 6
    return-void
.end method
