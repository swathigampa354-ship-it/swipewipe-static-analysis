.class final Lio/bidmachine/DeviceParams$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/DeviceParams;->fillDeviceBuilder(Landroid/content/Context;Lio/bidmachine/protobuf/sdk/Device$Builder;Lio/bidmachine/protobuf/sdk/MaskedSignals$Builder;Lio/bidmachine/internal/w;Lio/bidmachine/internal/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/k;

.field final synthetic b:Lio/bidmachine/protobuf/sdk/Device$Builder;


# direct methods
.method public constructor <init>(Lio/bidmachine/k;Lio/bidmachine/protobuf/sdk/Device$Builder;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/DeviceParams$a;->a:Lio/bidmachine/k;

    iput-object p2, p0, Lio/bidmachine/DeviceParams$a;->b:Lio/bidmachine/protobuf/sdk/Device$Builder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/DeviceParams$a;->a:Lio/bidmachine/k;

    invoke-virtual {v0}, Lio/bidmachine/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/bidmachine/DeviceParams$a;->b:Lio/bidmachine/protobuf/sdk/Device$Builder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Device$Builder;->setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Device$Builder;

    :cond_0
    sget-object p0, Ltx0;->a:Ltx0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lsx0;->a:Lsx0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lio/bidmachine/DeviceParams$a;->a()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
