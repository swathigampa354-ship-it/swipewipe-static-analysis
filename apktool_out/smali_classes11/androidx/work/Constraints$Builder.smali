.class public final Landroidx/work/Constraints$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/work/Constraints$Builder;",
        "",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/work/impl/utils/NetworkRequestCompat;

.field public b:Landroidx/work/NetworkType;

.field public c:Z

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/impl/utils/NetworkRequestCompat;

    sget-object v0, Landroidx/work/NetworkType;->a:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->d:J

    iput-wide v0, p0, Landroidx/work/Constraints$Builder;->e:J

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->f:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/Constraints;
    .locals 13

    iget-object v0, p0, Landroidx/work/Constraints$Builder;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    iget-object v2, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/impl/utils/NetworkRequestCompat;

    iget-object v3, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    iget-boolean v6, p0, Landroidx/work/Constraints$Builder;->c:Z

    new-instance v1, Landroidx/work/Constraints;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Landroidx/work/Constraints$Builder;->d:J

    iget-wide v10, p0, Landroidx/work/Constraints$Builder;->e:J

    invoke-direct/range {v1 .. v12}, Landroidx/work/Constraints;-><init>(Landroidx/work/impl/utils/NetworkRequestCompat;Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    return-object v1
.end method

.method public final b()V
    .locals 2

    sget-object v0, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->b:Landroidx/work/NetworkType;

    new-instance v0, Landroidx/work/impl/utils/NetworkRequestCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/work/impl/utils/NetworkRequestCompat;-><init>(Landroid/net/NetworkRequest;)V

    iput-object v0, p0, Landroidx/work/Constraints$Builder;->a:Landroidx/work/impl/utils/NetworkRequestCompat;

    return-void
.end method
