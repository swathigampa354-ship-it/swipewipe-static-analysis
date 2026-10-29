.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/core/config/models/AdConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoPlayerProgressConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0016\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\nX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;",
        "",
        "<init>",
        "()V",
        "showProgress",
        "",
        "getShowProgress",
        "()Z",
        "foregroundColor",
        "",
        "",
        "getForegroundColor",
        "()Ljava/util/List;",
        "backgroundColor",
        "getBackgroundColor",
        "height",
        "getHeight",
        "()I",
        "progressPolling",
        "",
        "getProgressPolling",
        "()J",
        "isValid",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final backgroundColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final foregroundColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final height:I

.field private final progressPolling:J

.field private final showProgress:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_0

    const/16 v5, 0xff

    invoke-static {v5, v0, v3, v4}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->foregroundColor:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-static {v2, v0, v3, v4}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v3

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->backgroundColor:Ljava/util/List;

    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->height:I

    const-wide/16 v0, 0x64

    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->progressPolling:J

    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->backgroundColor:Ljava/util/List;

    return-object p0
.end method

.method public final getForegroundColor()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->foregroundColor:Ljava/util/List;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->height:I

    return p0
.end method

.method public final getProgressPolling()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->progressPolling:J

    return-wide v0
.end method

.method public final getShowProgress()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->showProgress:Z

    return p0
.end method

.method public final isValid()Z
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->foregroundColor:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerProgressConfig;->backgroundColor:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
