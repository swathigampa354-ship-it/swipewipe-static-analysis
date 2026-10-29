.class public final Lcom/fyber/inneractive/sdk/flow/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/fyber/inneractive/sdk/flow/x0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fyber/inneractive/sdk/flow/x0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fyber/inneractive/sdk/flow/x0;-><init>(Lcom/fyber/inneractive/sdk/response/e;)V

    sput-object v0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    return-void
.end method

.method public constructor <init>(Lcom/fyber/inneractive/sdk/response/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/fyber/inneractive/sdk/response/e;->L:I

    iput v0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    iget p1, p1, Lcom/fyber/inneractive/sdk/response/e;->K:I

    iput p1, p0, Lcom/fyber/inneractive/sdk/flow/x0;->b:I

    :cond_0
    return-void
.end method

.method public static a(Lcom/fyber/inneractive/sdk/player/f;)Lcom/fyber/inneractive/sdk/flow/x0;
    .locals 0

    if-eqz p0, :cond_0

    .line 8
    iget-object p0, p0, Lcom/fyber/inneractive/sdk/player/f;->n:Lcom/fyber/inneractive/sdk/flow/x0;

    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lcom/fyber/inneractive/sdk/flow/x0;->c:Lcom/fyber/inneractive/sdk/flow/x0;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget p0, p0, Lcom/fyber/inneractive/sdk/flow/x0;->a:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
