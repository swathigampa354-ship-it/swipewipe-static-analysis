.class public final Landroidx/webkit/WebViewAssetLoader$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/WebViewAssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/webkit/WebViewAssetLoader;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Landroidx/webkit/WebViewAssetLoader$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroidx/core/util/Pair;

    iget-object v4, v3, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    new-instance v5, Landroidx/webkit/WebViewAssetLoader$PathMatcher;

    invoke-direct {v5, v4, v3}, Landroidx/webkit/WebViewAssetLoader$PathMatcher;-><init>(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/webkit/WebViewAssetLoader;

    invoke-direct {p0, v0}, Landroidx/webkit/WebViewAssetLoader;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method
