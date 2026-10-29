.class public final Lio/bidmachine/iab/utils/ClickAreaFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\'\u0008\u0002\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0015\u0008\u0016\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/bidmachine/iab/utils/ClickAreaFactory;",
        "",
        "",
        "jsonValue",
        "",
        "horizontalGravity",
        "verticalGravity",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "value",
        "(Ljava/lang/String;)V",
        "(II)V",
        "json",
        "Lio/bidmachine/rendering/model/ClickArea;",
        "a",
        "(Ljava/lang/String;)Lio/bidmachine/rendering/model/ClickArea;",
        "h",
        "v",
        "(II)Lio/bidmachine/rendering/model/ClickArea;",
        "build",
        "()Lio/bidmachine/rendering/model/ClickArea;",
        "Ljava/lang/String;",
        "b",
        "Ljava/lang/Integer;",
        "c",
        "Companion",
        "bidmachine-android-sdk_bb_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final d:Lk10;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Integer;

.field private final c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/iab/utils/ClickAreaFactory;->Companion:Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;

    new-instance v0, Lj10;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lj10;-><init>(FF)V

    sput-object v0, Lio/bidmachine/iab/utils/ClickAreaFactory;->d:Lk10;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/iab/utils/ClickAreaFactory;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lio/bidmachine/iab/utils/ClickAreaFactory;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/iab/utils/ClickAreaFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/bidmachine/iab/utils/ClickAreaFactory;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lio/bidmachine/iab/utils/ClickAreaFactory;->b:Ljava/lang/Integer;

    .line 18
    iput-object p3, p0, Lio/bidmachine/iab/utils/ClickAreaFactory;->c:Ljava/lang/Integer;

    return-void
.end method

.method private final a(II)Lio/bidmachine/rendering/model/ClickArea;
    .locals 5

    .line 84
    new-instance p0, Lio/bidmachine/rendering/model/ClickArea;

    .line 85
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x11

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    if-eq p1, v4, :cond_1

    :cond_0
    move p1, v3

    goto :goto_0

    :cond_1
    move p1, v2

    :goto_0
    const/16 v1, 0x10

    if-eq p2, v1, :cond_3

    if-eq p2, v4, :cond_3

    const/16 v1, 0x50

    if-eq p2, v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    move v2, v3

    .line 86
    :cond_3
    :goto_1
    invoke-direct {v0, p1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    sget-object p1, Lio/bidmachine/rendering/model/ClickArea;->Companion:Lio/bidmachine/rendering/model/ClickArea$Companion;

    invoke-virtual {p1}, Lio/bidmachine/rendering/model/ClickArea$Companion;->getDEFAULT_SPREAD$bidmachine_android_sdk_bb_3_7_1()Landroid/graphics/PointF;

    move-result-object p1

    const/4 p2, 0x0

    .line 88
    invoke-direct {p0, v0, p1, p2}, Lio/bidmachine/rendering/model/ClickArea;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;)V

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lio/bidmachine/rendering/model/ClickArea;
    .locals 8

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lio/bidmachine/util/UtilsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "spread"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    new-instance v0, Lio/bidmachine/rendering/model/ClickArea;

    sget-object v2, Lio/bidmachine/iab/utils/ClickAreaFactory;->Companion:Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;

    const-string v3, "center"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Ljava/util/Map;

    if-eqz v3, :cond_1

    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    :cond_1
    invoke-static {v2, v1}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;->access$toPointF(Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;Ljava/util/Map;)Landroid/graphics/PointF;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lio/bidmachine/rendering/model/ClickArea;->Companion:Lio/bidmachine/rendering/model/ClickArea$Companion;

    invoke-virtual {p0}, Lio/bidmachine/rendering/model/ClickArea$Companion;->getDEFAULT_CENTER$bidmachine_android_sdk_bb_3_7_1()Landroid/graphics/PointF;

    move-result-object p0

    :cond_2
    invoke-static {v2, p1}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;->access$toPointF(Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;Ljava/util/Map;)Landroid/graphics/PointF;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lio/bidmachine/rendering/model/ClickArea;->Companion:Lio/bidmachine/rendering/model/ClickArea$Companion;

    invoke-virtual {v1}, Lio/bidmachine/rendering/model/ClickArea$Companion;->getDEFAULT_SPREAD$bidmachine_android_sdk_bb_3_7_1()Landroid/graphics/PointF;

    move-result-object v1

    :cond_3
    invoke-static {v2, p1}, Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;->access$toSeed(Lio/bidmachine/iab/utils/ClickAreaFactory$Companion;Ljava/util/Map;)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, v1, p1}, Lio/bidmachine/rendering/model/ClickArea;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v2, Lio/bidmachine/rendering/model/ClickArea;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/rendering/model/ClickArea;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method public static final synthetic access$getNORMALIZED_RANGE$cp()Lk10;
    .locals 1

    sget-object v0, Lio/bidmachine/iab/utils/ClickAreaFactory;->d:Lk10;

    return-object v0
.end method


# virtual methods
.method public final build()Lio/bidmachine/rendering/model/ClickArea;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/bidmachine/iab/utils/ClickAreaFactory;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lio/bidmachine/iab/utils/ClickAreaFactory;->a(Ljava/lang/String;)Lio/bidmachine/rendering/model/ClickArea;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/utils/ClickAreaFactory;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lio/bidmachine/iab/utils/ClickAreaFactory;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lio/bidmachine/iab/utils/ClickAreaFactory;->a(II)Lio/bidmachine/rendering/model/ClickArea;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lio/bidmachine/rendering/model/ClickArea;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lio/bidmachine/rendering/model/ClickArea;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
