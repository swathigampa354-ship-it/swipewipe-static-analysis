.class public Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;,
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;,
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;,
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;,
        Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;
    }
.end annotation


# static fields
.field public static final ds_videoReaderLooping:Ljava/lang/String; = "ds_videoReaderLooping"

.field public static final ds_videoReaderRatioHeight:Ljava/lang/String; = "ds_videoReaderRatioHeight"

.field public static final ds_videoReaderRatioReference:Ljava/lang/String; = "ds_videoReaderRatioReference"

.field public static final ds_videoReaderRatioWidth:Ljava/lang/String; = "ds_videoReaderRatioWidth"

.field public static final ds_videoReaderRatioWidthReference:Ljava/lang/String; = "ds_videoReaderRatioWidthReference"

.field public static final ds_videoReaderRequestAudioFocus:Ljava/lang/String; = "ds_videoReaderRequestAudioFocus"

.field public static final ds_videoReaderSrcId:Ljava/lang/String; = "ds_videoReaderSrcId"

.field public static final ds_videoReaderSrcPlaceholder:Ljava/lang/String; = "ds_videoReaderSrcPlaceholder"

.field public static final ds_videoReaderSrcUri:Ljava/lang/String; = "ds_videoReaderSrcUri"


# instance fields
.field private attributes:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;

.field private final audioFocusManager:Lvx4;

.field private final layoutParamsDimens:Landroid/graphics/PointF;

.field private onCompletionListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaPlayer$OnCompletionListener;",
            ">;"
        }
    .end annotation
.end field

.field private placeholder:Landroid/widget/ImageView;

.field private preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

.field private prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ratioHeight:F

.field private ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

.field private ratioWidth:F

.field private requestAudioFocus:Z

.field private sourceUri:Ljava/lang/String;

.field private startWhenPrepared:Z

.field private videoLooping:Z

.field private final videoViewHolder:Ll35;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll35;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ll35;

    invoke-direct {v0}, Ll35;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    new-instance v0, Liz4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liz4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->layoutParamsDimens:Landroid/graphics/PointF;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->NOT_PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    new-instance v0, Ll35;

    invoke-direct {v0}, Ll35;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    .line 61
    new-instance v0, Liz4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liz4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    .line 62
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->layoutParamsDimens:Landroid/graphics/PointF;

    .line 63
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->NOT_PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    .line 64
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    .line 67
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance v0, Ll35;

    invoke-direct {v0}, Ll35;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    .line 71
    new-instance v0, Liz4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Liz4;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    .line 72
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->layoutParamsDimens:Landroid/graphics/PointF;

    .line 73
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->NOT_PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    .line 74
    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    .line 77
    new-instance v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;

    invoke-direct {v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;-><init>()V

    iput-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Lvx4;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    return-object p0
.end method

.method private static assertSourceCoherence(Ljava/lang/String;I)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Do not use the sourceUri and sourceId at the same time"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static bridge synthetic b(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    return-object p0
.end method

.method private buildView(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;

    move-result-object p2

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->attributes:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$layout;->view_dynamic_screen_video_reader:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$id;->view_dynamic_screen_video_reader_placeholder:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->attributes:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;

    iget-object p3, p2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;->a:Ljava/lang/String;

    iget p2, p2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;->b:I

    invoke-static {p3, p2}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->assertSourceCoherence(Ljava/lang/String;I)V

    if-eqz p3, :cond_1

    iput-object p3, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->sourceUri:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 p3, -0x1

    if-eq p2, p3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "android.resource://"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->sourceUri:Ljava/lang/String;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->attributes:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;

    iget p1, p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;->c:I

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setSourcePlaceHolder(I)V

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setupContentView()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startWhenPrepared:Z

    return p0
.end method

.method public static bridge synthetic e(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoLooping:Z

    return p0
.end method

.method private extractAttributes(Landroid/content/Context;Landroid/util/AttributeSet;I)Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderSrcUri:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    sget p3, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderSrcId:I

    const/4 v0, -0x1

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderSrcPlaceholder:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderRatioWidth:I

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioWidth:F

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderRatioHeight:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioHeight:F

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderRatioWidthReference:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setRatioWidthReference(Z)V

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderRatioReference:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->setRatioReference(I)V

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderLooping:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoLooping:Z

    sget v1, Lcom/mwm/android/sdk/dynamic_screen/R$styleable;->DynamicScreenVideoReaderView_ds_videoReaderRequestAudioFocus:I

    iget-boolean v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    invoke-direct {p1, p2, p3, v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$Attributes;-><init>(Ljava/lang/String;IILcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;)V

    return-object p1
.end method

.method public static bridge synthetic f(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    return-void
.end method

.method public static bridge synthetic g(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->updateTextureViewSize()V

    return-void
.end method

.method public static bridge synthetic h(ILjava/lang/String;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->assertSourceCoherence(Ljava/lang/String;I)V

    return-void
.end method

.method private setupContentView()V
    .locals 2

    sget v0, Lcom/mwm/android/sdk/dynamic_screen/R$id;->view_dynamic_screen_video_reader_video:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v0, :cond_0

    iput-object v0, p0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    iput-object v1, p0, Ll35;->a:Landroid/widget/VideoView;

    new-instance v1, Li25;

    invoke-direct {v1, p0}, Li25;-><init>(Ll35;)V

    invoke-virtual {v0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setVideoDimensChangeListener(Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/i;)V

    :cond_0
    return-void
.end method

.method private updateTextureViewSize()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    iget-object v3, v2, Ll35;->a:Landroid/widget/VideoView;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v2, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v4, v2, Ll35;->b:Landroid/media/MediaPlayer;

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, v2, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->getVideoWidth()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    iget-object v4, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    iget-object v6, v4, Ll35;->b:Landroid/media/MediaPlayer;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    goto :goto_2

    :cond_5
    iget-object v4, v4, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->getVideoHeight()I

    move-result v5

    :cond_6
    :goto_2
    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v4, v5

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->layoutParamsDimens:Landroid/graphics/PointF;

    const/4 v5, 0x0

    cmpg-float v6, v0, v5

    if-lez v6, :cond_a

    cmpg-float v6, v1, v5

    if-lez v6, :cond_a

    cmpg-float v6, v2, v5

    if-lez v6, :cond_a

    cmpg-float v6, v4, v5

    if-gtz v6, :cond_7

    goto :goto_3

    :cond_7
    div-float v2, v0, v2

    div-float v5, v1, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v2, v6

    if-nez v7, :cond_8

    cmpl-float v6, v5, v6

    if-nez v6, :cond_8

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_8
    cmpl-float v6, v2, v5

    if-nez v6, :cond_9

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_9
    iput v0, p0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    iput v4, p0, Landroid/graphics/PointF;->y:F

    cmpg-float v2, v4, v1

    if-gez v2, :cond_b

    mul-float/2addr v0, v5

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Landroid/graphics/PointF;->y:F

    goto :goto_4

    :cond_a
    :goto_3
    iput v5, p0, Landroid/graphics/PointF;->x:F

    iput v5, p0, Landroid/graphics/PointF;->y:F

    :cond_b
    :goto_4
    iget v0, p0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-int p0, p0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public addOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1

    invoke-static {p1}, Lgo4;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    sget-object v0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$5;->a:[I

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_2

    goto :goto_1

    :cond_1
    if-ge p1, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioWidth:F

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioHeight:F

    div-float/2addr p1, v0

    int-to-float v0, p2

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_3
    :goto_1
    iget p2, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioHeight:F

    iget v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioWidth:F

    div-float/2addr p2, v0

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public pauseVideo()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startWhenPrepared:Z

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    iget-object v1, v0, Ll35;->a:Landroid/widget/VideoView;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroid/widget/VideoView;->pause()V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, v0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->pause()V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    check-cast p0, Liz4;

    iget-object p0, p0, Liz4;->a:Landroid/media/AudioManager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public prepare()V
    .locals 5

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->sourceUri:Ljava/lang/String;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->PREPARING:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    iput-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    invoke-interface {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;->onPrepare(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    iget-object v2, v1, Ll35;->a:Landroid/widget/VideoView;

    if-eqz v2, :cond_1

    iget-object v3, v1, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, v1, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setVideoPath(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;

    invoke-direct {v2, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$1;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;Ljava/lang/String;)V

    iget-object v3, v1, Ll35;->a:Landroid/widget/VideoView;

    if-eqz v3, :cond_3

    iget-object v4, v1, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-nez v4, :cond_3

    invoke-virtual {v3, v2}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    iget-object v1, v1, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    new-instance v2, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;

    invoke-direct {v2, p0, v0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$2;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;Ljava/lang/String;)V

    iget-object v0, v1, Ll35;->a:Landroid/widget/VideoView;

    if-eqz v0, :cond_5

    iget-object v3, v1, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    iget-object v0, v1, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$3;

    invoke-direct {v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$3;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V

    iput-object v1, v0, Ll35;->d:Liy4;

    new-instance v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$4;

    invoke-direct {v1, p0}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$4;-><init>(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;)V

    iget-object p0, v0, Ll35;->a:Landroid/widget/VideoView;

    if-eqz p0, :cond_7

    iget-object v2, v0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-nez v2, :cond_7

    invoke-virtual {p0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void

    :cond_7
    if-nez p0, :cond_8

    iget-object p0, v0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public removeOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->onCompletionListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setPrepareListener(Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;)V
    .locals 0
    .param p1    # Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    new-instance p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;

    invoke-direct {p1}, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$NoOpPrepareListener;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->prepareListener:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PrepareListener;

    return-void
.end method

.method public setRatioHeight(F)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioHeight:F

    return-void
.end method

.method public setRatioReference(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 134
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MIN_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    .line 135
    :cond_0
    const-string p0, "Not supported ratioReferenceAttrEnum: "

    .line 136
    invoke-static {p1, p0}, Lh92;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 137
    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    .line 139
    :cond_2
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    .line 140
    :cond_3
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_WIDTH:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void
.end method

.method public setRatioReference(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "parent_width"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_1
    const-string v0, "max_parent_width_parent_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_2
    const-string v0, "min_parent_width_parent_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_3
    const-string v0, "parent_height"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_4
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_5
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_6
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_7
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const-string p0, "Not supported ratioReferenceAttrEnum: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MIN_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    :pswitch_1
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->MAX_PARENT_WIDTH_PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    :pswitch_2
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    :pswitch_3
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_WIDTH:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x31 -> :sswitch_7
        0x32 -> :sswitch_6
        0x33 -> :sswitch_5
        0x34 -> :sswitch_4
        0x128c525c -> :sswitch_3
        0x2d228a9b -> :sswitch_2
        0x4acdb049 -> :sswitch_1
        0x5402f1f1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setRatioWidth(F)V
    .locals 0

    iput p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioWidth:F

    return-void
.end method

.method public setRatioWidthReference(Z)V
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_WIDTH:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void

    :cond_0
    sget-object p1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;->PARENT_HEIGHT:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->ratioReference:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$RatioReference;

    return-void
.end method

.method public setSourceId(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android.resource://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->sourceUri:Ljava/lang/String;

    return-void
.end method

.method public setSourcePlaceHolder(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 54
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 58
    :cond_0
    sget-object v0, Ljh5;->e0:Ljh5;

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v0, v0, Ljh5;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    .line 61
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    invoke-interface {v0, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(ILandroid/widget/ImageView;)V

    return-void

    :cond_1
    const/16 p0, 0x8

    .line 62
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSourcePlaceHolder(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    sget-object v0, Ljh5;->e0:Ljh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljh5;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    invoke-interface {v0, p1, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    return-void

    :cond_1
    sget-object p1, Ljh5;->e0:Ljh5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ljh5;->d:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;->load(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setSourceUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->sourceUri:Ljava/lang/String;

    return-void
.end method

.method public setVideoLooping(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoLooping:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoLooping:Z

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    iget-object v0, p0, Ll35;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void

    :cond_1
    iget-object p0, p0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->setLooping(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setVideoRequestAudioFocus(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p0, Liz4;

    iget-object p0, p0, Liz4;->a:Landroid/media/AudioManager;

    const/4 p1, 0x3

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    return-void

    :cond_1
    check-cast p0, Liz4;

    iget-object p0, p0, Liz4;->a:Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    return-void
.end method

.method public startVideo()V
    .locals 4

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->preparationStatus:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    sget-object v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;->PREPARED:Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView$PreparationStatus;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startWhenPrepared:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->startWhenPrepared:Z

    iget-boolean v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->requestAudioFocus:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->audioFocusManager:Lvx4;

    check-cast v0, Liz4;

    iget-object v0, v0, Liz4;->a:Landroid/media/AudioManager;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_1
    iget-object v0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->videoViewHolder:Ll35;

    iget-object v1, v0, Ll35;->a:Landroid/widget/VideoView;

    if-eqz v1, :cond_2

    iget-object v2, v0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/widget/VideoView;->start()V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, v0, Ll35;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/internal/view_video_reader/TransientVideoView;->start()V

    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;->placeholder:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
