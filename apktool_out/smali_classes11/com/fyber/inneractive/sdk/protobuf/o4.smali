.class public abstract enum Lcom/fyber/inneractive/sdk/protobuf/o4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/protobuf/o4;

.field public static final enum LAZY:Lcom/fyber/inneractive/sdk/protobuf/o4;

.field public static final enum LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

.field public static final enum STRICT:Lcom/fyber/inneractive/sdk/protobuf/o4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/fyber/inneractive/sdk/protobuf/l4;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/protobuf/l4;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/protobuf/o4;->LOOSE:Lcom/fyber/inneractive/sdk/protobuf/o4;

    new-instance v1, Lcom/fyber/inneractive/sdk/protobuf/m4;

    invoke-direct {v1}, Lcom/fyber/inneractive/sdk/protobuf/m4;-><init>()V

    sput-object v1, Lcom/fyber/inneractive/sdk/protobuf/o4;->STRICT:Lcom/fyber/inneractive/sdk/protobuf/o4;

    new-instance v2, Lcom/fyber/inneractive/sdk/protobuf/n4;

    invoke-direct {v2}, Lcom/fyber/inneractive/sdk/protobuf/n4;-><init>()V

    sput-object v2, Lcom/fyber/inneractive/sdk/protobuf/o4;->LAZY:Lcom/fyber/inneractive/sdk/protobuf/o4;

    const/4 v3, 0x3

    new-array v3, v3, [Lcom/fyber/inneractive/sdk/protobuf/o4;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lcom/fyber/inneractive/sdk/protobuf/o4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/o4;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/protobuf/o4;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/protobuf/o4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/protobuf/o4;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/protobuf/o4;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/protobuf/o4;->$VALUES:[Lcom/fyber/inneractive/sdk/protobuf/o4;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/protobuf/o4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/protobuf/o4;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/fyber/inneractive/sdk/protobuf/w;)Ljava/lang/Object;
.end method
