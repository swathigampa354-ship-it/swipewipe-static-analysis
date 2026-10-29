.class public final Lox4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;


# instance fields
.field public final a:Lcom/mwm/sdk/basekit/BaseConfig;

.field public final b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

.field public final c:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

.field public final d:Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

.field public final e:Lwd5;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Lzc5;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lox4;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iput-object p2, p0, Lox4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iput-object p3, p0, Lox4;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    invoke-virtual {p1}, Lcom/mwm/sdk/basekit/BaseConfig;->getApp()Landroid/app/Application;

    move-result-object p1

    new-instance p2, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;

    invoke-direct {p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawableModule;->createInflaterDrawable()Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

    move-result-object p1

    iput-object p1, p0, Lox4;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

    const-string p1, "action_executor_vector_drawable_downloader"

    invoke-static {p1}, Lve5;->a(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object p1

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lwd5;

    invoke-direct {p1, p2}, Lwd5;-><init>(Landroid/os/Handler;)V

    iput-object p1, p0, Lox4;->e:Lwd5;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lox4;->f:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final getImplementationName()Ljava/lang/String;
    .locals 0

    const-string p0, "internal_sdk_drawable_loader"

    return-object p0
.end method

.method public final getImplementationVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "ds_7.05.00"

    return-object p0
.end method

.method public final load(ILandroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do not use for this class that support only distancified vector drawable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final load(Landroid/app/Activity;Ljava/lang/String;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p1, p0, Lox4;->f:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-static {p2, p1}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    iget-object p0, p0, Lox4;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;->inflate(Ljava/lang/String;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 81
    invoke-interface {p3, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DrawableCompletion;->onLoadSucceeded(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Ly74;

    .line 83
    iget-object v1, p0, Lox4;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-object v2, p0, Lox4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iget-object v3, p0, Lox4;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    iget-object v5, p0, Lox4;->e:Lwd5;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Ly74;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Ljava/lang/String;Lwd5;)V

    .line 84
    new-instance p1, Lxe0;

    const/16 p2, 0x15

    invoke-direct {p1, p3, v4, p0, p2}, Lxe0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    new-instance p0, Lru4;

    invoke-direct {p0, p2, v0, p1}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p1, v5, Lwd5;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final load(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Do not use for this class that support only distancified vector drawable"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final load(Ljava/lang/String;Landroid/widget/ImageView;Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lox4;->f:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, La72;->a(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lox4;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

    invoke-interface {p0, p2, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;->inflate(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const/4 p1, 0x1

    invoke-interface {p3, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;->onLoadSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Z)V

    return-void

    :cond_0
    new-instance v0, Ly74;

    iget-object v1, p0, Lox4;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    iget-object v2, p0, Lox4;->b:Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;

    iget-object v3, p0, Lox4;->c:Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;

    iget-object v5, p0, Lox4;->e:Lwd5;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ly74;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;Lcom/mwm/android/sdk/dynamic_screen/internal/main_thread/MainThreadPost;Lcom/mwm/android/sdk/dynamic_screen/internal/network/NetworkManager;Ljava/lang/String;Lwd5;)V

    new-instance v6, Lif0;

    const/4 v11, 0x6

    move-object v9, p0

    move-object v10, p2

    move-object v7, p3

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lif0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lru4;

    const/16 p1, 0x15

    invoke-direct {p0, p1, v0, v6}, Lru4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v5, Lwd5;->a:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
