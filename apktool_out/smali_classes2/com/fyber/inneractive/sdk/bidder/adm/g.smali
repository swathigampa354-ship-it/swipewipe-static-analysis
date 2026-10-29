.class public final enum Lcom/fyber/inneractive/sdk/bidder/adm/g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/fyber/inneractive/sdk/protobuf/d1;


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/g;

.field public static final enum AUTOSTOREKITNONE:Lcom/fyber/inneractive/sdk/bidder/adm/g;

.field public static final AUTOSTOREKITNONE_VALUE:I = 0x0

.field public static final enum AUTOSTOREKITPRESENTANDTRACK:Lcom/fyber/inneractive/sdk/bidder/adm/g;

.field public static final AUTOSTOREKITPRESENTANDTRACK_VALUE:I = 0x2

.field public static final enum AUTOSTOREKITPRESENTONLY:Lcom/fyber/inneractive/sdk/bidder/adm/g;

.field public static final AUTOSTOREKITPRESENTONLY_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/g;

.field private static final internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fyber/inneractive/sdk/protobuf/e1;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;

    const-string v1, "AUTOSTOREKITNONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/fyber/inneractive/sdk/bidder/adm/g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->AUTOSTOREKITNONE:Lcom/fyber/inneractive/sdk/bidder/adm/g;

    new-instance v1, Lcom/fyber/inneractive/sdk/bidder/adm/g;

    const-string v2, "AUTOSTOREKITPRESENTONLY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/fyber/inneractive/sdk/bidder/adm/g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/fyber/inneractive/sdk/bidder/adm/g;->AUTOSTOREKITPRESENTONLY:Lcom/fyber/inneractive/sdk/bidder/adm/g;

    new-instance v2, Lcom/fyber/inneractive/sdk/bidder/adm/g;

    const-string v3, "AUTOSTOREKITPRESENTANDTRACK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/fyber/inneractive/sdk/bidder/adm/g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/fyber/inneractive/sdk/bidder/adm/g;->AUTOSTOREKITPRESENTANDTRACK:Lcom/fyber/inneractive/sdk/bidder/adm/g;

    new-instance v3, Lcom/fyber/inneractive/sdk/bidder/adm/g;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, Lcom/fyber/inneractive/sdk/bidder/adm/g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/fyber/inneractive/sdk/bidder/adm/g;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/g;

    filled-new-array {v0, v1, v2, v3}, [Lcom/fyber/inneractive/sdk/bidder/adm/g;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/g;

    new-instance v0, Lcom/fyber/inneractive/sdk/bidder/adm/f;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/bidder/adm/f;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->internalValueMap:Lcom/fyber/inneractive/sdk/protobuf/e1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/bidder/adm/g;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/bidder/adm/g;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/bidder/adm/g;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->$VALUES:[Lcom/fyber/inneractive/sdk/bidder/adm/g;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/bidder/adm/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/bidder/adm/g;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->UNRECOGNIZED:Lcom/fyber/inneractive/sdk/bidder/adm/g;

    if-eq p0, v0, :cond_0

    iget p0, p0, Lcom/fyber/inneractive/sdk/bidder/adm/g;->value:I

    return p0

    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
