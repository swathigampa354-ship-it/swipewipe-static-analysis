.class final Lio/bidmachine/nativead/AssetLoader$a;
.super Lsy1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/nativead/AssetLoader;->createIconTask(Lio/bidmachine/ImageData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/nativead/AssetLoader;


# direct methods
.method public constructor <init>(Lio/bidmachine/nativead/AssetLoader;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/AssetLoader$a;->a:Lio/bidmachine/nativead/AssetLoader;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsy1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/bidmachine/nativead/AssetLoader$a;->a:Lio/bidmachine/nativead/AssetLoader;

    invoke-static {p0}, Lio/bidmachine/nativead/AssetLoader;->access$getNativeMediaData$p(Lio/bidmachine/nativead/AssetLoader;)Lio/bidmachine/nativead/NativeMediaPrivateData;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/bidmachine/nativead/NativeMediaPrivateData;->setIconUri(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/AssetLoader$a;->a(Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
