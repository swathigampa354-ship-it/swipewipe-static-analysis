.class public Lio/bidmachine/iab/mraid/MraidAdView$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/mraid/MraidAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lio/bidmachine/iab/mraid/MraidPlacementType;

.field private final c:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/bidmachine/iab/mraid/MraidPlacementType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/bidmachine/iab/mraid/MraidAdView$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->b:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iput-object p3, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->c:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    const-string p1, "https://localhost"

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lio/bidmachine/iab/mraid/MraidAdView;
    .locals 10

    new-instance v0, Lio/bidmachine/iab/mraid/MraidAdView;

    iget-object v1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->b:Lio/bidmachine/iab/mraid/MraidPlacementType;

    iget-object v3, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->d:Ljava/lang/String;

    iget-object v4, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->g:Ljava/lang/String;

    iget-object v5, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->e:Ljava/util/List;

    iget-object v6, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->f:Ljava/lang/String;

    iget-object v7, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->h:Ljava/lang/Long;

    iget-object v8, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->i:Ljava/util/List;

    iget-object v9, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->c:Lio/bidmachine/iab/mraid/MraidAdView$Listener;

    invoke-direct/range {v0 .. v9}, Lio/bidmachine/iab/mraid/MraidAdView;-><init>(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidPlacementType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lio/bidmachine/iab/mraid/MraidAdView$Listener;)V

    return-object v0
.end method

.method public setAllowedNativeFeatures(Ljava/util/List;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/iab/mraid/MraidAdView$Builder;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public setAllowedNativeFeatures([Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->e:Ljava/util/List;

    return-object p0
.end method

.method public setBaseUrl(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public setExpandTimeWindowMs(Ljava/lang/Long;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->h:Ljava/lang/Long;

    return-object p0
.end method

.method public setPageFinishedScript(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public setProductLink(Ljava/lang/String;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public setScriptConfigs(Ljava/util/List;)Lio/bidmachine/iab/mraid/MraidAdView$Builder;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/model/ScriptConfig;",
            ">;)",
            "Lio/bidmachine/iab/mraid/MraidAdView$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lio/bidmachine/iab/mraid/MraidAdView$Builder;->i:Ljava/util/List;

    return-object p0
.end method
