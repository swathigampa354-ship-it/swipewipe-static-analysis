.class public final Lcom/fyber/inneractive/sdk/config/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/fyber/inneractive/sdk/config/k0;->a:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/fyber/inneractive/sdk/config/k0;->b:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fyber/inneractive/sdk/config/k0;->c:Z

    iput v0, p0, Lcom/fyber/inneractive/sdk/config/k0;->d:I

    const-string v0, "wv.inner-active.mobi/simpleM2M/clientRequestEnhancedXmlAd"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/k0;->e:Ljava/lang/String;

    const-string v0, "postbidopt.fyber.com/dynamic"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/k0;->g:Ljava/lang/String;

    const-string v0, "sdk-events.inner-active.mobi/Event"

    iput-object v0, p0, Lcom/fyber/inneractive/sdk/config/k0;->f:Ljava/lang/String;

    return-void
.end method
