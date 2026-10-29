.class final Lio/bidmachine/rendering/internal/animation/i$k;
.super Lrb0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/rendering/internal/animation/i;->b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Z

.field synthetic g:Ljava/lang/Object;

.field final synthetic h:Lio/bidmachine/rendering/internal/animation/i;

.field i:I


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/animation/i;Lqb0;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$k;->h:Lio/bidmachine/rendering/internal/animation/i;

    invoke-direct {p0, p2}, Lrb0;-><init>(Lqb0;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lio/bidmachine/rendering/internal/animation/i$k;->g:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/rendering/internal/animation/i$k;->i:I

    iget-object v0, p0, Lio/bidmachine/rendering/internal/animation/i$k;->h:Lio/bidmachine/rendering/internal/animation/i;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/rendering/internal/animation/i;->b(Landroid/view/View;Lio/bidmachine/rendering/model/AnimationEventType;ZZLjava/lang/Runnable;Ljava/lang/Runnable;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
