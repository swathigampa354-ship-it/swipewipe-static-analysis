.class public final Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

.field public static final i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;


# instance fields
.field public final a:I

.field public final b:Ljava/util/ArrayList;

.field public final c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->h:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/q;

    new-instance v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    invoke-direct {v0}, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;-><init>()V

    sput-object v0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->i:Lcom/fyber/inneractive/sdk/player/exoplayer2/util/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->a:I

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->c:[Lcom/fyber/inneractive/sdk/player/exoplayer2/util/s;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->b:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lcom/fyber/inneractive/sdk/player/exoplayer2/util/t;->d:I

    return-void
.end method
