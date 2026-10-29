.class public abstract Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;,
        Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;,
        Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0008\t\nB\u0011\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;",
        "",
        "value",
        "",
        "<init>",
        "(I)V",
        "getValue",
        "()I",
        "V1",
        "V2",
        "V3",
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V1;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V2;",
        "Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion$V3;",
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


# instance fields
.field private final value:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->value:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 0

    iget p0, p0, Lcom/mwm/ai/madmode/common/protocol_v3/DataVersion;->value:I

    return p0
.end method
