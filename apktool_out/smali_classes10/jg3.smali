.class public final Ljg3;
.super Lcg3;
.source "SourceFile"


# instance fields
.field public final b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

.field public final c:Lgg3;

.field public final d:Lhg3;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;Lgg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhg3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lhg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ljg3;->d:Lhg3;

    iput-object p1, p0, Ljg3;->b:Lcom/unity3d/services/ads/gmascar/handlers/ScarBannerAdHandler;

    iput-object p2, p0, Ljg3;->c:Lgg3;

    return-void
.end method
