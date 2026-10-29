.class public final enum Lio/bidmachine/rendering/model/GradientDirection;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/KeyHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/model/GradientDirection$Companion;,
        Lio/bidmachine/rendering/model/GradientDirection$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/bidmachine/rendering/model/GradientDirection;",
        ">;",
        "Lio/bidmachine/util/KeyHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/bidmachine/rendering/model/GradientDirection;",
        "",
        "Lio/bidmachine/util/KeyHolder;",
        "",
        "key",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        "toDrawableGradientOrientation",
        "()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;",
        "a",
        "Ljava/lang/String;",
        "Companion",
        "LeftRight",
        "TopBottom",
        "RightLeft",
        "BottomTop",
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
.field public static final enum BottomTop:Lio/bidmachine/rendering/model/GradientDirection;

.field public static final Companion:Lio/bidmachine/rendering/model/GradientDirection$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum LeftRight:Lio/bidmachine/rendering/model/GradientDirection;

.field public static final enum RightLeft:Lio/bidmachine/rendering/model/GradientDirection;

.field public static final enum TopBottom:Lio/bidmachine/rendering/model/GradientDirection;

.field private static final synthetic b:[Lio/bidmachine/rendering/model/GradientDirection;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v1, 0x0

    const-string v2, "right"

    const-string v3, "LeftRight"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->LeftRight:Lio/bidmachine/rendering/model/GradientDirection;

    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v1, 0x1

    const-string v2, "bottom"

    const-string v3, "TopBottom"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->TopBottom:Lio/bidmachine/rendering/model/GradientDirection;

    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v1, 0x2

    const-string v2, "left"

    const-string v3, "RightLeft"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->RightLeft:Lio/bidmachine/rendering/model/GradientDirection;

    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection;

    const/4 v1, 0x3

    const-string v2, "top"

    const-string v3, "BottomTop"

    invoke-direct {v0, v3, v1, v2}, Lio/bidmachine/rendering/model/GradientDirection;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->BottomTop:Lio/bidmachine/rendering/model/GradientDirection;

    invoke-static {}, Lio/bidmachine/rendering/model/GradientDirection;->a()[Lio/bidmachine/rendering/model/GradientDirection;

    move-result-object v0

    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->b:[Lio/bidmachine/rendering/model/GradientDirection;

    new-instance v0, Lio/bidmachine/rendering/model/GradientDirection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/rendering/model/GradientDirection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/rendering/model/GradientDirection;->Companion:Lio/bidmachine/rendering/model/GradientDirection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/bidmachine/rendering/model/GradientDirection;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lio/bidmachine/rendering/model/GradientDirection;
    .locals 4

    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection;->LeftRight:Lio/bidmachine/rendering/model/GradientDirection;

    sget-object v1, Lio/bidmachine/rendering/model/GradientDirection;->TopBottom:Lio/bidmachine/rendering/model/GradientDirection;

    sget-object v2, Lio/bidmachine/rendering/model/GradientDirection;->RightLeft:Lio/bidmachine/rendering/model/GradientDirection;

    sget-object v3, Lio/bidmachine/rendering/model/GradientDirection;->BottomTop:Lio/bidmachine/rendering/model/GradientDirection;

    filled-new-array {v0, v1, v2, v3}, [Lio/bidmachine/rendering/model/GradientDirection;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection;->Companion:Lio/bidmachine/rendering/model/GradientDirection$Companion;

    invoke-virtual {v0, p0}, Lio/bidmachine/rendering/model/GradientDirection$Companion;->get(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    const-class v0, Lio/bidmachine/rendering/model/GradientDirection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/bidmachine/rendering/model/GradientDirection;

    return-object p0
.end method

.method public static values()[Lio/bidmachine/rendering/model/GradientDirection;
    .locals 1

    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection;->b:[Lio/bidmachine/rendering/model/GradientDirection;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/bidmachine/rendering/model/GradientDirection;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/bidmachine/rendering/model/GradientDirection;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final toDrawableGradientOrientation()Lio/bidmachine/util/gradient/GradientDrawable$Orientation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/bidmachine/rendering/model/GradientDirection$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->BOTTOM_TOP:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object p0

    :cond_0
    invoke-static {}, Lwj4;->b()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->RIGHT_LEFT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object p0

    :cond_2
    sget-object p0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->TOP_BOTTOM:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object p0

    :cond_3
    sget-object p0, Lio/bidmachine/util/gradient/GradientDrawable$Orientation;->LEFT_RIGHT:Lio/bidmachine/util/gradient/GradientDrawable$Orientation;

    return-object p0
.end method
