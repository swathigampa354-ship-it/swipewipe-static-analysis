.class public final Lio/bidmachine/utils/ClickPostMethod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/util/SafeExecutable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/util/SafeExecutable<",
        "Lio/bidmachine/util/ProcessUrlResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/bidmachine/utils/ClickPostMethod;",
        "Lio/bidmachine/util/SafeExecutable;",
        "Lio/bidmachine/util/ProcessUrlResult;",
        "callback",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        "iabClickCallback",
        "Lio/bidmachine/iab/utils/IabClickCallback;",
        "(Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/iab/utils/IabClickCallback;)V",
        "onExecute",
        "",
        "input",
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
.field private final callback:Lio/bidmachine/unified/UnifiedAdCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/unified/UnifiedAdCallback;Lio/bidmachine/iab/utils/IabClickCallback;)V
    .locals 0
    .param p1    # Lio/bidmachine/unified/UnifiedAdCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/utils/IabClickCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/utils/ClickPostMethod;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    iput-object p2, p0, Lio/bidmachine/utils/ClickPostMethod;->iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;

    return-void
.end method


# virtual methods
.method public onExecute(Lio/bidmachine/util/ProcessUrlResult;)V
    .locals 1
    .param p1    # Lio/bidmachine/util/ProcessUrlResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/utils/ClickPostMethod;->iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;

    invoke-interface {v0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickVerified()V

    iget-object v0, p0, Lio/bidmachine/utils/ClickPostMethod;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-virtual {p1}, Lio/bidmachine/util/ProcessUrlResult;->getSystemComponent()Lio/bidmachine/util/SystemComponent;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdClicked(Lio/bidmachine/util/SystemComponent;)V

    :cond_0
    iget-object p0, p0, Lio/bidmachine/utils/ClickPostMethod;->iabClickCallback:Lio/bidmachine/iab/utils/IabClickCallback;

    invoke-interface {p0}, Lio/bidmachine/iab/utils/IabClickCallback;->clickHandled()V

    return-void
.end method

.method public bridge synthetic onExecute(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lio/bidmachine/util/ProcessUrlResult;

    invoke-virtual {p0, p1}, Lio/bidmachine/utils/ClickPostMethod;->onExecute(Lio/bidmachine/util/ProcessUrlResult;)V

    return-void
.end method
