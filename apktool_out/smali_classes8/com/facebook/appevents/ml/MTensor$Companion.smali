.class public final Lcom/facebook/appevents/ml/MTensor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/ml/MTensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0015\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/facebook/appevents/ml/MTensor$Companion;",
        "",
        "()V",
        "getCapacity",
        "",
        "shape",
        "",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/appevents/ml/MTensor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getCapacity(Lcom/facebook/appevents/ml/MTensor$Companion;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/appevents/ml/MTensor$Companion;->getCapacity([I)I

    move-result p0

    return p0
.end method

.method private final getCapacity([I)I
    .locals 3

    array-length p0, p1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    aget p0, p1, v0

    new-instance v0, Lkotlin/ranges/IntRange;

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, v2, v1, v2}, Lkotlin/ranges/a;-><init>(III)V

    invoke-virtual {v0}, Lkotlin/ranges/a;->c()Luu1;

    move-result-object v0

    :goto_0
    iget-boolean v1, v0, Luu1;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Luu1;->nextInt()I

    move-result v1

    aget v1, p1, v1

    mul-int/2addr p0, v1

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    const-string p0, "Empty array can\'t be reduced."

    invoke-static {p0}, Lfe;->l(Ljava/lang/String;)V

    return v0
.end method
