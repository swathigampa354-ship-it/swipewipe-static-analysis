.class public Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;
.super Lcom/microsoft/identity/client/TokenParameters$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/client/DeviceCodeFlowParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/microsoft/identity/client/TokenParameters$Builder<",
        "Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/microsoft/identity/client/TokenParameters$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/microsoft/identity/client/DeviceCodeFlowParameters;
    .locals 1

    new-instance v0, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;

    invoke-direct {v0, p0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters;-><init>(Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Lcom/microsoft/identity/client/TokenParameters;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->build()Lcom/microsoft/identity/client/DeviceCodeFlowParameters;

    move-result-object p0

    return-object p0
.end method

.method public self()Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;
    .locals 0

    .line 5
    return-object p0
.end method

.method public bridge synthetic self()Lcom/microsoft/identity/client/TokenParameters$Builder;
    .locals 0

    invoke-virtual {p0}, Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;->self()Lcom/microsoft/identity/client/DeviceCodeFlowParameters$Builder;

    move-result-object p0

    return-object p0
.end method
