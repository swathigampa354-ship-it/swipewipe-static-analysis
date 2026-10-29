.class Lio/bidmachine/nativead/NativeAdObject$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/nativead/NativeAdObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lio/bidmachine/nativead/NativeAdObject;


# direct methods
.method private constructor <init>(Lio/bidmachine/nativead/NativeAdObject;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/nativead/NativeAdObject$d;->a:Lio/bidmachine/nativead/NativeAdObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/nativead/NativeAdObject;Lio/bidmachine/nativead/NativeAdObject$a;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lio/bidmachine/nativead/NativeAdObject$d;-><init>(Lio/bidmachine/nativead/NativeAdObject;)V

    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 1

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/nativead/NativeAdObject$d;->a:Lio/bidmachine/nativead/NativeAdObject;

    invoke-virtual {v0}, Lio/bidmachine/AdObjectImpl;->getAdProcessCallback()Lio/bidmachine/AdProcessCallback;

    move-result-object v0

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->getSystemComponent()Lio/bidmachine/util/SystemComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/AdProcessCallback;->processClickVerified(Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/nativead/NativeAdObject$d;->a:Lio/bidmachine/nativead/NativeAdObject;

    invoke-static {p0}, Lio/bidmachine/nativead/NativeAdObject;->access$000(Lio/bidmachine/nativead/NativeAdObject;)V

    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/nativead/NativeAdObject$d;->a(Lio/bidmachine/util/ProcessUrlResult;)V

    return-void
.end method
