.class public final synthetic Lif0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Lcom/google/android/ump/UserMessagingPlatform$OnConsentFormLoadSuccessListener;
.implements Lcom/facebook/internal/PlatformServiceClient$CompletedListener;
.implements Ldv4;
.implements Lcom/applovin/impl/sdk/d$c;
.implements Lcom/applovin/impl/d$b;
.implements Lcom/applovin/impl/u2$a;
.implements Lcom/mwm/sdk/billingkit/internal/store_service/StoreService$ConsumeCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lif0;->a:I

    iput-object p1, p0, Lif0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lif0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lif0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lif0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/t2;

    iget-object v1, p0, Lif0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/n;

    iget-object v2, p0, Lif0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/o;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/sdk/l;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/l;->b(Lcom/applovin/impl/t2;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/l;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V
    .locals 7

    .line 45
    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/l;

    iget-object v0, p0, Lif0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/l;

    iget-object v0, p0, Lif0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/n;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/o;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/l;->a(Lcom/applovin/impl/l;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n;Lcom/applovin/impl/o;Lcom/applovin/impl/l2;Lcom/applovin/impl/t2;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 46
    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/e;

    iget-object v0, p0, Lif0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/e$a;

    iget-object v0, p0, Lif0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/d$a;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lcom/applovin/impl/u;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/e;->a(Lcom/applovin/impl/sdk/e;Lcom/applovin/impl/sdk/e$a;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/u;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;

    iget-object v1, p0, Lif0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lif0;->c:Ljava/lang/Object;

    check-cast v2, Lox4;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string p0, "Cannot download xml vector drawable. url: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;->onLoadFailed(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, v2, Lox4;->f:Ljava/util/HashMap;

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lox4;->d:Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;

    invoke-interface {v1, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/internal/inflater_drawable/InflaterDrawable;->inflate(Landroid/widget/ImageView;Ljava/lang/String;)V

    sget-object p0, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;->OTHER:Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;

    const/4 p1, 0x1

    invoke-interface {v0, p0, p1}, Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$Completion;->onLoadSucceeded(Lcom/mwm/android/sdk/dynamic_screen/main/ImageLoader$DataSource;Z)V

    return-void
.end method

.method public completed(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lif0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/login/LoginLogger;

    iget-object v2, p0, Lif0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/LoginStatusCallback;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/facebook/login/LoginManager;->c(Ljava/lang/String;Lcom/facebook/login/LoginLogger;Lcom/facebook/LoginStatusCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public create(ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Lif0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lif0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Point;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->e(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILandroidx/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public create(ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;
    .locals 8

    .line 28
    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    iget-object v0, p0, Lif0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lif0;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, [I

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Landroid/graphics/Point;

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Lio/bidmachine/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;Ljava/lang/String;[ILandroid/graphics/Point;ILio/bidmachine/media3/common/TrackGroup;[I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public onConsentFormLoadSuccess(Lcom/google/android/ump/ConsentForm;)V
    .locals 3

    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/privacy/cmp/a;

    iget-object v1, p0, Lif0;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/privacy/cmp/a$a;

    iget-object v2, p0, Lif0;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/ump/FormError;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/m0;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/applovin/impl/privacy/cmp/a;->e(Lcom/applovin/impl/privacy/cmp/a;Lcom/applovin/impl/privacy/cmp/a$a;Lcom/google/android/ump/FormError;Lcom/applovin/impl/m0;Lcom/google/android/ump/ConsentForm;)V

    return-void
.end method

.method public onConsumed(Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V
    .locals 3

    iget-object v0, p0, Lif0;->e:Ljava/lang/Object;

    check-cast v0, Ls75;

    iget-object v1, p0, Lif0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lif0;->c:Ljava/lang/Object;

    check-cast v2, Ld93;

    iget-object p0, p0, Lif0;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p1}, Ls75;->b(Ljava/lang/String;Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult;)V

    instance-of p1, p1, Lcom/mwm/sdk/billingkit/internal/store_service/ConsumeOperationResult$Success;

    iput-boolean p1, v2, Ld93;->element:Z

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, Lif0;->a:I

    iget-object v1, p0, Lif0;->d:Ljava/lang/Object;

    iget-object v2, p0, Lif0;->c:Ljava/lang/Object;

    iget-object v3, p0, Lif0;->b:Ljava/lang/Object;

    iget-object p0, p0, Lif0;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EEPRZu6PiJcReImfv141-6oqzqk(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;

    check-cast v3, Landroid/os/CancellationSignal;

    check-cast v2, Ljava/util/concurrent/Executor;

    check-cast v1, Landroidx/credentials/CredentialManagerCallback;

    invoke-static {p0, v3, v2, v1, p1}, Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;->$r8$lambda$iQQ111WndOqJplgmKt5mtJ5jYgo(Landroidx/credentials/playservices/controllers/GetRestoreCredential/CredentialProviderGetDigitalCredentialController;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/credentials/CredentialManagerCallback;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
