.class public final Landroidx/window/embedding/SplitAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
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
        "Landroidx/window/embedding/SplitAttributes$Builder;",
        "",
        "window_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroidx/window/embedding/SplitAttributes$SplitType;

.field public b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field public c:Landroidx/window/embedding/EmbeddingAnimationParams;

.field public d:Landroidx/window/embedding/DividerAttributes;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->d:Landroidx/window/embedding/SplitAttributes$SplitType;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->a:Landroidx/window/embedding/SplitAttributes$SplitType;

    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->c:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->b:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    new-instance v0, Landroidx/window/embedding/EmbeddingAnimationParams;

    sget-object v1, Landroidx/window/embedding/EmbeddingAnimationBackground;->a:Landroidx/window/embedding/EmbeddingAnimationBackground;

    sget-object v2, Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;->b:Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;

    invoke-direct {v0, v1, v2, v2, v2}, Landroidx/window/embedding/EmbeddingAnimationParams;-><init>(Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;Landroidx/window/embedding/EmbeddingAnimationParams$AnimationSpec;)V

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->c:Landroidx/window/embedding/EmbeddingAnimationParams;

    sget-object v0, Landroidx/window/embedding/DividerAttributes;->c:Landroidx/window/embedding/DividerAttributes$Companion$NO_DIVIDER$1;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->d:Landroidx/window/embedding/DividerAttributes;

    return-void
.end method
