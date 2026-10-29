.class public final synthetic Lf02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

.field public final synthetic c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;I)V
    .locals 0

    iput p3, p0, Lf02;->a:I

    iput-object p1, p0, Lf02;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    iput-object p2, p0, Lf02;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lf02;->a:I

    iget-object v1, p0, Lf02;->c:Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;

    iget-object p0, p0, Lf02;->b:Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/ironsource/Lf;->d(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lcom/ironsource/Lf;->c(Lcom/ironsource/mediationsdk/testSuite/TestSuiteActivity;Lcom/unity3d/mediation/banner/LevelPlayBannerAdView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
