.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/j;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/j<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lcom/moloco/sdk/internal/services/bidtoken/providers/o$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:I

.field public static final g:Ljava/lang/String; = "DSignalProvider"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final b:Lcom/moloco/sdk/internal/services/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/moloco/sdk/internal/services/F;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e:Lcom/moloco/sdk/internal/services/bidtoken/providers/o$a;

    const/16 v0, 0x8

    sput v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/y;Lcom/moloco/sdk/internal/services/F;)V
    .locals 0
    .param p1    # Lcom/moloco/sdk/internal/services/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moloco/sdk/internal/services/F;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:Lcom/moloco/sdk/internal/services/y;

    iput-object p2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:Lcom/moloco/sdk/internal/services/F;

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p1

    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object v0

    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    return-void
.end method

.method public b()Z
    .locals 8

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->e()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object v0

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[CBT] DSP needsRefresh: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", with current: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cached: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "DSignalProvider"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "DSignalProvider"

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->f()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
    .locals 13

    :try_start_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->c:Lcom/moloco/sdk/internal/services/F;

    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/F;->b()Lcom/moloco/sdk/internal/services/H;

    move-result-object v1

    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/y;->c()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->b:Lcom/moloco/sdk/internal/services/y;

    invoke-interface {p0}, Lcom/moloco/sdk/internal/services/y;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Lcom/moloco/sdk/internal/services/H;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v3, p0

    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v1, "DSignalProvider"

    const-string v2, "[CBT] DSP Error"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    new-instance v7, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    const/4 v11, 0x7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v12}, Lcom/moloco/sdk/internal/services/bidtoken/providers/n;-><init>(Lcom/moloco/sdk/internal/services/H;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public f()Lcom/moloco/sdk/internal/services/bidtoken/providers/n;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/o;->d:Lcom/moloco/sdk/internal/services/bidtoken/providers/n;

    return-object p0
.end method
