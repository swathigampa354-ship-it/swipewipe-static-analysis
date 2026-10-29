.class final enum Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SinkOutcome"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;",
        "",
        "(Ljava/lang/String;I)V",
        "CONSUMED",
        "NOT_CONSUMED",
        "THREW",
        "common_distRelease"
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
.field private static final synthetic $VALUES:[Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

.field public static final enum CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

.field public static final enum NOT_CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

.field public static final enum THREW:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;


# direct methods
.method private static final synthetic $values()[Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;
    .locals 3

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    sget-object v1, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->NOT_CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    sget-object v2, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->THREW:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    filled-new-array {v0, v1, v2}, [Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    const-string v1, "CONSUMED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    const-string v1, "NOT_CONSUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->NOT_CONSUMED:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    new-instance v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    const-string v1, "THREW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->THREW:Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    invoke-static {}, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->$values()[Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    move-result-object v0

    sput-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;
    .locals 1

    const-class v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    return-object p0
.end method

.method public static values()[Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;
    .locals 1

    sget-object v0, Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;->$VALUES:[Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/microsoft/identity/common/internal/broker/AuthUxJavaScriptInterface$SinkOutcome;

    return-object v0
.end method
