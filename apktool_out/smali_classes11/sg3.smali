.class public final Lsg3;
.super Lcg3;
.source "SourceFile"


# instance fields
.field public final b:Llg3;

.field public final c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

.field public final d:Lqg3;

.field public final e:Lv82;

.field public final f:Lng3;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;Llg3;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lqg3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqg3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg3;->d:Lqg3;

    new-instance v0, Lv82;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lv82;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg3;->e:Lv82;

    new-instance v0, Lng3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lng3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lsg3;->f:Lng3;

    iput-object p1, p0, Lsg3;->c:Lcom/unity3d/services/ads/gmascar/handlers/ScarRewardedAdHandler;

    iput-object p2, p0, Lsg3;->b:Llg3;

    return-void
.end method
