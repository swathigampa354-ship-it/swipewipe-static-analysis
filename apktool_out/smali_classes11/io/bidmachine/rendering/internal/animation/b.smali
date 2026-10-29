.class public interface abstract Lio/bidmachine/rendering/internal/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lio/bidmachine/rendering/internal/animation/b;Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_3

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    const/4 p7, 0x0

    if-eqz p3, :cond_1

    move-object v4, p7

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move-object v5, p7

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    goto :goto_2

    :cond_2
    move-object v5, p5

    goto :goto_1

    :goto_2
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/rendering/internal/animation/b;->a(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_3
    const-string p0, "Super calls with default arguments not supported in this target, function: prepareAndAnimate"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/b;)V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/b;ZLio/bidmachine/rendering/model/AnimationEventType;)V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/c;)V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;)V
.end method

.method public abstract a(Lio/bidmachine/rendering/internal/c;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method

.method public abstract a(I)Z
.end method

.method public abstract b(Lio/bidmachine/rendering/internal/b;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
.end method
