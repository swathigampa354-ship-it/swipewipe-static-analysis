.class public final Lf35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgr4;

.field public final b:Lox4;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

.field public final e:Lxj5;

.field public final f:Lwi5;


# direct methods
.method public constructor <init>(Lgr4;Lox4;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;Lxj5;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf35;->a:Lgr4;

    iput-object p2, p0, Lf35;->b:Lox4;

    iput-object p3, p0, Lf35;->c:Ljava/lang/String;

    iput-object p4, p0, Lf35;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iput-object p5, p0, Lf35;->e:Lxj5;

    new-instance p1, Lwi5;

    const-string p2, "internal_sdk_drawable_loader"

    const-string p3, "ds_7.05.00"

    invoke-direct {p1, p2, p3}, Lwi5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lf35;->f:Lwi5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;)V
    .locals 15

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->getBackground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    move-result-object v0

    iget-object v7, p0, Lf35;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;

    iget-object v8, p0, Lf35;->e:Lxj5;

    iget-object v9, p0, Lf35;->a:Lgr4;

    iget-object v10, p0, Lf35;->c:Ljava/lang/String;

    iget-object v11, p0, Lf35;->f:Lwi5;

    iget-object v12, p0, Lf35;->b:Lox4;

    const-string v13, "Src type not supported: "

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    move-object v0, v8

    check-cast v0, Lxr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, v9

    check-cast v0, Ljv4;

    invoke-virtual {v0, v3, v10, v4, v11}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    sget v0, Lnj5;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    new-instance v0, Le05;

    move-object v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Le05;-><init>(Landroid/view/View;Lf35;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12, v14, v3, v0}, Lox4;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->getForeground$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    move-result-object v0

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v3

    move-object v0, v8

    check-cast v0, Lxr4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v5

    move-object v0, v9

    check-cast v0, Ljv4;

    invoke-virtual {v0, v3, v10, v4, v11}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    sget v0, Lnj5;->a:I

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v0

    check-cast v14, Landroid/app/Activity;

    new-instance v0, Lo15;

    move-object v2, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lo15;-><init>(Landroid/view/View;Lf35;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12, v14, v3, v0}, Lox4;->load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_4
    move-object/from16 v1, p1

    :goto_1
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_6

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual/range {p2 .. p2}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;->getSrc$ds_android_sdk()Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$Src;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    if-eqz v1, :cond_5

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;

    invoke-virtual {v0}, Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction$UrlSrc;->getUrl()Ljava/lang/String;

    move-result-object v2

    check-cast v8, Lxr4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v7}, Lcom/mwm/android/sdk/dynamic_screen/internal/time/TimeManager;->getSystemCurrentTimeMillis()J

    move-result-wide v4

    check-cast v9, Ljv4;

    invoke-virtual {v9, v2, v10, v3, v11}, Ljv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwi5;)V

    sget v0, Lnj5;->a:I

    new-instance v0, Laz4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laz4;-><init>(Lf35;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v12, v2, v6, v0}, Lox4;->load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;)V

    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Ljh0;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/mwm/android/sdk/dynamic_screen/view/DynamicScreenVideoReaderView;

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p2}, Lf35;->a(Landroid/view/View;Lcom/mwm/android/sdk/dynamic_screen/action/DrawableSetAction;)V

    :cond_7
    :goto_2
    return-void

    :cond_8
    const-string v0, "Activity should not be destroyed or may crash on ImageLoader clients like Glide v4"

    invoke-static {v0}, Lls4;->g(Ljava/lang/String;)V

    return-void
.end method
