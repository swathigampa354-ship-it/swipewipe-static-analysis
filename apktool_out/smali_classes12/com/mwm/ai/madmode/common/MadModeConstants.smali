.class public final Lcom/mwm/ai/madmode/common/MadModeConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/MadModeConstants;",
        "",
        "<init>",
        "()V",
        "LATEST_PROTOCOL_VERSION",
        "Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;",
        "getLATEST_PROTOCOL_VERSION",
        "()Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;",
        "SERVER_LOCAL_IP",
        "",
        "SERVER_PORT",
        "",
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
.field public static final INSTANCE:Lcom/mwm/ai/madmode/common/MadModeConstants;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LATEST_PROTOCOL_VERSION:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVER_LOCAL_IP:Ljava/lang/String; = "0.0.0.0"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SERVER_PORT:I = 0xf39e


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mwm/ai/madmode/common/MadModeConstants;

    invoke-direct {v0}, Lcom/mwm/ai/madmode/common/MadModeConstants;-><init>()V

    sput-object v0, Lcom/mwm/ai/madmode/common/MadModeConstants;->INSTANCE:Lcom/mwm/ai/madmode/common/MadModeConstants;

    sget-object v0, Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;->INSTANCE:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;

    sput-object v0, Lcom/mwm/ai/madmode/common/MadModeConstants;->LATEST_PROTOCOL_VERSION:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLATEST_PROTOCOL_VERSION()Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lcom/mwm/ai/madmode/common/MadModeConstants;->LATEST_PROTOCOL_VERSION:Lcom/mwm/ai/madmode/common/ProtocolVersion$V3$DataV3;

    return-object p0
.end method
