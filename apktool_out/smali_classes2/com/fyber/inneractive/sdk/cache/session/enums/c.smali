.class public final enum Lcom/fyber/inneractive/sdk/cache/session/enums/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

.field public static final enum REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;


# instance fields
.field private mShouldCountCompletion:Z

.field private mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    sget-object v1, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->REWARDED:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v2, "REWARDED_VIDEO"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-object v2, v1

    new-instance v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    sget-object v5, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->INTERSTITIAL:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v6, "INTERSTITIAL_VIDEO"

    invoke-direct {v1, v6, v4, v5, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v1, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-object v6, v2

    new-instance v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    sget-object v7, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->MRECT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v8, "RECTANGLE_DISPLAY"

    const/4 v9, 0x2

    invoke-direct {v2, v8, v9, v7, v3}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v2, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move v7, v3

    new-instance v3, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    const-string v8, "REWARDED_DISPLAY"

    const/4 v9, 0x3

    invoke-direct {v3, v8, v9, v6, v4}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v3, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    new-instance v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    sget-object v6, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->BANNER:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v8, "BANNER_DISPLAY"

    const/4 v9, 0x4

    invoke-direct {v4, v8, v9, v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v4, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-object v6, v5

    new-instance v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    const-string v8, "INTERSTITIAL_DISPLAY"

    const/4 v9, 0x5

    invoke-direct {v5, v8, v9, v6, v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v5, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    new-instance v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    sget-object v8, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->DEFAULT:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    const-string v9, "NONE"

    const/4 v10, 0x6

    invoke-direct {v6, v9, v10, v8, v7}, Lcom/fyber/inneractive/sdk/cache/session/enums/c;-><init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V

    sput-object v6, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->NONE:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    filled-new-array/range {v0 .. v6}, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    move-result-object v0

    sput-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    iput-boolean p4, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mShouldCountCompletion:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 2

    invoke-static {p0}, Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;->fromValue(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    move-result-object p0

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const-string v1, "video"

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->INTERSTITIAL_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_2
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->BANNER_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_3
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->RECTANGLE_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_VIDEO:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0

    :cond_5
    sget-object p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->REWARDED_DISPLAY:Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 1

    const-class v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object p0
.end method

.method public static values()[Lcom/fyber/inneractive/sdk/cache/session/enums/c;
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->$VALUES:[Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    invoke-virtual {v0}, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fyber/inneractive/sdk/cache/session/enums/c;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mType:Lcom/fyber/inneractive/sdk/config/enums/UnitDisplayType;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fyber/inneractive/sdk/cache/session/enums/c;->mShouldCountCompletion:Z

    return p0
.end method
