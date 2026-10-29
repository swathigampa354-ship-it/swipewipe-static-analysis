.class public final Lcom/fyber/inneractive/sdk/config/global/features/v;
.super Lcom/fyber/inneractive/sdk/config/global/features/i;
.source "SourceFile"


# static fields
.field public static final e:Lcom/fyber/inneractive/sdk/config/global/features/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/u;

    sput-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->e:Lcom/fyber/inneractive/sdk/config/global/features/u;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "video_player"

    invoke-direct {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/fyber/inneractive/sdk/config/global/features/i;
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/config/global/features/v;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/config/global/features/v;-><init>()V

    invoke-virtual {p0, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Lcom/fyber/inneractive/sdk/config/global/features/i;)V

    return-object v0
.end method

.method public final c()Lcom/fyber/inneractive/sdk/config/global/features/u;
    .locals 5

    sget-object v0, Lcom/fyber/inneractive/sdk/config/global/features/v;->e:Lcom/fyber/inneractive/sdk/config/global/features/u;

    iget-object v0, v0, Lcom/fyber/inneractive/sdk/config/global/features/u;->mKey:Ljava/lang/String;

    const-string v1, "click_action"

    invoke-virtual {p0, v1, v0}, Lcom/fyber/inneractive/sdk/config/global/features/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/fyber/inneractive/sdk/config/global/features/u;->values()[Lcom/fyber/inneractive/sdk/config/global/features/u;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/fyber/inneractive/sdk/config/global/features/u;->mKey:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/fyber/inneractive/sdk/config/global/features/u;->NONE:Lcom/fyber/inneractive/sdk/config/global/features/u;

    return-object p0
.end method
