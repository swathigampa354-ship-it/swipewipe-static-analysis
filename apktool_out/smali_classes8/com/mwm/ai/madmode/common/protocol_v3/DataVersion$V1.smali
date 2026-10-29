.class public final Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;
.super Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "V1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\n\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0014\u0010\u0008\u001a\u00020\t2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bJ\u0014\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00d6\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012H\u00d6\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0007H\u00d6\u0081\u0004\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
        "<init>",
        "()V",
        "requestData",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;",
        "appVersion",
        "",
        "responseData",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;",
        "intents",
        "",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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


# static fields
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 0

    const p0, -0x4f503741

    return p0
.end method

.method public final requestData(Ljava/lang/String;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;

    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/RequestDataV1;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final responseData(Ljava/util/List;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
            ">;)",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;

    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "V1"

    return-object p0
.end method
