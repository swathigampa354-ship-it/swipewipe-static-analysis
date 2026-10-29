.class public abstract Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;
.super Lcom/mwm/ai/madmode/common/ProtocolVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mwm/ai/madmode/common/ProtocolVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "V3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$Companion;,
        Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV1;,
        Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;,
        Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00102\u00020\u0001:\u0004\r\u000e\u000f\u0010B\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0001\u0003\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion;",
        "versionName",
        "",
        "supportedFeatures",
        "",
        "Lcom/mwm/ai/madmode/common/ProtocolFeature;",
        "dataVersion",
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Set;Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;)V",
        "getDataVersion",
        "()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
        "DataV1",
        "DataV2",
        "DataV3",
        "Companion",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV1;",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV2;",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;",
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
.field public static final Companion:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final END_POINT:Ljava/lang/String; = "/mad-mode"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final dataVersion:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;->Companion:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mwm/ai/madmode/common/ProtocolFeature;",
            ">;",
            "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
            ")V"
        }
    .end annotation

    const-string v0, "/mad-mode"

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/mwm/ai/madmode/common/ProtocolVersion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;->dataVersion:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;-><init>(Ljava/lang/String;Ljava/util/Set;Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;)V

    return-void
.end method


# virtual methods
.method public final getDataVersion()Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3;->dataVersion:Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;

    return-object p0
.end method
