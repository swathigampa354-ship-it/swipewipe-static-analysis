.class public final Lio/bidmachine/media3/common/text/CueGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field

.field private static final FIELD_CUES:Ljava/lang/String;

.field private static final FIELD_PRESENTATION_TIME_US:Ljava/lang/String;


# instance fields
.field public final cues:Los1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Los1;"
        }
    .end annotation
.end field

.field public final presentationTimeUs:J
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/media3/common/text/CueGroup;

    sget-object v1, Los1;->b:Lks1;

    sget-object v1, Lba3;->e:Lba3;

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    sput-object v0, Lio/bidmachine/media3/common/text/CueGroup;->EMPTY_TIME_ZERO:Lio/bidmachine/media3/common/text/CueGroup;

    const/4 v0, 0x0

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0}, Lio/bidmachine/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/bidmachine/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;J)V"
        }
    .end annotation

    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Los1;->q(Ljava/util/Collection;)Los1;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/common/text/CueGroup;->cues:Los1;

    iput-wide p2, p0, Lio/bidmachine/media3/common/text/CueGroup;->presentationTimeUs:J

    return-void
.end method

.method private static filterOutBitmapCues(Ljava/util/List;)Los1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/text/Cue;",
            ">;)",
            "Los1;"
        }
    .end annotation

    invoke-static {}, Los1;->n()Ljs1;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/text/Cue;

    iget-object v2, v2, Lio/bidmachine/media3/common/text/Cue;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/media3/common/text/Cue;

    invoke-virtual {v0, v2}, Lcs1;->c(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljs1;->g()Lba3;

    move-result-object p0

    return-object p0
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lio/bidmachine/media3/common/text/CueGroup;
    .locals 3
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    sget-object v0, Lio/bidmachine/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lba3;->e:Lba3;

    goto :goto_0

    :cond_0
    new-instance v1, Lzu;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lzu;-><init>(I)V

    invoke-static {v1, v0}, Lio/bidmachine/media3/common/util/BundleCollectionUtil;->fromBundleList(Lfc1;Ljava/util/List;)Los1;

    move-result-object v0

    :goto_0
    sget-object v1, Lio/bidmachine/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance p0, Lio/bidmachine/media3/common/text/CueGroup;

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/common/text/CueGroup;-><init>(Ljava/util/List;J)V

    return-object p0
.end method


# virtual methods
.method public toBundle()Landroid/os/Bundle;
    .locals 5
    .annotation build Lio/bidmachine/media3/common/util/UnstableApi;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lio/bidmachine/media3/common/text/CueGroup;->FIELD_CUES:Ljava/lang/String;

    iget-object v2, p0, Lio/bidmachine/media3/common/text/CueGroup;->cues:Los1;

    invoke-static {v2}, Lio/bidmachine/media3/common/text/CueGroup;->filterOutBitmapCues(Ljava/util/List;)Los1;

    move-result-object v2

    new-instance v3, Lzu;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lzu;-><init>(I)V

    invoke-static {v2, v3}, Lio/bidmachine/media3/common/util/BundleCollectionUtil;->toBundleArrayList(Ljava/util/Collection;Lfc1;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v1, Lio/bidmachine/media3/common/text/CueGroup;->FIELD_PRESENTATION_TIME_US:Ljava/lang/String;

    iget-wide v2, p0, Lio/bidmachine/media3/common/text/CueGroup;->presentationTimeUs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
