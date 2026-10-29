.class public final La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx15;


# instance fields
.field public final a:Ln05;

.field public final b:Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ln05;Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, La35;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p1, p0, La35;->a:Ln05;

    iput-object p2, p0, La35;->b:Lcom/mwm/sdk/adskit/AdsKitWrapper$BannerManagerWrapper;

    return-void
.end method
