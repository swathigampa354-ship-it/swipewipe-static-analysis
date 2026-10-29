.class public interface abstract Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J@\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u001e\u0008\u0002\u0010\u0007\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J,\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00152\u0006\u0010\r\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J*\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00170\u00122\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0008H\u00a6@\u00a2\u0006\u0004\u0008\u0018\u0010\u0014J\u000f\u0010\u0019\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;",
        "",
        "Lr44;",
        "policy",
        "Lkotlin/Function1;",
        "Lqb0;",
        "",
        "onPageProcessed",
        "",
        "Lg40;",
        "synchronizeMedia",
        "(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;",
        "",
        "itemId",
        "Ln10;",
        "getMediaUrls",
        "(Ljava/lang/String;Lqb0;)Ljava/lang/Object;",
        "itemIds",
        "",
        "getMediaUrlsBatch",
        "(Ljava/util/List;Lqb0;)Ljava/lang/Object;",
        "Lretrofit2/Response;",
        "deleteItem",
        "",
        "deleteItemsBatch",
        "clearCache",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic synchronizeMedia$default(Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;Lr44;Lkotlin/jvm/functions/Function1;Lqb0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    sget-object p1, Lo44;->a:Lo44;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    new-instance p2, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager$synchronizeMedia$1;

    invoke-direct {p2, v0}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager$synchronizeMedia$1;-><init>(Lqb0;)V

    :cond_1
    invoke-interface {p0, p1, p2, p3}, Lcom/afternoonproducts/swipewipe/one_drive_data_source/OneDriveDataSourceManager;->synchronizeMedia(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "Super calls with default arguments not supported in this target, function: synchronizeMedia"

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract clearCache()V
.end method

.method public abstract deleteItem(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Lretrofit2/Response<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract deleteItemsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMediaUrls(Ljava/lang/String;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lqb0<",
            "-",
            "Ln10;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getMediaUrlsBatch(Ljava/util/List;Lqb0;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln10;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract synchronizeMedia(Lr44;Lkotlin/jvm/functions/Function1;Lqb0;)Ljava/lang/Object;
    .param p1    # Lr44;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lqb0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr44;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqb0<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lqb0<",
            "-",
            "Ljava/util/List<",
            "Lg40;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method
