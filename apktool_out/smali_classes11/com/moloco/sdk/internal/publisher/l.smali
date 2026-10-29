.class public final Lcom/moloco/sdk/internal/publisher/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/w;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lcom/moloco/sdk/internal/ortb/model/B;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/moloco/sdk/internal/publisher/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 55
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/publisher/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/publisher/k;Lkotlinx/coroutines/Job;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/publisher/k;Lkotlinx/coroutines/Job;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/ortb/model/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/moloco/sdk/internal/publisher/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B<",
            "T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/internal/ortb/model/B;",
            "Lcom/moloco/sdk/internal/publisher/k;",
            "Lkotlinx/coroutines/Job;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    .line 48
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/l;->b:Lcom/moloco/sdk/internal/ortb/model/B;

    .line 49
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/l;->c:Lcom/moloco/sdk/internal/publisher/k;

    .line 50
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/l;->d:Lkotlinx/coroutines/Job;

    .line 51
    iput-boolean p5, p0, Lcom/moloco/sdk/internal/publisher/l;->e:Z

    .line 52
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/l;->f:Ljava/lang/String;

    .line 53
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/l;->g:Ljava/lang/String;

    .line 54
    iput-boolean p8, p0, Lcom/moloco/sdk/internal/publisher/l;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/publisher/k;Lkotlinx/coroutines/Job;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    move-object p4, v0

    :cond_3
    and-int/lit8 p10, p9, 0x10

    const/4 v1, 0x0

    if-eqz p10, :cond_4

    move p5, v1

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    move-object p6, v0

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    move-object p7, v0

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move p8, v1

    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/moloco/sdk/internal/publisher/l;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;Lcom/moloco/sdk/internal/ortb/model/B;Lcom/moloco/sdk/internal/publisher/k;Lkotlinx/coroutines/Job;ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/Job;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l;->d:Lkotlinx/coroutines/Job;

    return-object p0
.end method

.method public final a(Lcom/moloco/sdk/internal/ortb/model/B;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/ortb/model/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->b:Lcom/moloco/sdk/internal/ortb/model/B;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/internal/publisher/k;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/publisher/k;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->c:Lcom/moloco/sdk/internal/publisher/k;

    return-void
.end method

.method public final a(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 7
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/Job;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/Job;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/l;->h:Z

    return-void
.end method

.method public final b()Lcom/moloco/sdk/internal/publisher/k;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l;->c:Lcom/moloco/sdk/internal/publisher/k;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 4
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/l;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/moloco/sdk/internal/publisher/l;->e:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Lcom/moloco/sdk/internal/ortb/model/B;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l;->b:Lcom/moloco/sdk/internal/ortb/model/B;

    return-object p0
.end method

.method public final f()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/l;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/B;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/l;->h:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/moloco/sdk/internal/publisher/l;->e:Z

    return p0
.end method
