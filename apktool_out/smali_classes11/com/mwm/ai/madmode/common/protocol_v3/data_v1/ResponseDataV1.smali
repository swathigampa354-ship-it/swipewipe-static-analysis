.class public final Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$$serializer;,
        Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000 &2\u00020\u0001:\u0002%&B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B+\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0005\u0010\u000bJ\u000f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\u0015\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004J%\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00002\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0001\u00a2\u0006\u0002\u0008$R\"\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/ResponseBodyV3$Data;",
        "intents",
        "",
        "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
        "<init>",
        "(Ljava/util/List;)V",
        "seen0",
        "",
        "serializationConstructorMarker",
        "Lkotlinx/serialization/internal/SerializationConstructorMarker;",
        "(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V",
        "getIntents$annotations",
        "()V",
        "getIntents",
        "()Ljava/util/List;",
        "version",
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
        "getVersion",
        "()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
        "write$Self",
        "",
        "self",
        "output",
        "Lkotlinx/serialization/encoding/CompositeEncoder;",
        "serialDesc",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "write$Self$mad_mode_common",
        "$serializer",
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
.end annotation


# static fields
.field private static final $childSerializers:[Lvy1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lvy1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final intents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$Companion;

    sget-object v0, Lsz1;->b:Lsz1;

    new-instance v1, Lbl2;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lbl2;-><init>(I)V

    invoke-static {v0, v1}, Lhz1;->a(Lsz1;Lkotlin/jvm/functions/Function0;)Lvy1;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lvy1;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->$childSerializers:[Lvy1;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p3, :cond_0

    sget-object p3, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$$serializer;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$$serializer;

    invoke-virtual {p3}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p3

    invoke-static {p1, v0, p3}, Lkotlinx/serialization/internal/PluginExceptionsKt;->throwMissingFieldException(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
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
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    return-void
.end method

.method private static final synthetic _childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;
    .locals 2

    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;->Companion:Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$Companion;

    invoke-virtual {v1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    return-object v0
.end method

.method public static synthetic a()Lkotlinx/serialization/KSerializer;
    .locals 1

    invoke-static {}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->_childSerializers$_anonymous_()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$childSerializers$cp()[Lvy1;
    .locals 1

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->$childSerializers:[Lvy1;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;Ljava/util/List;ILjava/lang/Object;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->copy(Ljava/util/List;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getIntents$annotations()V
    .locals 0
    .annotation runtime Lkotlinx/serialization/SerialName;
        value = "intents"
    .end annotation

    return-void
.end method

.method public static final synthetic write$Self$mad_mode_common(Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    sget-object v0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->$childSerializers:[Lvy1;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {v0}, Lvy1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    invoke-interface {p1, p2, v1, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;
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
    instance-of v1, p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    iget-object p1, p1, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getIntents()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/IntentV1;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    return-object p0
.end method

.method public getVersion()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;->INSTANCE:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/data_v1/ResponseDataV1;->intents:Ljava/util/List;

    const-string v0, "ResponseDataV1(intents="

    const-string v1, ")"

    invoke-static {v0, v1, p0}, Lpo;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
