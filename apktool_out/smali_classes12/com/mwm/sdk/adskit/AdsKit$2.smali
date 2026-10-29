.class Lcom/mwm/sdk/adskit/AdsKit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/sdk/adskit/AdsKitWrapper$InitializationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mwm/sdk/adskit/AdsKit;-><init>(Lcom/mwm/sdk/adskit/AdsKitWrapper;Lcom/mwm/sdk/adskit/AdsConfig;Lcom/mwm/sdk/adskit/consent/ConsentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mwm/sdk/adskit/AdsKit;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/adskit/AdsKit;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/sdk/adskit/AdsKit$2;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationStatusChanged()V
    .locals 1

    iget-object p0, p0, Lcom/mwm/sdk/adskit/AdsKit$2;->this$0:Lcom/mwm/sdk/adskit/AdsKit;

    invoke-static {p0}, Lcom/mwm/sdk/adskit/AdsKit;->d(Lcom/mwm/sdk/adskit/AdsKit;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;

    invoke-interface {v0}, Lcom/mwm/sdk/adskit/AdsKit$InitialisationListener;->onChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
