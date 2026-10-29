.class public final Lgatewayprotocol/v1/InitializationDataKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InitializationDataKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000c8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0006*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000c*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006!"
    }
    d2 = {
        "Lgatewayprotocol/v1/InitializationDataKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;",
        "(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)V",
        "value",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "initializationRequest",
        "getInitializationRequest",
        "()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "setInitializationRequest",
        "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V",
        "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "sharedData",
        "getSharedData",
        "()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "setSharedData",
        "(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V",
        "initializationRequestOrNull",
        "getInitializationRequestOrNull",
        "(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;",
        "sharedDataOrNull",
        "getSharedDataOrNull",
        "(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;",
        "_build",
        "Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;",
        "clearInitializationRequest",
        "",
        "clearSharedData",
        "hasInitializationRequest",
        "",
        "hasSharedData",
        "Companion",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->Companion:Lgatewayprotocol/v1/InitializationDataKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InitializationDataKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData;

    return-object p0
.end method

.method public final clearInitializationRequest()V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->clearInitializationRequest()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-void
.end method

.method public final clearSharedData()V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->clearSharedData()Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-void
.end method

.method public final getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->getInitializationRequest()Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getInitializationRequestOrNull(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 0
    .param p1    # Lgatewayprotocol/v1/InitializationDataKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-static {p0}, Lgatewayprotocol/v1/InitializationDataKtKt;->getInitializationRequestOrNull(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;

    move-result-object p0

    return-object p0
.end method

.method public final getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->getSharedData()Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final getSharedDataOrNull(Lgatewayprotocol/v1/InitializationDataKt$Dsl;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
    .locals 0
    .param p1    # Lgatewayprotocol/v1/InitializationDataKt$Dsl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-static {p0}, Lgatewayprotocol/v1/InitializationDataKtKt;->getSharedDataOrNull(Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationDataOrBuilder;)Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;

    move-result-object p0

    return-object p0
.end method

.method public final hasInitializationRequest()Z
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->hasInitializationRequest()Z

    move-result p0

    return p0
.end method

.method public final hasSharedData()Z
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->hasSharedData()Z

    move-result p0

    return p0
.end method

.method public final setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)V
    .locals 0
    .param p1    # Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->setInitializationRequest(Lgatewayprotocol/v1/InitializationRequestOuterClass$InitializationRequest;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-void
.end method

.method public final setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)V
    .locals 0
    .param p1    # Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgatewayprotocol/v1/InitializationDataKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;->setSharedData(Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest$SharedData;)Lgatewayprotocol/v1/InitializationDataOuterClass$InitializationData$Builder;

    return-void
.end method
