.class final Lio/bidmachine/DeviceParams$e;
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

.field final synthetic b:Lio/bidmachine/DeviceInfo;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/explorestack/protobuf/adcom/Context$Device$Builder;Lio/bidmachine/DeviceInfo;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceParams$e;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iput-object p2, p0, Lio/bidmachine/DeviceParams$e;->b:Lio/bidmachine/DeviceInfo;

    iput-object p3, p0, Lio/bidmachine/DeviceParams$e;->c:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DeviceParams$e;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$e;->b:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getScreenDensity()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPxratio(F)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$e;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$e;->b:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getScreenDpi()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setPpi(I)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$e;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v1, p0, Lio/bidmachine/DeviceParams$e;->b:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v1}, Lio/bidmachine/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setModel(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    iget-object v0, p0, Lio/bidmachine/DeviceParams$e;->b:Lio/bidmachine/DeviceInfo;

    invoke-virtual {v0}, Lio/bidmachine/DeviceInfo;->getHWV()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/bidmachine/DeviceParams$e;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setHwv(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/DeviceParams$e;->c:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/UserAgentManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lio/bidmachine/DeviceParams$e;->a:Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/adcom/Context$Device$Builder;->setUa(Ljava/lang/String;)Lcom/explorestack/protobuf/adcom/Context$Device$Builder;

    :cond_1
    sget-object p0, Ltx0;->a:Ltx0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsx0;->a:Lsx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceParams$e;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
