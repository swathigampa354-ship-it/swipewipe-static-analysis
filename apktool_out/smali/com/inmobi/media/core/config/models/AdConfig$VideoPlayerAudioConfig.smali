.class public final Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;
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
    name = "VideoPlayerAudioConfig"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0014\u001a\u00020\u0005R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;",
        "",
        "<init>",
        "()V",
        "startMuted",
        "",
        "getStartMuted",
        "()Z",
        "muteIconWidth",
        "",
        "getMuteIconWidth",
        "()I",
        "muteIconHeight",
        "getMuteIconHeight",
        "muteIconMargin",
        "",
        "getMuteIconMargin",
        "()Ljava/util/List;",
        "muteIconPosition",
        "getMuteIconPosition",
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
.field private final muteIconHeight:I

.field private final muteIconMargin:Ljava/util/List;
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

.field private final muteIconPosition:I

.field private final muteIconWidth:I

.field private final startMuted:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->startMuted:Z

    const/16 v1, 0x19

    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconWidth:I

    iput v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconHeight:I

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    const/16 v4, 0xa

    invoke-static {v4, v1, v3, v0}, Lr91;->b(ILjava/util/ArrayList;II)I

    move-result v3

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMuteIconHeight()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconHeight:I

    return p0
.end method

.method public final getMuteIconMargin()Ljava/util/List;
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

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    return-object p0
.end method

.method public final getMuteIconPosition()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconPosition:I

    return p0
.end method

.method public final getMuteIconWidth()I
    .locals 0

    iget p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconWidth:I

    return p0
.end method

.method public final getStartMuted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->startMuted:Z

    return p0
.end method

.method public final isValid()Z
    .locals 1

    iget-object p0, p0, Lcom/inmobi/media/core/config/models/AdConfig$VideoPlayerAudioConfig;->muteIconMargin:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
