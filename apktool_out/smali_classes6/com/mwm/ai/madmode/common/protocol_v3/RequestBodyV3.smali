.class public final Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Companion;,
        Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 \u001b*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0002\u0001\u001bB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\u000e\u0010\u0012\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ2\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00028\u0000H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0003H\u00d6\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0013\u0010\u0007\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;",
        "Data",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
        "",
        "aesKey",
        "",
        "appKey",
        "requestData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V",
        "getAesKey",
        "()Ljava/lang/String;",
        "getAppKey",
        "getRequestData",
        "()Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
        "mad_mode_common"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlinx/serialization/Serializable;
    with = Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3Serializer;
.end annotation

.annotation runtime Lkotlinx/serialization/json/JsonIgnoreUnknownKeys;
.end annotation


# static fields
.field public static final Companion:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final aesKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appKey:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TData;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;ILjava/lang/Object;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TData;)",
            "Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3<",
            "TData;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    iget-object p1, p1, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAesKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestData()Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TData;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Li23;->e(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->aesKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->appKey:Ljava/lang/String;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3;->requestData:Lcom/mwm/ai/madmode/common/protocol_v3/RequestBodyV3$Data;

    const-string v2, ", appKey="

    const-string v3, ", requestData="

    const-string v4, "RequestBodyV3(aesKey="

    invoke-static {v4, v0, v2, v1, v3}, Lpo;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
