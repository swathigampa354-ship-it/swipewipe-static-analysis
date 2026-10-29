.class public final Log3;
.super Lcg3;
.source "SourceFile"


# instance fields
.field public final b:Lkg3;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

.field public final d:Lmg3;

.field public final e:Lng3;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;Lkg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmg3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Log3;->d:Lmg3;

    new-instance v0, Lng3;

    invoke-direct {v0, p0, v1}, Lng3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Log3;->e:Lng3;

    iput-object p1, p0, Log3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarInterstitialAdHandler;

    iput-object p2, p0, Log3;->b:Lkg3;

    return-void
.end method
