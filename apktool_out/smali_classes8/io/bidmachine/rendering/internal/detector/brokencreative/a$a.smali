.class final Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;
.super Lio/bidmachine/util/taskmanager/CancelableTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/util/taskmanager/CancelableTask;-><init>()V

    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public runTask()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->c:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v4, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$a;->a:Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;

    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/detector/brokencreative/algorithm/a;->a()Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-direct {v4, v2, v5, v6, v7}, Lio/bidmachine/rendering/model/BrokenCreativeAlgorithmResult;-><init>(ZLio/bidmachine/rendering/model/BrokenCreativeAlgorithmParams;J)V

    invoke-interface {v3, p0, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
