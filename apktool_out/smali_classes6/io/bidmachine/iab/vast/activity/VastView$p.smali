.class Lio/bidmachine/iab/vast/activity/VastView$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/VastVideoLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Lio/bidmachine/iab/CacheControl;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lio/bidmachine/iab/CacheControl;

.field final synthetic c:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;ZLio/bidmachine/iab/CacheControl;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->c:Lio/bidmachine/iab/vast/activity/VastView;

    iput-boolean p2, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->a:Z

    iput-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->b:Lio/bidmachine/iab/CacheControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->c:Lio/bidmachine/iab/vast/activity/VastView;

    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->i(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastViewListener;

    move-result-object v1

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->b:Lio/bidmachine/iab/CacheControl;

    filled-new-array {p0, p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "Error loading video after showing with %s - %s"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/bidmachine/iab/IabError;->placeholder(Ljava/lang/String;)Lio/bidmachine/iab/IabError;

    move-result-object p0

    invoke-static {v0, v1, p1, p0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastViewListener;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onSuccess(Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 1

    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->c:Lio/bidmachine/iab/vast/activity/VastView;

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/activity/VastView$p;->a:Z

    invoke-static {v0, p1, p2, p0}, Lio/bidmachine/iab/vast/activity/VastView;->a(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/vast/processor/VastAd;Z)V

    return-void
.end method
