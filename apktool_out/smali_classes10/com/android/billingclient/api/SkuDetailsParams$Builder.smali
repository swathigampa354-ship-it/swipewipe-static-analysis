.class public Lcom/android/billingclient/api/SkuDetailsParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/SkuDetailsParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;


# virtual methods
.method public build()Lcom/android/billingclient/api/SkuDetailsParams;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/android/billingclient/api/SkuDetailsParams;

    invoke-direct {v1}, Lcom/android/billingclient/api/SkuDetailsParams;-><init>()V

    iput-object v0, v1, Lcom/android/billingclient/api/SkuDetailsParams;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/ArrayList;

    iput-object p0, v1, Lcom/android/billingclient/api/SkuDetailsParams;->b:Ljava/util/ArrayList;

    return-object v1

    :cond_0
    const-string p0, "SKU list must be set"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "SKU type must be set"

    invoke-static {p0}, Le65;->o(Ljava/lang/String;)V

    return-object v1
.end method

.method public setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/android/billingclient/api/SkuDetailsParams$Builder;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->a:Ljava/lang/String;

    return-object p0
.end method
