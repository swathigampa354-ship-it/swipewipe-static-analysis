.class public final Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/sdk/appkits/mad_mode/MadModeClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MadModeParameters"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\t\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;",
        "",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;",
        "response",
        "<init>",
        "(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)V",
        "component1",
        "()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;",
        "copy",
        "(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;",
        "getResponse",
        "mad-mode"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;


# direct methods
.method public constructor <init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)V
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;ILjava/lang/Object;)Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->copy(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    return-object p0
.end method

.method public final copy(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;
    .locals 0
    .param p1    # Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;",
            ">;)",
            "Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    invoke-direct {p0, p1}, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;-><init>(Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    iget-object p1, p1, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getResponse()Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v3/ResponseDataV3;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    invoke-virtual {p0}, Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/sdk/appkits/mad_mode/MadModeClient$MadModeParameters;->a:Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MadModeParameters(response="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
