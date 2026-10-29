.class public final synthetic Lqy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lvy4;


# direct methods
.method public synthetic constructor <init>(JLvy4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqy4;->a:J

    iput-object p3, p0, Lqy4;->b:Lvy4;

    return-void
.end method


# virtual methods
.method public final a(Lhw4;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v1, v0, Lqy4;->b:Lvy4;

    iget-object v7, v1, Lvy4;->e:Lmx4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lhw4;->b:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v8, v0, Lqy4;->a:J

    sub-long v12, v5, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v2, :cond_0

    iget-object v10, v1, Lvy4;->c:Lie5;

    iget-wide v14, v4, Lhw4;->a:J

    const-string v11, "requested-review-info-failed"

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lie5;->b(Ljava/lang/String;JJLandroid/app/Activity;)V

    iget-object v0, v7, Lmx4;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v9, v7, Lmx4;->d:Lhw4;

    iput-boolean v8, v7, Lmx4;->e:Z

    return-void

    :cond_0
    const-wide/16 v5, 0x9c4

    cmp-long v0, v12, v5

    if-lez v0, :cond_1

    iget-object v10, v1, Lvy4;->c:Lie5;

    iget-wide v14, v4, Lhw4;->a:J

    const-string v11, "requested-review-info-took-too-long"

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lie5;->b(Ljava/lang/String;JJLandroid/app/Activity;)V

    iget-object v0, v7, Lmx4;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v9, v7, Lmx4;->d:Lhw4;

    iput-boolean v8, v7, Lmx4;->e:Z

    return-void

    :cond_1
    iget-object v0, v1, Lvy4;->a:Lcom/mwm/sdk/userfeedback/ActivityProvider;

    invoke-interface {v0}, Lcom/mwm/sdk/userfeedback/ActivityProvider;->getActivity()Landroid/app/Activity;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v10, v1, Lvy4;->c:Lie5;

    iget-wide v14, v4, Lhw4;->a:J

    const-string v11, "requested-review-info-but-no-foreground-activity"

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lie5;->b(Ljava/lang/String;JJLandroid/app/Activity;)V

    iget-object v0, v7, Lmx4;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v9, v7, Lmx4;->d:Lhw4;

    iput-boolean v8, v7, Lmx4;->e:Z

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v1, Lvy4;->b:Lhd3;

    invoke-interface {v0, v5, v2}, Lhd3;->f(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    new-instance v0, Lut;

    move-wide v2, v10

    invoke-direct/range {v0 .. v5}, Lut;-><init>(Lvy4;JLhw4;Landroid/app/Activity;)V

    new-instance v4, Lry4;

    invoke-direct {v4, v0, v8}, Lry4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v10

    new-instance v0, Lzn0;

    const/4 v6, 0x3

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v6}, Lzn0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, v7, Lmx4;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iput-object v9, v7, Lmx4;->d:Lhw4;

    iput-boolean v8, v7, Lmx4;->e:Z

    return-void
.end method
