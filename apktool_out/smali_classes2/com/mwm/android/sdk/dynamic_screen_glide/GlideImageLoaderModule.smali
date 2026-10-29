.class public final Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;",
        "",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "baseConfig",
        "<init>",
        "(Lcom/mwm/sdk/basekit/BaseConfig;)V",
        "Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;",
        "createGlideImageLoader",
        "()Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;",
        "a",
        "Lcom/mwm/sdk/basekit/BaseConfig;",
        "ds-android-sdk-glide"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcom/mwm/sdk/basekit/BaseConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mwm/sdk/basekit/BaseConfig;)V
    .locals 0
    .param p1    # Lcom/mwm/sdk/basekit/BaseConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    return-void
.end method


# virtual methods
.method public final createGlideImageLoader()Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lkg4;

    iget-object p0, p0, Lcom/mwm/android/sdk/dynamic_screen_glide/GlideImageLoaderModule;->a:Lcom/mwm/sdk/basekit/BaseConfig;

    invoke-direct {v0, p0}, Lkg4;-><init>(Lcom/mwm/sdk/basekit/BaseConfig;)V

    return-object v0
.end method
