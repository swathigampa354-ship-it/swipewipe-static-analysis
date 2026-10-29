.class public Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;
.super Lio/bidmachine/iab/vast/processor/VastMediaPicker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
        "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/VastMediaPicker;-><init>()V

    .line 26
    invoke-direct {p0, p1, p2}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lio/bidmachine/iab/vast/processor/VastMediaPicker;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {p0, v1, v0}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(II)V

    invoke-static {p1}, Lio/bidmachine/iab/utils/Utils;->isLandscapeOrientation(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->b:Z

    return-void
.end method

.method public static synthetic a(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;)I
    .locals 0

    .line 56
    iget p0, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a:I

    return p0
.end method

.method private a(Ljava/util/List;)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultMediaPicker"

    const-string v2, "getBestMatch"

    invoke-static {v1, v2, v0}, Lio/bidmachine/iab/vast/VastLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(Lio/bidmachine/iab/vast/tags/MediaFileTag;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/iab/vast/tags/MediaFileTag;

    invoke-virtual {p0, v2}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->b(Lio/bidmachine/iab/vast/tags/MediaFileTag;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(II)V
    .locals 0

    mul-int/2addr p1, p2

    .line 53
    iput p1, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a:I

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/iab/vast/tags/MediaFileTag;)Z
    .locals 0

    .line 54
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 55
    const-string p1, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    invoke-virtual {p0, p1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Lio/bidmachine/iab/vast/tags/MediaFileTag;)Z
    .locals 3

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-boolean p0, p0, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->b:Z

    if-ne p1, p0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public pickVideo(Ljava/util/List;)Landroid/util/Pair;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;>;)",
            "Landroid/util/Pair<",
            "Lio/bidmachine/iab/vast/tags/LinearCreativeTag;",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;

    invoke-direct {v1, p0, v0}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$b;-><init>(Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;Lio/bidmachine/iab/vast/processor/DefaultMediaPicker$a;)V

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;->a(Ljava/util/List;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method
