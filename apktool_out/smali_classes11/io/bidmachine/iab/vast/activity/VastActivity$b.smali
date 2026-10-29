.class Lio/bidmachine/iab/vast/activity/VastActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/VastViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/iab/vast/activity/VastActivity;


# direct methods
.method private constructor <init>(Lio/bidmachine/iab/vast/activity/VastActivity;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/activity/VastActivity$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$b;-><init>(Lio/bidmachine/iab/vast/activity/VastActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-interface {p1, p0, p2, p3, p4}, Lio/bidmachine/iab/vast/VastActivityListener;->onVastClick(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/utils/IabClickCallback;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onComplete(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/iab/vast/VastActivityListener;->onVastComplete(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;)V

    :cond_0
    return-void
.end method

.method public onFinish(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Z)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Z)V

    return-void
.end method

.method public onOrientationRequested(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;I)V
    .locals 0

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/VastRequest;->getForceOrientation()I

    move-result p1

    const/4 p2, -0x1

    if-le p1, p2, :cond_0

    move p3, p1

    :cond_0
    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p0, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;I)V

    return-void
.end method

.method public onShowFailed(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p0, p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;Lio/bidmachine/iab/IabError;)V

    return-void
.end method

.method public onShown(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastActivity;->a(Lio/bidmachine/iab/vast/activity/VastActivity;)Lio/bidmachine/iab/vast/VastActivityListener;

    move-result-object p1

    iget-object p0, p0, Lio/bidmachine/iab/vast/activity/VastActivity$b;->a:Lio/bidmachine/iab/vast/activity/VastActivity;

    invoke-interface {p1, p0, p2}, Lio/bidmachine/iab/vast/VastActivityListener;->onVastShown(Lio/bidmachine/iab/vast/activity/VastActivity;Lio/bidmachine/iab/vast/VastRequest;)V

    :cond_0
    return-void
.end method
