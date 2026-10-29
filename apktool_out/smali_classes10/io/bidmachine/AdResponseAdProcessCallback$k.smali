.class final Lio/bidmachine/AdResponseAdProcessCallback$k;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdResponseAdProcessCallback;->processShown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/AdResponseAdProcessCallback;


# direct methods
.method public constructor <init>(Lio/bidmachine/AdResponseAdProcessCallback;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponseAdProcessCallback$k;->a:Lio/bidmachine/AdResponseAdProcessCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lio/bidmachine/AdResponse;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/AdResponseAdProcessCallback$k;->a:Lio/bidmachine/AdResponseAdProcessCallback;

    invoke-static {p0}, Lio/bidmachine/AdResponseAdProcessCallback;->access$getTrackedEvents$p(Lio/bidmachine/AdResponseAdProcessCallback;)Ljava/util/Set;

    move-result-object p0

    sget-object v0, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lio/bidmachine/AdResponse;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseAdProcessCallback$k;->a(Lio/bidmachine/AdResponse;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
