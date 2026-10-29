// [jadx java-decompile failed → smali]
// target: com.afternoonproducts.swipewipe.swipeable_card.SwipeableCardState
// markers: Code decompiled incorrectly, please refer to instructions dump
// (Java body was an anti-decompile stub; showing smali. Pass smali_fallback=false for the partial Java.)

###### Class com.afternoonproducts.swipewipe.swipeable_card.SwipeableCardState (com.afternoonproducts.swipewipe.swipeable_card.SwipeableCardState)
.class public final Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;",
        "Landroid/os/Parcelable;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Landroidx/compose/animation/core/Animatable;

.field public final d:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lrd;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lrd;-><init>(I)V

    sput-object v0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    iput p2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    new-instance p1, Landroidx/compose/animation/core/Animatable;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a(FF)J

    move-result-wide v0

    new-instance p2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {p2, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/16 v0, 0xc

    sget-object v1, Landroidx/compose/animation/core/VectorConvertersKt;->f:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, v0}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->f(Ljava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->d:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static a(FF)J
    .registers 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static synthetic b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;FFI)J
    .registers 6

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_16

    iget-object p1, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    iget-wide v0, p1, Landroidx/compose/ui/geometry/Offset;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    :cond_16
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_2f

    iget-object p2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Animatable;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Offset;

    iget-wide p2, p2, Landroidx/compose/ui/geometry/Offset;->a:J

    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final c(Lc04;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a(FF)J

    move-result-wide v0

    new-instance v3, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/16 v2, 0xc8

    invoke-static {v2, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->d(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v8, 0xc

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ljc0;->a:Ljc0;

    if-ne p0, p1, :cond_22

    return-object p0

    :cond_22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final d(Lct0;Landroidx/compose/animation/core/TweenSpec;Lrb0;)Ljava/lang/Object;
    .registers 15

    instance-of v1, p3, Lcom/afternoonproducts/swipewipe/swipeable_card/a;

    if-eqz v1, :cond_14

    move-object v1, p3

    check-cast v1, Lcom/afternoonproducts/swipewipe/swipeable_card/a;

    iget v2, v1, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_14

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    :goto_12
    move-object v7, v1

    goto :goto_1a

    :cond_14
    new-instance v1, Lcom/afternoonproducts/swipewipe/swipeable_card/a;

    invoke-direct {v1, p0, p3}, Lcom/afternoonproducts/swipewipe/swipeable_card/a;-><init>(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;Lrb0;)V

    goto :goto_12

    :goto_1a
    iget-object v0, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->result:Ljava/lang/Object;

    sget-object v1, Ljc0;->a:Ljc0;

    iget v2, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_68

    if-eq v2, v6, :cond_5b

    if-eq v2, v5, :cond_4e

    if-eq v2, v4, :cond_41

    if-ne v2, v3, :cond_3b

    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    check-cast p1, Lct0;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto :goto_a2

    :cond_3b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lls4;->g(Ljava/lang/String;)V

    return-object v8

    :cond_41
    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    check-cast p1, Lct0;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_cd

    :cond_4e
    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    check-cast p1, Lct0;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_f2

    :cond_5b
    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/animation/core/AnimationSpec;

    iget-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    check-cast p1, Lct0;

    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    goto/16 :goto_118

    :cond_68
    invoke-static {v0}, Lmh1;->y(Ljava/lang/Object;)V

    iget v0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v9, 0x0

    iget v10, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    if-eqz v2, :cond_f5

    if-eq v2, v6, :cond_d0

    if-eq v2, v5, :cond_aa

    if-ne v2, v4, :cond_a6

    invoke-static {p0, v9, v10, v6}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;FFI)J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    iput v0, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$0:F

    iput v10, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$1:F

    iput v3, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    move-object v3, v2

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_a2

    goto/16 :goto_117

    :cond_a2
    :goto_a2
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    goto/16 :goto_11a

    :cond_a6
    invoke-static {}, Lwj4;->b()V

    return-object v8

    :cond_aa
    neg-float v2, v10

    invoke-static {p0, v9, v2, v6}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;FFI)J

    move-result-wide v2

    new-instance v5, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    iput v0, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$0:F

    iput v10, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$1:F

    iput v4, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_cd

    goto :goto_117

    :cond_cd
    :goto_cd
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    goto :goto_11a

    :cond_d0
    invoke-static {p0, v0, v9, v5}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;FFI)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    iput v0, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$0:F

    iput v10, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$1:F

    iput v5, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_f2

    goto :goto_117

    :cond_f2
    :goto_f2
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    goto :goto_11a

    :cond_f5
    neg-float v2, v0

    invoke-static {p0, v2, v9, v5}, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b(Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;FFI)J

    move-result-wide v2

    new-instance v4, Landroidx/compose/ui/geometry/Offset;

    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    iput-object p1, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$0:Ljava/lang/Object;

    iput-object v8, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->L$1:Ljava/lang/Object;

    iput v0, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$0:F

    iput v10, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->F$1:F

    iput v6, v7, Lcom/afternoonproducts/swipewipe/swipeable_card/a;->label:I

    iget-object v2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->c:Landroidx/compose/animation/core/Animatable;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, v4

    move-object v4, p2

    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/Animatable;->d(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lqb0;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_118

    :goto_117
    return-object v1

    :cond_118
    :goto_118
    check-cast v0, Landroidx/compose/animation/core/AnimationResult;

    :goto_11a
    iget-object p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->d:Landroidx/compose/runtime/MutableState;

    check-cast p0, Landroidx/compose/runtime/SnapshotMutableStateImpl;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;

    iget v1, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    iget v3, p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_17

    return v2

    :cond_17
    iget p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    iget p1, p1, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SwipeableCardState(maxWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->a:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p0, p0, Lcom/afternoonproducts/swipewipe/swipeable_card/SwipeableCardState;->b:F

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
