.class final Lio/bidmachine/DeviceParams$g;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/DeviceParams;->fillDeviceContextBuilder(Landroid/content/Context;Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;Lcom/explorestack/protobuf/adcom/ConnectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceParams$g;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iput-object p2, p0, Lio/bidmachine/DeviceParams$g;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DeviceParams$g;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$g;->b:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/AdvertisingDataManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setIfa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object p0, p0, Lio/bidmachine/DeviceParams$g;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {}, Lio/bidmachine/AdvertisingDataManager;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setLmt(Z)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceParams$g;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
