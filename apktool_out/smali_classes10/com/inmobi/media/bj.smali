.class public final Lcom/inmobi/media/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/browser/customtabs/EngagementSignalsCallback;


# instance fields
.field public final a:Lcom/inmobi/media/V2;

.field public final b:Lcom/inmobi/media/W2;

.field public final c:Lcom/inmobi/media/X2;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/W2;Lcom/inmobi/media/X2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/V2;

    iput-object p2, p0, Lcom/inmobi/media/bj;->b:Lcom/inmobi/media/W2;

    iput-object p3, p0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/X2;

    return-void
.end method


# virtual methods
.method public final onGreatestScrollPercentageIncreased(ILandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/bj;->b:Lcom/inmobi/media/W2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/W2;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onSessionEnded(ZLandroid/os/Bundle;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/bj;->c:Lcom/inmobi/media/X2;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/X2;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final onVerticalScrollEvent(ZLandroid/os/Bundle;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/inmobi/media/bj;->a:Lcom/inmobi/media/V2;

    iget-object p0, p0, Lcom/inmobi/media/V2;->a:Lcom/inmobi/media/Y2;

    iget-boolean p1, p0, Lcom/inmobi/media/Y2;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/Y2;->h:Z

    iget-object p0, p0, Lcom/inmobi/media/Y2;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/ii;

    if-eqz p0, :cond_0

    sget-object p1, Lcom/inmobi/media/xi;->g1:Lcom/inmobi/media/di;

    const-string p2, "IN_NATIVE_BROWSER"

    const-string v0, "onScroll"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v0}, Lcom/inmobi/media/di;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ii;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
