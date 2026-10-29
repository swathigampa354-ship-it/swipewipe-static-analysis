.class public final enum Lcom/fyber/inneractive/sdk/measurement/tracker/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/measurement/tracker/d;

.field public static final enum CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

.field public static final enum IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

.field public static final enum ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

.field public static final enum Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    const-string v1, "CloseButton"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->CloseButton:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    new-instance v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    const-string v2, "ProgressOverlay"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->ProgressOverlay:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    new-instance v2, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    const-string v3, "IdentifierView"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->IdentifierView:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    new-instance v3, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    const-string v4, "Watermark"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/measurement/tracker/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->Watermark:Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/measurement/tracker/d;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/measurement/tracker/d;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/measurement/tracker/d;->$VALUES:[Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/measurement/tracker/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/measurement/tracker/d;

    return-object v0
.end method
