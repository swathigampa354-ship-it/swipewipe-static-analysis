.class public final enum Lcom/ironsource/adqualitysdk/sdk/i/az$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/adqualitysdk/sdk/i/az;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ironsource/adqualitysdk/sdk/i/az$b;",
        ">;"
    }
.end annotation


# static fields
.field private static ﮐ:I = 0x1

.field private static ﱟ:I

.field private static ﱡ:I

.field private static final synthetic ﺙ:[Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field public static final enum ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field public static final enum ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field public static final enum ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field public static final enum ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field public static final enum ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

.field public static final enum ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ｋ()V

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x4

    add-int/2addr v2, v3

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    add-int/lit16 v4, v4, 0x105

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v6

    const-string v7, "\u0002\ufff9\u0002\u0003"

    invoke-static {v2, v1, v4, v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    move-result v4

    shr-int/lit8 v4, v4, 0x10

    rsub-int/lit8 v4, v4, 0x14

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v5

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    rsub-int v5, v5, 0x106

    const-string v7, ""

    invoke-static {v7, v1}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v8

    rsub-int/lit8 v8, v8, 0x10

    const/4 v9, 0x1

    const-string v10, "\u0008\u0004\ufff8\u0005\u0012\u0007\u0001\ufff8\ufffa\ufff4\u0012\u0005\ufff8\n\ufff8\u0001\ufff7\ufff8\u0005\ufffc"

    invoke-static {v4, v9, v5, v10, v8}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    move-object v4, v2

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v5, v10, v12

    add-int/lit8 v5, v5, 0x16

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    add-int/lit16 v8, v8, 0x108

    const/16 v10, 0x30

    invoke-static {v7, v10, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x6

    const-string v12, "\u0000\u0001\u0001\u0006\u0004\uffff\u0006\uffff\u0000\ufffa\u0004\u0003\ufff6\u0007\u0010\ufffc\ufff5\u0004\u0010\ufff5\ufff6\u0005\u0003"

    invoke-static {v5, v9, v8, v12, v11}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x2

    invoke-direct {v2, v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-static {v1, v1}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    add-int/lit8 v11, v11, 0x16

    invoke-static {v7, v7, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    add-int/lit16 v12, v12, 0x104

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v15

    rsub-int/lit8 v15, v15, 0x8

    move/from16 v16, v8

    const-string v8, "\u0003\u0014\ufffb\ufff6\ufffe\u0001\ufffa\ufff9\ufffe\u0003\ufffe\t\ufffe\ufff6\u0001\ufffe\u000f\ufff6\t\ufffe\u0004"

    invoke-static {v11, v1, v12, v8, v15}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    move-object v8, v4

    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v11

    add-int/lit8 v11, v11, 0x14

    shr-int/lit8 v11, v11, 0x6

    rsub-int/lit8 v11, v11, 0x1a

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    rsub-int v12, v12, 0x105

    invoke-static {v7, v10, v1}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    sub-int/2addr v6, v7

    const-string v7, "\u0000\ufffd\ufff5\ufffa\u0006\u0003\u0008\ufff7\ufff9\u0002\u0002\u0003\ufff7\u0013\ufff9\u0008\ufff5\ufff9\u0006\ufff7\u0013\u0003\u0008\u0013\ufff8\ufff9"

    invoke-static {v11, v9, v12, v7, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6, v3}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    move v6, v3

    move-object v3, v5

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    cmp-long v7, v9, v13

    rsub-int/lit8 v7, v7, 0x8

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    rsub-int v9, v9, 0x109

    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v10

    add-int/lit8 v10, v10, 0x14

    shr-int/lit8 v10, v10, 0x6

    add-int/2addr v10, v6

    const-string v6, "\ufffe\uffff\u0007\ufffe\u0005\ufffe\ufffb"

    invoke-static {v7, v1, v9, v6, v10}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﾒ(IZILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-direct {v5, v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/az$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    move-object v1, v8

    filled-new-array/range {v0 .. v5}, [Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﺙ:[Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱟ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/az$b;
    .locals 2

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱟ:I

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱟ:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﮐ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static values()[Lcom/ironsource/adqualitysdk/sdk/i/az$b;
    .locals 3

    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﮐ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱟ:I

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﺙ:[Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    invoke-virtual {v0}, [Lcom/ironsource/adqualitysdk/sdk/i/az$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ironsource/adqualitysdk/sdk/i/az$b;

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﮐ:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱟ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ｋ()V
    .locals 1

    const/16 v0, 0xb9

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱡ:I

    return-void
.end method

.method private static ﾒ(IZILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-array v1, p0, [C

    const/4 v2, 0x0

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge v3, p0, :cond_1

    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﾇ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/az$b;->ﱡ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p4, :cond_2

    sput p4, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    new-array p2, p0, [C

    invoke-static {v1, v2, p2, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻛ:I

    sub-int p4, p0, p3

    invoke-static {p2, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p1, :cond_4

    new-array p1, p0, [C

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    if-ge p2, p0, :cond_3

    sub-int p3, p0, p2

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/d;->ﻐ:I

    goto :goto_1

    :cond_3
    move-object v1, p1

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method
