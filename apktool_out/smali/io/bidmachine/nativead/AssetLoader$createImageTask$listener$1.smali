.class public final Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/AssetLoader;->createImageTask(Lio/bidmachine/ImageData;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "io/bidmachine/nativead/AssetLoader$createImageTask$listener$1",
        "Lio/bidmachine/nativead/tasks/DownloadImageTask$OnCacheImageListener;",
        "onFail",
        "",
        "task",
        "Lio/bidmachine/nativead/tasks/DownloadImageTask;",
        "onPathSuccess",
        "imagePath",
        "Landroid/net/Uri;",
        "bidmachine-android-sdk_ba_3_7_1"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lio/bidmachine/nativead/AssetLoader;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lio/bidmachine/nativead/AssetLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/net/Uri;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/bidmachine/nativead/AssetLoader;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lio/bidmachine/nativead/tasks/DownloadImageTask;)V
    .locals 0
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {p0, p1}, Lio/bidmachine/nativead/AssetLoader;->access$removePendingTask(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPathSuccess(Lio/bidmachine/nativead/tasks/DownloadImageTask;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Lio/bidmachine/nativead/tasks/DownloadImageTask;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader$createImageTask$listener$1;->this$0:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {p0, p1}, Lio/bidmachine/nativead/AssetLoader;->access$removePendingTask(Lio/bidmachine/nativead/AssetLoader;Ljava/lang/Runnable;)V

    return-void
.end method
