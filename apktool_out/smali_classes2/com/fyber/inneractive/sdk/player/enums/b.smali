.class public final enum Lcom/fyber/inneractive/sdk/player/enums/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Error:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

.field public static final enum Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v1, "Idle"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->Idle:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v1, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v2, "Preparing"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/fyber/inneractive/sdk/player/enums/b;->Preparing:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v2, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v3, "Prepared"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/fyber/inneractive/sdk/player/enums/b;->Prepared:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v3, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v4, "Buffering"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/fyber/inneractive/sdk/player/enums/b;->Buffering:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v4, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v5, "Seeking"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/fyber/inneractive/sdk/player/enums/b;->Seeking:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v5, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v6, "Start_in_progress"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/fyber/inneractive/sdk/player/enums/b;->Start_in_progress:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v6, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v7, "Playing"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/fyber/inneractive/sdk/player/enums/b;->Playing:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v7, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v8, "Paused"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/fyber/inneractive/sdk/player/enums/b;->Paused:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v8, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v9, "Completed"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/fyber/inneractive/sdk/player/enums/b;->Completed:Lcom/fyber/inneractive/sdk/player/enums/b;

    new-instance v9, Lcom/fyber/inneractive/sdk/player/enums/b;

    const-string v10, "Error"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lcom/fyber/inneractive/sdk/player/enums/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/fyber/inneractive/sdk/player/enums/b;->Error:Lcom/fyber/inneractive/sdk/player/enums/b;

    filled-new-array/range {v0 .. v9}, [Lcom/fyber/inneractive/sdk/player/enums/b;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/player/enums/b;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/player/enums/b;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/player/enums/b;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/player/enums/b;->$VALUES:[Lcom/fyber/inneractive/sdk/player/enums/b;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/player/enums/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/player/enums/b;

    return-object v0
.end method
