.class public final Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/audio/AudioProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamMetadata"
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;


# instance fields
.field public final positionOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;-><init>(J)V

    sput-object v0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->DEFAULT:Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lzd0;->h(Z)V

    iput-wide p1, p0, Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;->positionOffsetUs:J

    return-void
.end method
