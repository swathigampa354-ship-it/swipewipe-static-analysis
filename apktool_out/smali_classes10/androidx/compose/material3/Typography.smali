.class public final Landroidx/compose/material3/Typography;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/Typography;",
        "",
        "material3"
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
.field public final A:Landroidx/compose/ui/text/TextStyle;

.field public final B:Landroidx/compose/ui/text/TextStyle;

.field public final C:Landroidx/compose/ui/text/TextStyle;

.field public final D:Landroidx/compose/ui/text/TextStyle;

.field public final a:Landroidx/compose/ui/text/TextStyle;

.field public final b:Landroidx/compose/ui/text/TextStyle;

.field public final c:Landroidx/compose/ui/text/TextStyle;

.field public final d:Landroidx/compose/ui/text/TextStyle;

.field public final e:Landroidx/compose/ui/text/TextStyle;

.field public final f:Landroidx/compose/ui/text/TextStyle;

.field public final g:Landroidx/compose/ui/text/TextStyle;

.field public final h:Landroidx/compose/ui/text/TextStyle;

.field public final i:Landroidx/compose/ui/text/TextStyle;

.field public final j:Landroidx/compose/ui/text/TextStyle;

.field public final k:Landroidx/compose/ui/text/TextStyle;

.field public final l:Landroidx/compose/ui/text/TextStyle;

.field public final m:Landroidx/compose/ui/text/TextStyle;

.field public final n:Landroidx/compose/ui/text/TextStyle;

.field public final o:Landroidx/compose/ui/text/TextStyle;

.field public final p:Landroidx/compose/ui/text/TextStyle;

.field public final q:Landroidx/compose/ui/text/TextStyle;

.field public final r:Landroidx/compose/ui/text/TextStyle;

.field public final s:Landroidx/compose/ui/text/TextStyle;

.field public final t:Landroidx/compose/ui/text/TextStyle;

.field public final u:Landroidx/compose/ui/text/TextStyle;

.field public final v:Landroidx/compose/ui/text/TextStyle;

.field public final w:Landroidx/compose/ui/text/TextStyle;

.field public final x:Landroidx/compose/ui/text/TextStyle;

.field public final y:Landroidx/compose/ui/text/TextStyle;

.field public final z:Landroidx/compose/ui/text/TextStyle;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/TextStyle;I)V
    .locals 13

    sget-object v0, Landroidx/compose/material3/tokens/TypographyTokens;->d:Landroidx/compose/ui/text/TextStyle;

    sget-object v1, Landroidx/compose/material3/tokens/TypographyTokens;->e:Landroidx/compose/ui/text/TextStyle;

    sget-object v2, Landroidx/compose/material3/tokens/TypographyTokens;->f:Landroidx/compose/ui/text/TextStyle;

    sget-object v3, Landroidx/compose/material3/tokens/TypographyTokens;->g:Landroidx/compose/ui/text/TextStyle;

    sget-object v4, Landroidx/compose/material3/tokens/TypographyTokens;->h:Landroidx/compose/ui/text/TextStyle;

    sget-object v5, Landroidx/compose/material3/tokens/TypographyTokens;->i:Landroidx/compose/ui/text/TextStyle;

    sget-object v6, Landroidx/compose/material3/tokens/TypographyTokens;->m:Landroidx/compose/ui/text/TextStyle;

    sget-object v7, Landroidx/compose/material3/tokens/TypographyTokens;->n:Landroidx/compose/ui/text/TextStyle;

    sget-object v8, Landroidx/compose/material3/tokens/TypographyTokens;->o:Landroidx/compose/ui/text/TextStyle;

    and-int/lit16 p2, p2, 0x200

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/compose/material3/tokens/TypographyTokens;->a:Landroidx/compose/ui/text/TextStyle;

    :cond_0
    sget-object p2, Landroidx/compose/material3/tokens/TypographyTokens;->b:Landroidx/compose/ui/text/TextStyle;

    sget-object v9, Landroidx/compose/material3/tokens/TypographyTokens;->c:Landroidx/compose/ui/text/TextStyle;

    sget-object v10, Landroidx/compose/material3/tokens/TypographyTokens;->j:Landroidx/compose/ui/text/TextStyle;

    sget-object v11, Landroidx/compose/material3/tokens/TypographyTokens;->k:Landroidx/compose/ui/text/TextStyle;

    sget-object v12, Landroidx/compose/material3/tokens/TypographyTokens;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iput-object p1, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iput-object v10, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    iput-object v11, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    iput-object v0, p0, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    iput-object v1, p0, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    iput-object v2, p0, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    iput-object v3, p0, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    iput-object v4, p0, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    iput-object v5, p0, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    iput-object v6, p0, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    iput-object v7, p0, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    iput-object v8, p0, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    iput-object p1, p0, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    iput-object p2, p0, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    iput-object v9, p0, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    iput-object v10, p0, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    iput-object v11, p0, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    iput-object v12, p0, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/material3/Typography;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/material3/Typography;

    iget-object v1, p1, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p1, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    iget-object p1, p1, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    return v2

    :cond_1f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    invoke-static {v0, v1, v2}, Li23;->d(IILandroidx/compose/ui/text/TextStyle;)I

    move-result v0

    iget-object p0, p0, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {p0}, Landroidx/compose/ui/text/TextStyle;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typography(displayLarge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/material3/Typography;->a:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->b:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",displaySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->c:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->d:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->e:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->f:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->g:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->h:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->i:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->j:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->k:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->l:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLarge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->m:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->n:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->o:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->p:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->q:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displaySmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->r:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->s:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->t:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headlineSmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->u:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->v:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->w:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->x:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->y:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodyMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->z:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bodySmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->A:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelLargeEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->B:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelMediumEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/material3/Typography;->C:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", labelSmallEmphasized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/material3/Typography;->D:Landroidx/compose/ui/text/TextStyle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
