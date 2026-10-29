.class public final Lgatewayprotocol/v1/InstallReferrerKt$Dsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/protobuf/kotlin/ProtoDslMarker;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgatewayprotocol/v1/InstallReferrerKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Dsl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001b\u001a\u00020\u001cH\u0001J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ\u0006\u0010 \u001a\u00020\u001eJ\u0006\u0010!\u001a\u00020\u001eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000bR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00158G@GX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006#"
    }
    d2 = {
        "Lgatewayprotocol/v1/InstallReferrerKt$Dsl;",
        "",
        "_builder",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;",
        "(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)V",
        "value",
        "",
        "clickTime",
        "getClickTime",
        "()J",
        "setClickTime",
        "(J)V",
        "installTime",
        "getInstallTime",
        "setInstallTime",
        "",
        "instantExperienceLunch",
        "getInstantExperienceLunch",
        "()Z",
        "setInstantExperienceLunch",
        "(Z)V",
        "",
        "url",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "_build",
        "Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;",
        "clearClickTime",
        "",
        "clearInstallTime",
        "clearInstantExperienceLunch",
        "clearUrl",
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
.field public static final Companion:Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->Companion:Lgatewayprotocol/v1/InstallReferrerKt$Dsl$Companion;

    return-void
.end method

.method private constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public synthetic constructor <init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;-><init>(Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;)V

    return-void
.end method


# virtual methods
.method public final synthetic _build()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer;

    return-object p0
.end method

.method public final clearClickTime()V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearClickTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final clearInstallTime()V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearInstallTime()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final clearInstantExperienceLunch()V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearInstantExperienceLunch()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final clearUrl()V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->clearUrl()Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final getClickTime()J
    .locals 2

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getClickTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInstallTime()J
    .locals 2

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getInstallTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getInstantExperienceLunch()Z
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getInstantExperienceLunch()Z

    move-result p0

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final setClickTime(J)V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setClickTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final setInstallTime(J)V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0, p1, p2}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setInstallTime(J)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final setInstantExperienceLunch(Z)V
    .locals 0

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setInstantExperienceLunch(Z)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method

.method public final setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgatewayprotocol/v1/InstallReferrerKt$Dsl;->_builder:Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    invoke-virtual {p0, p1}, Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;->setUrl(Ljava/lang/String;)Lgatewayprotocol/v1/InitializationRequestOuterClass$InstallReferrer$Builder;

    return-void
.end method
