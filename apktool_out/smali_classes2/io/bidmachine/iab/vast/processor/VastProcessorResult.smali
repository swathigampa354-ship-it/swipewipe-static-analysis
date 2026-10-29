.class public Lio/bidmachine/iab/vast/processor/VastProcessorResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;

.field private b:Lio/bidmachine/iab/vast/processor/VastAd;

.field private c:Lio/bidmachine/iab/vast/VastSpecError;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 0

    .line 65
    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a:Ljava/util/List;

    return-object p0
.end method

.method public a(Lio/bidmachine/iab/vast/VastSpecError;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->c:Lio/bidmachine/iab/vast/VastSpecError;

    return-void
.end method

.method public a(Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    return-void
.end method

.method public a(Lio/bidmachine/iab/vast/tags/AdContentTag;Lio/bidmachine/iab/vast/VastSpecError;)V
    .locals 2

    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a(Lio/bidmachine/iab/vast/VastSpecError;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Lio/bidmachine/iab/vast/VastSpecError;->getCode()I

    move-result p2

    const-string v1, "params_error_code"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/AdContentTag;->getErrorUrlList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2, v0}, Lio/bidmachine/iab/vast/VastUrlProcessorRegistry;->processUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->d:Z

    return-void
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->d:Z

    return p0
.end method

.method public getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    return-object p0
.end method

.method public getVastSpecError()Lio/bidmachine/iab/vast/VastSpecError;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->c:Lio/bidmachine/iab/vast/VastSpecError;

    return-object p0
.end method

.method public hasVastAd()Z
    .locals 0

    iget-object p0, p0, Lio/bidmachine/iab/vast/processor/VastProcessorResult;->b:Lio/bidmachine/iab/vast/processor/VastAd;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
